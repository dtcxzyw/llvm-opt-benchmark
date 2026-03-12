; ModuleID = 'bench/icu/original/calendar.ll'
source_filename = "bench/icu/original/calendar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::LocaleBased" = type { ptr, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"class.icu_77::TimeZoneTransition" = type { %"class.icu_77::UObject", double, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7712UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZNK6icu_7720BasicCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_7720BasicCalendarFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode = comdat any

$_ZNK6icu_7722DefaultCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_7715CalendarService9isDefaultEv = comdat any

$_ZNK6icu_7715CalendarService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7715CalendarService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

$_ZN6icu_7715CalendarServiceC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_14SharedCalendarEEE = comdat any

@_ZTVN6icu_7714SharedCalendarE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7714SharedCalendarE, ptr @_ZN6icu_7714SharedCalendarD1Ev, ptr @_ZN6icu_7714SharedCalendarD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_778CalendarE = unnamed_addr constant { [58 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTIN6icu_778CalendarE, ptr @_ZN6icu_778CalendarD1Ev, ptr @_ZN6icu_778CalendarD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Calendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_778Calendar19handleGetYearLengthEiR10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_778Calendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_778Calendar14setRelatedYearEi] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN6icu_778CalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CalendarE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778CalendarE = constant [19 x i8] c"N6icu_778CalendarE\00", align 1
@.str.1 = private constant [9 x i8] c"calendar\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@_ZN6icu_77L15kCalendarLimitsE = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 7, i32 7], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 0, i32 0, i32 23, i32 23], [4 x i32] [i32 0, i32 0, i32 59, i32 59], [4 x i32] [i32 0, i32 0, i32 59, i32 59], [4 x i32] [i32 0, i32 0, i32 999, i32 999], [4 x i32] [i32 -86400000, i32 -57600000, i32 43200000, i32 108000000], [4 x i32] [i32 -3600000, i32 -3600000, i32 7200000, i32 7200000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 7, i32 7], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -2130706432, i32 -2130706432, i32 2130706432, i32 2130706432], [4 x i32] [i32 0, i32 0, i32 86399999, i32 86399999], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZN6icu_77L19gTemporalMonthCodesE = internal unnamed_addr constant [13 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@_ZN6icu_778Calendar15kDatePrecedenceE = constant <{ [12 x [8 x i32]], [12 x [8 x i32]], <{ [8 x i32], [11 x [8 x i32]] }> }> <{ [12 x [8 x i32]] [[8 x i32] [i32 5, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 6, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 37, i32 1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 35, i32 17, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [12 x [8 x i32]] [[8 x i32] [i32 3, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_778Calendar16kMonthPrecedenceE = constant <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }>, <{ [8 x i32], [11 x [8 x i32]] }> }> <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }> <{ [8 x i32] [i32 2, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 23, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x [8 x i32]] zeroinitializer }>, <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_778Calendar14kDOWPrecedenceE = constant <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }>, <{ [8 x i32], [11 x [8 x i32]] }> }> <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }> <{ [8 x i32] [i32 7, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 18, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x [8 x i32]] zeroinitializer }>, <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_778Calendar15kYearPrecedenceE = constant <{ <{ [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x [8 x i32]] }>, <{ [8 x i32], [11 x [8 x i32]] }> }> <{ <{ [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x [8 x i32]] }> <{ [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 19, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 17, i32 3, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x [8 x i32]] zeroinitializer }>, <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_77L11gMonthNamesE = internal constant [11 x i8] c"monthNames\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"weekData\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"fw\00", align 1
@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTIN6icu_7713OlsonTimeZoneE = external constant ptr
@_ZTIN6icu_7714SimpleTimeZoneE = external constant ptr
@_ZTIN6icu_7717RuleBasedTimeZoneE = external constant ptr
@_ZTIN6icu_779VTimeZoneE = external constant ptr
@_ZTIN6icu_7714SharedCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714SharedCalendarE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTSN6icu_7714SharedCalendarE = constant [26 x i8] c"N6icu_7714SharedCalendarE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTVN6icu_7720BasicCalendarFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7720BasicCalendarFactoryE, ptr @_ZN6icu_7720BasicCalendarFactoryD1Ev, ptr @_ZN6icu_7720BasicCalendarFactoryD0Ev, ptr @_ZNK6icu_7716LocaleKeyFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7720BasicCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7720BasicCalendarFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTIN6icu_7720BasicCalendarFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720BasicCalendarFactoryE, ptr @_ZTIN6icu_7716LocaleKeyFactoryE }, align 8
@_ZTSN6icu_7720BasicCalendarFactoryE = constant [32 x i8] c"N6icu_7720BasicCalendarFactoryE\00", align 1
@_ZTIN6icu_7716LocaleKeyFactoryE = external constant ptr
@_ZTVN6icu_7722DefaultCalendarFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7722DefaultCalendarFactoryE, ptr @_ZN6icu_7722DefaultCalendarFactoryD1Ev, ptr @_ZN6icu_7722DefaultCalendarFactoryD0Ev, ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7722DefaultCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7724ICUResourceBundleFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7724ICUResourceBundleFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTIN6icu_7722DefaultCalendarFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722DefaultCalendarFactoryE, ptr @_ZTIN6icu_7724ICUResourceBundleFactoryE }, align 8
@_ZTSN6icu_7722DefaultCalendarFactoryE = constant [34 x i8] c"N6icu_7722DefaultCalendarFactoryE\00", align 1
@_ZTIN6icu_7724ICUResourceBundleFactoryE = external constant ptr
@_ZTVN6icu_7715CalendarServiceE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6icu_7715CalendarServiceE, ptr @_ZN6icu_7715CalendarServiceD1Ev, ptr @_ZN6icu_7715CalendarServiceD0Ev, ptr @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7710ICUService5resetEv, ptr @_ZNK6icu_7715CalendarService9isDefaultEv, ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7715CalendarService13cloneInstanceEPNS_7UObjectE, ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7715CalendarService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7710ICUService11clearCachesEv, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode, ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv, ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@_ZTIN6icu_7715CalendarServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715CalendarServiceE, ptr @_ZTIN6icu_7716ICULocaleServiceE }, align 8
@_ZTSN6icu_7715CalendarServiceE = constant [27 x i8] c"N6icu_7715CalendarServiceE\00", align 1
@_ZTIN6icu_7716ICULocaleServiceE = external constant ptr
@_ZL8gService = internal unnamed_addr global ptr null, align 8
@_ZL16gServiceInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [9 x i16] [i16 67, i16 97, i16 108, i16 101, i16 110, i16 100, i16 97, i16 114, i16 0], align 2
@.str.17 = private unnamed_addr constant [23 x i8] c"calendarPreferenceData\00", align 1
@_ZL9gCalTypes = internal unnamed_addr constant [19 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.2, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null], align 16
@.str.18 = private constant [10 x i8] c"gregorian\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"buddhist\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"roc\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"persian\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"islamic-civil\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"islamic\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"indian\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"coptic\00", align 1
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
@_ZTIN6icu_7713ICUServiceKeyE = external constant ptr
@_ZTIN6icu_779LocaleKeyE = external constant ptr
@.str.47 = private unnamed_addr constant [10 x i16] [i16 99, i16 97, i16 108, i16 101, i16 110, i16 100, i16 97, i16 114, i16 61, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, ptr @_ZTIN6icu_778CacheKeyINS_14SharedCalendarEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE = linkonce_odr constant [48 x i8] c"N6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_14SharedCalendarEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_14SharedCalendarEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_14SharedCalendarEEE = linkonce_odr constant [41 x i8] c"N6icu_778CacheKeyINS_14SharedCalendarEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7714SharedCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714SharedCalendarD2Ev
@_ZN6icu_7720BasicCalendarFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720BasicCalendarFactoryD2Ev
@_ZN6icu_7722DefaultCalendarFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722DefaultCalendarFactoryD2Ev
@_ZN6icu_7715CalendarServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715CalendarServiceD2Ev
@_ZN6icu_778CalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778CalendarD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #25
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #26
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #26
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SharedCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7714SharedCalendarE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(192) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SharedCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7714SharedCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef ptr @_ZN6icu_778Calendar12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(192) %8) #25
  br label %20

20:                                               ; preds = %16, %14
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7714SharedCalendarE, i64 16), ptr %12, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %23, align 8, !tbaa !17
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %24

24:                                               ; preds = %6, %21, %20, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %20 ], [ %12, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = alloca [157 x i8], align 16
  %7 = alloca i32, align 4
  %8 = load i32, ptr %1, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %100

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3)
  %11 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  %13 = invoke fastcc noundef ptr @_ZN6icu_77L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %13, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %16

16:                                               ; preds = %22, %18, %14, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %99

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = invoke fastcc noundef i32 @_ZN6icu_77L24getCalendarTypeForLocaleEPKc(ptr noundef %20)
          to label %22 unwind label %16

22:                                               ; preds = %18
  %23 = invoke fastcc noundef ptr @_ZN6icu_77L22createStandardCalendarE8ECalTypeRKNS_6LocaleER10UErrorCode(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %16

24:                                               ; preds = %22, %14
  %.046 = phi ptr [ %15, %14 ], [ %23, %22 ]
  %25 = load i32, ptr %1, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  %27 = icmp ne ptr %.046, null
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %98, label %30

30:                                               ; preds = %28
  store i32 5, ptr %1, align 4, !tbaa !13
  br label %98

31:                                               ; preds = %24
  %32 = call ptr @__dynamic_cast(ptr nonnull %.046, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_7713UnicodeStringE, i64 0) #25
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %98, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %34 unwind label %51

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %36 unwind label %53

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %37 unwind label %55

37:                                               ; preds = %36
  %38 = load ptr, ptr %.046, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %.046) #25
  %41 = invoke fastcc noundef ptr @_ZN6icu_77L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %42 unwind label %57

42:                                               ; preds = %37
  %43 = invoke noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(217) %4, i32 noundef -1, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %44 unwind label %57

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  %47 = icmp ne ptr %43, null
  %or.cond3 = and i1 %47, %46
  br i1 %or.cond3, label %59, label %48

48:                                               ; preds = %44
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %48
  store i32 5, ptr %1, align 4, !tbaa !13
  br label %.critedge

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %97

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %96

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %95

57:                                               ; preds = %70, %65, %42, %37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %94

59:                                               ; preds = %44
  %60 = call ptr @__dynamic_cast(ptr nonnull %43, ptr nonnull @_ZTIN6icu_778CalendarE, ptr nonnull @_ZTIN6icu_7713UnicodeStringE, i64 -2) #25
  %.not57 = icmp eq ptr %60, null
  br i1 %.not57, label %65, label %61

61:                                               ; preds = %59
  store i32 2, ptr %1, align 4, !tbaa !13
  %62 = load ptr, ptr %43, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(192) %43) #25
  br label %.critedge

65:                                               ; preds = %59
  %66 = load ptr, ptr %43, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(192) %43)
          to label %70 unwind label %57

70:                                               ; preds = %65
  invoke void @_ZN6icu_778Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %43, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %71 unwind label %57

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(157) %6, i8 0, i64 157, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %72 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %73 unwind label %92

73:                                               ; preds = %71
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 1
  %lhsv = load i64, ptr %6, align 16
  %.not65 = icmp eq i64 %lhsv, 13845283292017513
  %or.cond66 = select i1 %75, i1 %.not65, i1 false
  br i1 %or.cond66, label %76, label %_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 153
  %78 = load i16, ptr %77, align 1
  %79 = and i16 %78, 120
  %.not67 = icmp eq i16 %79, 16
  br i1 %.not67, label %_ZN6icu_778Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek.exit, label %80

80:                                               ; preds = %76
  %81 = and i16 %78, -121
  %82 = or disjoint i16 %81, 16
  store i16 %82, ptr %77, align 1
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, -3
  store i8 %85, ptr %83, align 8
  br label %_ZN6icu_778Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek.exit

_ZN6icu_778Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek.exit: ; preds = %76, %80
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 155
  %87 = load i8, ptr %86, align 1, !tbaa !27
  %.not.i = icmp eq i8 %87, 4
  br i1 %.not.i, label %_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh.exit, label %88

88:                                               ; preds = %_ZN6icu_778Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek.exit
  store i8 4, ptr %86, align 1, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -3
  store i8 %91, ptr %89, align 8
  br label %_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh.exit

92:                                               ; preds = %71
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh.exit: ; preds = %88, %_ZN6icu_778Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

94:                                               ; preds = %92, %57
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %58, %57 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #25
  br label %95

95:                                               ; preds = %94, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %95, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %95 ], [ %54, %53 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #25
  br label %97

97:                                               ; preds = %96, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %96 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

.critedge:                                        ; preds = %48, %50, %61
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %.critedge, %31, %_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh.exit, %28, %30
  %.148 = phi ptr [ null, %28 ], [ null, %30 ], [ null, %.critedge ], [ %43, %_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh.exit ], [ %.046, %31 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

99:                                               ; preds = %97, %16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %97 ], [ %17, %16 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

100:                                              ; preds = %2, %98
  %.047 = phi ptr [ %.148, %98 ], [ null, %2 ]
  ret ptr %.047
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720BasicCalendarFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720BasicCalendarFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7720BasicCalendarFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #25
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722DefaultCalendarFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722DefaultCalendarFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722DefaultCalendarFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715CalendarServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715CalendarServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715CalendarServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #25
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call fastcc noundef ptr @_ZN6icu_77L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_77L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %41, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %41, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_77L19initCalendarServiceER10UErrorCode.exit

11:                                               ; preds = %8
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 14, ptr noundef nonnull @_ZL16calendar_cleanupv)
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_7715CalendarServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12)
          to label %18 unwind label %16

15:                                               ; preds = %11
  store ptr null, ptr @_ZL8gService, align 8, !tbaa !36
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_77L19initCalendarServiceER10UErrorCode.exit

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %39

18:                                               ; preds = %14
  store ptr %12, ptr @_ZL8gService, align 8, !tbaa !36
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  invoke void @_ZN6icu_7716LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76) %19, i32 noundef 1)
          to label %_ZN6icu_7720BasicCalendarFactoryC2Ev.exit.i unwind label %37

_ZN6icu_7720BasicCalendarFactoryC2Ev.exit.i:      ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7720BasicCalendarFactoryE, i64 16), ptr %19, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %_ZN6icu_7720BasicCalendarFactoryC2Ev.exit.i, %18
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %27 = load i32, ptr %0, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %_ZN6icu_77L19initCalendarServiceER10UErrorCode.exit, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr @_ZL8gService, align 8, !tbaa !36
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(408) %30) #25
  %.pre.pre = load i32, ptr %0, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %32, %29
  %.pre = phi i32 [ %.pre.pre, %32 ], [ %27, %29 ]
  store ptr null, ptr @_ZL8gService, align 8, !tbaa !36
  br label %_ZN6icu_77L19initCalendarServiceER10UErrorCode.exit

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %16
  %.sink.i = phi ptr [ %19, %37 ], [ %12, %16 ]
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %17, %16 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink.i) #25
  resume { ptr, i32 } %.pn.i

_ZN6icu_77L19initCalendarServiceER10UErrorCode.exit: ; preds = %8, %15, %22, %36
  %40 = phi i32 [ %9, %8 ], [ 7, %15 ], [ %27, %22 ], [ %.pre, %36 ]
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZL16gServiceInitOnce, i64 4), align 4, !tbaa !38
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

41:                                               ; preds = %6, %4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16gServiceInitOnce, i64 4), align 4, !tbaa !38
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %44

44:                                               ; preds = %41
  store i32 %42, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZN6icu_77L19initCalendarServiceER10UErrorCode.exit, %41, %44
  %45 = load ptr, ptr @_ZL8gService, align 8, !tbaa !36
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_778Calendar10unregisterEPKvR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call fastcc noundef ptr @_ZN6icu_77L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778CalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 129), (136, 153), (176, 192)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTVN6icu_778CalendarE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, -8
  store i16 %9, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i8 2, ptr %3, align 8, !tbaa !40
  store i8 16, ptr %6, align 8
  %12 = load i32, ptr %1, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %24

14:                                               ; preds = %23, %21, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = invoke noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
          to label %18 unwind label %14

18:                                               ; preds = %16
  store ptr %17, ptr %5, align 8, !tbaa !41
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %20, %18
  %22 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %23 unwind label %14

23:                                               ; preds = %21
  invoke void @_ZN6icu_778Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %14

24:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((8, 129)) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  store i8 2, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -16
  store i8 %6, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca %"class.icu_77::LocaleBased", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [157 x i8], align 16
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %211

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %21 = load i16, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 1, ptr %22, align 1, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %23, align 4, !tbaa !42
  %24 = and i16 %21, -32761
  %25 = or disjoint i16 %24, 2952
  store i16 %25, ptr %20, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 86400000, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %1)
  invoke void @_ZN6icu_776Locale15minimizeSubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %42

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %28 unwind label %44

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %char0 = load i8, ptr %29, align 2
  %30 = icmp eq i8 %char0, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %char084 = load i8, ptr %32, align 4
  %.not85 = icmp ne i8 %char084, 0
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %char086 = load i8, ptr %33, align 4
  %34 = icmp eq i8 %char086, 0
  %or.cond142 = select i1 %.not85, i1 %34, i1 false
  br i1 %or.cond142, label %35, label %56

35:                                               ; preds = %31, %28
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %36 unwind label %48

36:                                               ; preds = %35
  invoke void @_ZN6icu_776Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %37 unwind label %50

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 26
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef null, ptr noundef null)
          to label %40 unwind label %52

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %9) #25
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %219

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %218

46:                                               ; preds = %56
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %217

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #25
  br label %55

55:                                               ; preds = %54, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

56:                                               ; preds = %31
  %57 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %58 unwind label %46

58:                                               ; preds = %56, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %60 unwind label %73

60:                                               ; preds = %58
  %61 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %59, ptr noundef nonnull %3)
          to label %62 unwind label %73

62:                                               ; preds = %60
  store ptr %61, ptr %10, align 8, !tbaa !44
  %63 = invoke ptr @ures_getByKey_77(ptr noundef %61, ptr noundef nonnull @.str.1, ptr noundef %61, ptr noundef nonnull %3)
          to label %64 unwind label %75

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !44
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %.thread, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %2, align 1, !tbaa !47
  %.not90 = icmp eq i8 %66, 0
  br i1 %.not90, label %.thread, label %67

67:                                               ; preds = %65
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.18) #28
  %.not91 = icmp eq i32 %68, 0
  br i1 %.not91, label %.thread, label %69

69:                                               ; preds = %67
  %70 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %61, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3)
          to label %71 unwind label %77

71:                                               ; preds = %69
  store ptr %70, ptr %11, align 8, !tbaa !44
  %72 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %70, ptr noundef nonnull @_ZN6icu_77L11gMonthNamesE, ptr noundef %70, ptr noundef nonnull %3)
          to label %79 unwind label %77

73:                                               ; preds = %60, %58
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %216

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %215

77:                                               ; preds = %85, %.thread, %71, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %214

79:                                               ; preds = %71
  %80 = icmp eq ptr %70, null
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 2
  %or.cond130 = select i1 %80, i1 true, i1 %82
  br i1 %or.cond130, label %.thread, label %87

.thread:                                          ; preds = %64, %65, %67, %79
  %83 = phi ptr [ %70, %79 ], [ null, %67 ], [ null, %65 ], [ null, %64 ]
  store i32 0, ptr %3, align 4, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !44
  %84 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %61, ptr noundef nonnull @.str.18, ptr noundef %83, ptr noundef nonnull %3)
          to label %85 unwind label %77

85:                                               ; preds = %.thread
  store ptr %84, ptr %11, align 8, !tbaa !44
  %86 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %84, ptr noundef nonnull @_ZN6icu_77L11gMonthNamesE, ptr noundef %84, ptr noundef nonnull %3)
          to label %._crit_edge144 unwind label %77

._crit_edge144:                                   ; preds = %85
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %._crit_edge144, %79
  %88 = phi ptr [ %84, %._crit_edge144 ], [ %70, %79 ]
  %89 = phi i32 [ %.pre, %._crit_edge144 ], [ %81, %79 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %92, ptr %12, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !48
  %95 = invoke ptr @ures_getLocaleByType_77(ptr noundef %88, i32 noundef 1, ptr noundef nonnull %3)
          to label %96 unwind label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !44
  %98 = invoke ptr @ures_getLocaleByType_77(ptr noundef %97, i32 noundef 0, ptr noundef nonnull %3)
          to label %99 unwind label %103

99:                                               ; preds = %96
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %95, ptr noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %100 unwind label %103

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  invoke void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %13, ptr noundef %102, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %106 unwind label %119

103:                                              ; preds = %99, %96, %91
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %214

105:                                              ; preds = %87
  store i32 -128, ptr %3, align 4, !tbaa !13
  br label %200

106:                                              ; preds = %100
  %107 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
          to label %108 unwind label %121

108:                                              ; preds = %106
  %109 = invoke ptr @ures_getByKey_77(ptr noundef %107, ptr noundef nonnull @.str.5, ptr noundef %107, ptr noundef nonnull %3)
          to label %110 unwind label %121

110:                                              ; preds = %108
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = invoke ptr @ures_getByKey_77(ptr noundef %107, ptr noundef %111, ptr noundef null, ptr noundef nonnull %3)
          to label %113 unwind label %123

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4, !tbaa !13
  %115 = icmp eq i32 %114, 2
  %116 = icmp ne ptr %107, null
  %or.cond = select i1 %115, i1 %116, i1 false
  br i1 %or.cond, label %117, label %125

117:                                              ; preds = %113
  store i32 0, ptr %3, align 4, !tbaa !13
  %118 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %107, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %3)
          to label %._crit_edge145 unwind label %123

._crit_edge145:                                   ; preds = %117
  %.pre146 = load i32, ptr %3, align 4, !tbaa !13
  br label %125

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %213

121:                                              ; preds = %108, %106
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %212

123:                                              ; preds = %198, %197, %117, %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %212

125:                                              ; preds = %._crit_edge145, %113
  %126 = phi i32 [ %114, %113 ], [ %.pre146, %._crit_edge145 ]
  %.064 = phi ptr [ %112, %113 ], [ %118, %._crit_edge145 ]
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 -128, ptr %3, align 4, !tbaa !13
  br label %197

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %130 = invoke ptr @ures_getIntVector_77(ptr noundef %.064, ptr noundef nonnull %14, ptr noundef nonnull %3)
          to label %131 unwind label %175

131:                                              ; preds = %129
  %132 = load i32, ptr %3, align 4, !tbaa !13
  %133 = icmp slt i32 %132, 1
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, 6
  %or.cond3 = select i1 %133, i1 %135, i1 false
  br i1 %or.cond3, label %136, label %177

136:                                              ; preds = %131
  %137 = load i32, ptr %130, align 4, !tbaa !12
  %138 = add i32 %137, -1
  %or.cond131 = icmp ult i32 %138, 7
  br i1 %or.cond131, label %139, label %177

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = add i32 %141, -1
  %or.cond132 = icmp ult i32 %142, 7
  br i1 %or.cond132, label %143, label %177

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = add i32 %145, -1
  %or.cond133 = icmp ult i32 %146, 7
  br i1 %or.cond133, label %147, label %177

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = add i32 %149, -1
  %or.cond134 = icmp ult i32 %150, 7
  br i1 %or.cond134, label %151, label %177

151:                                              ; preds = %147
  %152 = trunc nuw nsw i32 %137 to i16
  %153 = load i16, ptr %20, align 1
  %154 = shl nuw nsw i16 %152, 3
  %155 = and i16 %153, -121
  %156 = or disjoint i16 %155, %154
  store i16 %156, ptr %20, align 1
  %157 = load i32, ptr %140, align 4, !tbaa !12
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %22, align 1, !tbaa !27
  %159 = load i32, ptr %144, align 4, !tbaa !12
  %160 = trunc i32 %159 to i16
  %161 = shl i16 %160, 7
  %162 = and i16 %161, 1920
  %163 = and i16 %156, -1985
  %164 = or disjoint i16 %162, %163
  store i16 %164, ptr %20, align 1
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !12
  store i32 %166, ptr %23, align 4, !tbaa !42
  %167 = load i32, ptr %148, align 4, !tbaa !12
  %168 = trunc i32 %167 to i16
  %169 = shl i16 %168, 11
  %170 = and i16 %169, 30720
  %171 = and i16 %164, -30785
  %172 = or disjoint i16 %170, %171
  store i16 %172, ptr %20, align 1
  %173 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %174 = load i32, ptr %173, align 4, !tbaa !12
  store i32 %174, ptr %26, align 8, !tbaa !43
  br label %178

175:                                              ; preds = %129
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %196

177:                                              ; preds = %147, %143, %139, %136, %131
  store i32 3, ptr %3, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %177, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(157) %16, i8 0, i64 157, i1 false)
  %179 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %180 unwind label %184

180:                                              ; preds = %178
  %181 = load i32, ptr %15, align 4, !tbaa !13
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %180
  %lhsv = load i32, ptr %16, align 16
  switch i32 %lhsv, label %195 [
    i32 7239027, label %.sink.split
    i32 7237485, label %186
    i32 6649204, label %187
    i32 6579575, label %188
    i32 7694452, label %189
    i32 6910566, label %190
    i32 7627123, label %191
  ]

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %196

186:                                              ; preds = %183
  br label %.sink.split

187:                                              ; preds = %183
  br label %.sink.split

188:                                              ; preds = %183
  br label %.sink.split

189:                                              ; preds = %183
  br label %.sink.split

190:                                              ; preds = %183
  br label %.sink.split

191:                                              ; preds = %183
  br label %.sink.split

.sink.split:                                      ; preds = %183, %186, %188, %190, %191, %189, %187
  %.sink154 = phi i16 [ 16, %186 ], [ 24, %187 ], [ 40, %189 ], [ 56, %191 ], [ 48, %190 ], [ 32, %188 ], [ 8, %183 ]
  %192 = load i16, ptr %20, align 1
  %193 = and i16 %192, -121
  %194 = or disjoint i16 %193, %.sink154
  store i16 %194, ptr %20, align 1
  br label %195

195:                                              ; preds = %.sink.split, %183, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %197

196:                                              ; preds = %184, %175
  %.pn95 = phi { ptr, i32 } [ %185, %184 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %212

197:                                              ; preds = %195, %128
  invoke void @ures_close_77(ptr noundef %.064)
          to label %198 unwind label %123

198:                                              ; preds = %197
  invoke void @ures_close_77(ptr noundef %107)
          to label %199 unwind label %123

199:                                              ; preds = %198
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %200

200:                                              ; preds = %199, %105
  %201 = phi ptr [ %97, %199 ], [ %88, %105 ]
  %.not.i138 = icmp eq ptr %201, null
  br i1 %.not.i138, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %202

202:                                              ; preds = %200
  invoke void @ures_close_77(ptr noundef nonnull %201)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #27
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %200, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i139 = icmp eq ptr %206, null
  br i1 %.not.i139, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit140, label %207

207:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %206)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit140 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #27
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit140: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

211:                                              ; preds = %4, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit140
  ret void

212:                                              ; preds = %123, %196, %121
  %.pn118.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %.pn95, %196 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #25
  br label %213

213:                                              ; preds = %212, %119
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %212 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

214:                                              ; preds = %213, %103, %77
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %213 ], [ %104, %103 ], [ %78, %77 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

215:                                              ; preds = %214, %75
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %214 ], [ %76, %75 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %216

216:                                              ; preds = %215, %73
  %.pn118.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn, %215 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

217:                                              ; preds = %216, %55, %46
  %.pn118.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn, %216 ], [ %.pn.pn, %55 ], [ %47, %46 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #25
  br label %218

218:                                              ; preds = %217, %44
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn, %217 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %219

219:                                              ; preds = %218, %42
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn.pn, %218 ], [ %43, %42 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8), (128, 129), (136, 153), (176, 192)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTVN6icu_778CalendarE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 2, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 16, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, -8
  store i16 %11, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = icmp ne ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %3, align 4
  %15 = icmp sgt i32 %14, 0
  %or.cond.i = select i1 %13, i1 true, i1 %15
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %4
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit11

_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit: ; preds = %4
  %16 = icmp slt i32 %14, 1
  %.not = icmp eq ptr %1, null
  br i1 %16, label %18, label %24

_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit: ; preds = %20
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit
  br i1 %.not, label %19, label %20

19:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit11

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, i8 0, i64 120, i1 false)
  store i8 2, ptr %5, align 8, !tbaa !40
  %22 = load i8, ptr %8, align 8
  %23 = and i8 %22, -16
  store i8 %23, ptr %8, align 8
  store ptr %1, ptr %7, align 8, !tbaa !41
  invoke void @_ZN6icu_778Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit11 unwind label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit

24:                                               ; preds = %_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit
  br i1 %.not, label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit11, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(72) %1) #25
  br label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit11

_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit11: ; preds = %19, %_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit.thread, %20, %24, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8), (128, 129), (136, 153), (176, 192)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTVN6icu_778CalendarE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 2, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 16, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, -8
  store i16 %11, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %17, label %27

15:                                               ; preds = %26, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %16

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %18, i8 0, i64 120, i1 false)
  store i8 2, ptr %5, align 8, !tbaa !40
  store i8 16, ptr %8, align 8
  %19 = load ptr, ptr %1, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %23 unwind label %15

23:                                               ; preds = %17
  store ptr %22, ptr %7, align 8, !tbaa !41
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %27

26:                                               ; preds = %23
  invoke void @_ZN6icu_778Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %15

27:                                               ; preds = %4, %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTVN6icu_778CalendarE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #25
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #25
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #25
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_778CalendarD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8), (128, 129), (136, 152), (176, 192)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(192) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTVN6icu_778CalendarE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 2, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6icu_778CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN6icu_778CalendaraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(192) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::LocaleBased", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %91, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull readonly align 8 dereferenceable(96) %6, i64 96, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %11, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = and i8 %14, 1
  %17 = load i8, ptr %15, align 8
  %18 = and i8 %17, -2
  %19 = or disjoint i8 %18, %16
  store i8 %19, ptr %15, align 8
  %20 = load i8, ptr %13, align 8
  %.lobit = and i8 %20, 4
  %21 = and i8 %19, -5
  %22 = or disjoint i8 %21, %.lobit
  store i8 %22, ptr %15, align 8
  %23 = load i8, ptr %13, align 8
  %.lobit26 = and i8 %23, 2
  %24 = and i8 %22, -3
  %25 = or disjoint i8 %24, %.lobit26
  store i8 %25, ptr %15, align 8
  %26 = load i8, ptr %13, align 8
  %.lobit27 = and i8 %26, 8
  %27 = and i8 %25, -9
  %28 = or disjoint i8 %27, %.lobit27
  store i8 %28, ptr %15, align 8
  %29 = load i8, ptr %13, align 8
  %.lobit28 = and i8 %29, 16
  %30 = and i8 %28, -17
  %31 = or disjoint i8 %30, %.lobit28
  store i8 %31, ptr %15, align 8
  %32 = load i8, ptr %13, align 8
  %33 = and i8 %32, -32
  %34 = and i8 %31, 31
  %35 = or disjoint i8 %34, %33
  store i8 %35, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, 7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, -8
  %42 = or disjoint i16 %41, %38
  store i16 %42, ptr %39, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %5
  %47 = load ptr, ptr %44, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(72) %44) #25
  br label %50

50:                                               ; preds = %46, %5
  store ptr null, ptr %43, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %.not29 = icmp eq ptr %52, null
  br i1 %.not29, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(72) %52)
  store ptr %57, ptr %43, align 8, !tbaa !41
  br label %58

58:                                               ; preds = %53, %50
  %59 = load i16, ptr %36, align 1
  %60 = and i16 %59, 120
  %61 = load i16, ptr %39, align 1
  %62 = and i16 %61, -121
  %63 = or disjoint i16 %62, %60
  store i16 %63, ptr %39, align 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 %65, ptr %66, align 1, !tbaa !27
  %67 = load i16, ptr %36, align 1
  %68 = and i16 %67, 1920
  %69 = and i16 %63, -1921
  %70 = or disjoint i16 %68, %69
  store i16 %70, ptr %39, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %72, ptr %73, align 4, !tbaa !42
  %74 = load i16, ptr %36, align 1
  %75 = and i16 %74, 30720
  %76 = and i16 %70, -30721
  %77 = or disjoint i16 %75, %76
  store i16 %77, ptr %39, align 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %79, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %82 = load i8, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %82, ptr %83, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %84, ptr %4, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  call void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %88, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

91:                                               ; preds = %58, %2
  ret ptr %0
}

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !54
  invoke void @_ZN6icu_7712UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %5 unwind label %8

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %72

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(192) %13)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = icmp eq ptr %17, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit

23:                                               ; preds = %56, %_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit, %18, %10
  %.sroa.0.2 = phi ptr [ null, %56 ], [ null, %_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit ], [ %0, %18 ], [ %0, %10 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %72

25:                                               ; preds = %20
  %26 = icmp eq ptr %0, null
  br i1 %26, label %_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(72) %29) #25
  br label %35

35:                                               ; preds = %31, %27
  store ptr %0, ptr %28, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -3
  store i8 %38, ptr %36, align 8
  br label %_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit

_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit: ; preds = %25, %35
  %39 = invoke noundef double @uprv_getUTCtime_77()
          to label %_ZN6icu_778Calendar6getNowEv.exit unwind label %23

_ZN6icu_778Calendar6getNowEv.exit:                ; preds = %_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit
  %40 = load i32, ptr %2, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit.thread

42:                                               ; preds = %_ZN6icu_778Calendar6getNowEv.exit
  %43 = fcmp ogt double %39, 0x43846A3EDDF8CD80
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 16
  %.not12.i = icmp eq i8 %47, 0
  br i1 %.not12.i, label %48, label %59

48:                                               ; preds = %44
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit.thread

49:                                               ; preds = %42
  %50 = fcmp olt double %39, 0xC384763B62073280
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 16
  %.not11.i = icmp eq i8 %54, 0
  br i1 %.not11.i, label %55, label %59

55:                                               ; preds = %51
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit.thread

56:                                               ; preds = %49
  %57 = invoke signext i8 @uprv_isNaN_77(double noundef %39)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %56
  %.not10.i = icmp eq i8 %57, 0
  br i1 %.not10.i, label %._crit_edge.i, label %58

._crit_edge.i:                                    ; preds = %.noexc
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 152
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %59

58:                                               ; preds = %.noexc
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit.thread

59:                                               ; preds = %._crit_edge.i, %51, %44
  %60 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %46, %44 ], [ %53, %51 ]
  %.0.i = phi double [ %39, %._crit_edge.i ], [ 0x43846A3EDDF8CD80, %44 ], [ 0xC384763B62073280, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store double %.0.i, ptr %61, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %63 = and i8 %60, -16
  %64 = or disjoint i8 %63, 9
  store i8 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %65, i8 0, i64 120, i1 false)
  store i8 2, ptr %66, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit.thread

_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit.thread: ; preds = %_ZN6icu_778Calendar6getNowEv.exit, %48, %55, %58, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit

_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit: ; preds = %22, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = icmp eq ptr %0, null
  br i1 %67, label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit, label %68

68:                                               ; preds = %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  br label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit

_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit: ; preds = %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit.thread, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit, %68
  %.021 = phi ptr [ %17, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit.thread ], [ null, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit ], [ null, %68 ]
  ret ptr %.021

72:                                               ; preds = %23, %8
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %23 ], [ %0, %8 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = icmp eq ptr %.sroa.0.1, null
  br i1 %73, label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit16, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.1) #25
  br label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit16

_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit16: ; preds = %72, %74
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar14createInstanceERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %3)
  %5 = tail call noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  %8 = icmp ne ptr %5, null
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %_ZN6icu_778Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6icu_778Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(72) %17) #25
  br label %23

23:                                               ; preds = %19, %15
  store ptr %13, ptr %16, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -3
  store i8 %26, ptr %24, align 8
  br label %_ZN6icu_778Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_778Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %2, %9, %23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %5 = tail call noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  %8 = icmp ne ptr %5, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(72) %17) #25
  br label %23

23:                                               ; preds = %19, %15
  store ptr %13, ptr %16, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -3
  store i8 %26, ptr %24, align 8
  br label %_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE.exit

_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE.exit: ; preds = %23, %9, %3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %4 = tail call noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %4
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_77L22createStandardCalendarE8ECalTypeRKNS_6LocaleER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocalPointer.2", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %128

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !56
  switch i32 %0, label %119 [
    i32 0, label %8
    i32 1, label %16
    i32 2, label %22
    i32 3, label %28
    i32 4, label %34
    i32 16, label %40
    i32 5, label %46
    i32 17, label %52
    i32 6, label %58
    i32 15, label %64
    i32 7, label %70
    i32 8, label %76
    i32 9, label %82
    i32 10, label %88
    i32 11, label %94
    i32 12, label %100
    i32 13, label %106
    i32 14, label %112
  ]

8:                                                ; preds = %7
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_7717GregorianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #25
  br label %121

14:                                               ; preds = %.invoke
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %121

16:                                               ; preds = %7
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.invoke, label %19

19:                                               ; preds = %16
  invoke void @_ZN6icu_7716JapaneseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %17, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #25
  br label %121

22:                                               ; preds = %7
  %23 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %22
  invoke void @_ZN6icu_7716BuddhistCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %23, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #25
  br label %121

28:                                               ; preds = %7
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.invoke, label %31

31:                                               ; preds = %28
  invoke void @_ZN6icu_7714TaiwanCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %29, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #25
  br label %121

34:                                               ; preds = %7
  %35 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.invoke, label %37

37:                                               ; preds = %34
  invoke void @_ZN6icu_7715PersianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %35) #25
  br label %121

40:                                               ; preds = %7
  %41 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.invoke, label %43

43:                                               ; preds = %40
  invoke void @_ZN6icu_7719IslamicTBLACalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %41, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %41) #25
  br label %121

46:                                               ; preds = %7
  %47 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.invoke, label %49

49:                                               ; preds = %46
  invoke void @_ZN6icu_7720IslamicCivilCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %47, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %47) #25
  br label %121

52:                                               ; preds = %7
  %53 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.invoke, label %55

55:                                               ; preds = %52
  invoke void @_ZN6icu_7719IslamicRGSACalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %53, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %53) #25
  br label %121

58:                                               ; preds = %7
  %59 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.invoke, label %61

61:                                               ; preds = %58
  invoke void @_ZN6icu_7715IslamicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %59, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %59) #25
  br label %121

64:                                               ; preds = %7
  %65 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.invoke, label %67

67:                                               ; preds = %64
  invoke void @_ZN6icu_7723IslamicUmalquraCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %65, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %65) #25
  br label %121

70:                                               ; preds = %7
  %71 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.invoke, label %73

73:                                               ; preds = %70
  invoke void @_ZN6icu_7714HebrewCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %71, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %71) #25
  br label %121

76:                                               ; preds = %7
  %77 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #25
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.invoke, label %79

79:                                               ; preds = %76
  invoke void @_ZN6icu_7715ChineseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %77, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %77) #25
  br label %121

82:                                               ; preds = %7
  %83 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #25
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.invoke, label %85

85:                                               ; preds = %82
  invoke void @_ZN6icu_7714IndianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %83, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %83) #25
  br label %121

88:                                               ; preds = %7
  %89 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #25
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.invoke, label %91

91:                                               ; preds = %88
  invoke void @_ZN6icu_7714CopticCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %89, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %89) #25
  br label %121

94:                                               ; preds = %7
  %95 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #25
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %94
  invoke void @_ZN6icu_7716EthiopicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %95, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %95) #25
  br label %121

100:                                              ; preds = %7
  %101 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #25
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.invoke, label %103

103:                                              ; preds = %100
  invoke void @_ZN6icu_7725EthiopicAmeteAlemCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %101, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %101) #25
  br label %121

106:                                              ; preds = %7
  %107 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #25
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.invoke, label %109

109:                                              ; preds = %106
  invoke void @_ZN6icu_7715ISO8601CalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %107, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %107) #25
  br label %121

112:                                              ; preds = %7
  %113 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #25
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.invoke, label %115

115:                                              ; preds = %112
  invoke void @_ZN6icu_7713DangiCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %113, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.invoke unwind label %117

.invoke:                                          ; preds = %8, %11, %112, %115, %106, %109, %100, %103, %94, %97, %88, %91, %82, %85, %76, %79, %70, %73, %64, %67, %58, %61, %52, %55, %46, %49, %40, %43, %34, %37, %28, %31, %22, %25, %16, %19
  %116 = phi ptr [ %107, %106 ], [ %101, %100 ], [ %95, %94 ], [ %89, %88 ], [ %83, %82 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ %41, %40 ], [ %35, %34 ], [ %29, %28 ], [ %23, %22 ], [ %17, %16 ], [ %113, %112 ], [ %17, %19 ], [ %23, %25 ], [ %29, %31 ], [ %35, %37 ], [ %41, %43 ], [ %47, %49 ], [ %53, %55 ], [ %59, %61 ], [ %65, %67 ], [ %71, %73 ], [ %77, %79 ], [ %83, %85 ], [ %89, %91 ], [ %95, %97 ], [ %101, %103 ], [ %107, %109 ], [ %113, %115 ], [ %9, %11 ], [ %9, %8 ]
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit unwind label %14

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %113) #25
  br label %121

119:                                              ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit

_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit: ; preds = %.invoke, %119
  %120 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

121:                                              ; preds = %117, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %12, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %69, %68 ], [ %21, %20 ], [ %118, %117 ], [ %27, %26 ], [ %93, %92 ], [ %33, %32 ], [ %111, %110 ], [ %39, %38 ], [ %75, %74 ], [ %45, %44 ], [ %105, %104 ], [ %51, %50 ], [ %87, %86 ], [ %57, %56 ], [ %99, %98 ], [ %63, %62 ], [ %81, %80 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !56
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit116, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(192) %122) #25
  br label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit116

_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit116: ; preds = %121, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

128:                                              ; preds = %3, %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit
  %.0 = phi ptr [ %120, %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_77L24getCalendarTypeForLocaleEPKc(ptr noundef %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  call void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %3, i64 %7, ptr nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %83

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %4, ptr noundef %11, i64 8, ptr nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %12 unwind label %24

12:                                               ; preds = %10
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %_ZN6icu_77L15getCalendarTypeEPKc.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %22, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %22 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9gCalTypes, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = invoke i32 @uprv_stricmp_77(ptr noundef %16, ptr noundef %19)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN6icu_77L15getCalendarTypeEPKc.exit, label %22

22:                                               ; preds = %.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %.not.i, label %_ZN6icu_77L15getCalendarTypeEPKc.exit.thread, label %17, !llvm.loop !59

_ZN6icu_77L15getCalendarTypeEPKc.exit:            ; preds = %.noexc
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %80

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %82

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN6icu_77L15getCalendarTypeEPKc.exit.thread:     ; preds = %22, %12
  store i32 0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %5, ptr noundef %28, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN6icu_77L15getCalendarTypeEPKc.exit.thread
  %30 = load i32, ptr %2, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %34, label %78

32:                                               ; preds = %_ZN6icu_77L15getCalendarTypeEPKc.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %79

34:                                               ; preds = %29
  %35 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = invoke ptr @ures_getByKey_77(ptr noundef %35, ptr noundef nonnull @.str.17, ptr noundef %35, ptr noundef nonnull %2)
          to label %38 unwind label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = invoke ptr @ures_getByKey_77(ptr noundef %35, ptr noundef %39, ptr noundef null, ptr noundef nonnull %2)
          to label %41 unwind label %49

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 2
  %44 = icmp ne ptr %35, null
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %51

45:                                               ; preds = %41
  store i32 0, ptr %2, align 4, !tbaa !13
  %46 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %35, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %2)
          to label %51 unwind label %49

47:                                               ; preds = %36, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %77

49:                                               ; preds = %74, %73, %45, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %77

51:                                               ; preds = %45, %41
  %.020 = phi ptr [ %40, %41 ], [ %46, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %52, align 8, !tbaa !61
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %53, align 1, !tbaa !47
  %54 = load i32, ptr %2, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 1
  %56 = icmp ne ptr %.020, null
  %or.cond3 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond3, label %57, label %73

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %58 = invoke ptr @ures_getStringByIndex_77(ptr noundef nonnull %.020, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %2)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %58, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %69, %62
  %indvars.iv.i42 = phi i64 [ 0, %62 ], [ %indvars.iv.next.i43, %69 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9gCalTypes, i64 %indvars.iv.i42
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = invoke i32 @uprv_stricmp_77(ptr noundef %63, ptr noundef %66)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %64
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.split.loop.exit12.i45, label %69

69:                                               ; preds = %.noexc46
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %.not.i44 = icmp eq i64 %indvars.iv.next.i43, 18
  br i1 %.not.i44, label %_ZN6icu_77L15getCalendarTypeEPKc.exit47, label %64, !llvm.loop !59

.split.loop.exit12.i45:                           ; preds = %.noexc46
  %70 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  br label %_ZN6icu_77L15getCalendarTypeEPKc.exit47

_ZN6icu_77L15getCalendarTypeEPKc.exit47:          ; preds = %69, %.split.loop.exit12.i45
  %71 = phi i32 [ %70, %.split.loop.exit12.i45 ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %57, %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

73:                                               ; preds = %_ZN6icu_77L15getCalendarTypeEPKc.exit47, %51
  %.122 = phi i32 [ %71, %_ZN6icu_77L15getCalendarTypeEPKc.exit47 ], [ -1, %51 ]
  invoke void @ures_close_77(ptr noundef %.020)
          to label %74 unwind label %49

74:                                               ; preds = %73
  invoke void @ures_close_77(ptr noundef %35)
          to label %75 unwind label %49

75:                                               ; preds = %74
  %76 = icmp eq i32 %.122, -1
  %spec.store.select = select i1 %76, i32 0, i32 %.122
  br label %78

77:                                               ; preds = %49, %72, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %lpad.phi, %72 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #25
  br label %79

78:                                               ; preds = %29, %75
  %.2 = phi i32 [ %spec.store.select, %75 ], [ 0, %29 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

79:                                               ; preds = %77, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

80:                                               ; preds = %_ZN6icu_77L15getCalendarTypeEPKc.exit, %78
  %.1 = phi i32 [ %.2, %78 ], [ %23, %_ZN6icu_77L15getCalendarTypeEPKc.exit ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

81:                                               ; preds = %79, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %79 ], [ %27, %26 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #25
  br label %82

82:                                               ; preds = %81, %24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %81 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

83:                                               ; preds = %1, %80
  %.0 = phi i32 [ %.1, %80 ], [ 0, %1 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_778Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %4 = load i16, ptr %3, align 1
  %5 = lshr i16 %4, 3
  %6 = and i16 %5, 15
  %7 = zext nneg i16 %6 to i32
  %8 = icmp ne i32 %1, %7
  %9 = add i32 %1, -1
  %10 = icmp ult i32 %9, 7
  %or.cond3 = and i1 %10, %8
  br i1 %or.cond3, label %11, label %19

11:                                               ; preds = %2
  %12 = trunc nuw nsw i32 %1 to i16
  %13 = shl nuw nsw i16 %12, 3
  %14 = and i16 %4, -121
  %15 = or disjoint i16 %14, %13
  store i16 %15, ptr %3, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -3
  store i8 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, i8 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = icmp eq i8 %1, 0
  %spec.store.select = tail call i8 @llvm.umin.i8(i8 %1, i8 7)
  %.0 = select i1 %3, i8 1, i8 %spec.store.select
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %.not = icmp eq i8 %5, %.0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  store i8 %.0, ptr %4, align 1, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -3
  store i8 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocaleCacheKey", align 8
  %5 = tail call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %10, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, i64 16), ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE.exit unwind label %12

common.resume:                                    ; preds = %16, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #25
  br label %common.resume

_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE.exit: ; preds = %8
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %16

14:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #25
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %3, %14
  ret void

16:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #25
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %6) #25
  br label %12

12:                                               ; preds = %8, %4
  store ptr %1, ptr %5, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -3
  store i8 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = fcmp ogt double %1, 0x43846A3EDDF8CD80
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 16
  %.not12 = icmp eq i8 %11, 0
  br i1 %.not12, label %12, label %23

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %31

13:                                               ; preds = %6
  %14 = fcmp olt double %1, 0xC384763B62073280
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 16
  %.not11 = icmp eq i8 %18, 0
  br i1 %.not11, label %19, label %23

19:                                               ; preds = %15
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %31

20:                                               ; preds = %13
  %21 = tail call signext i8 @uprv_isNaN_77(double noundef %1)
  %.not10 = icmp eq i8 %21, 0
  br i1 %.not10, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %23

22:                                               ; preds = %20
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %31

23:                                               ; preds = %._crit_edge, %15, %8
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %10, %8 ], [ %17, %15 ]
  %.0 = phi double [ %1, %._crit_edge ], [ 0x43846A3EDDF8CD80, %8 ], [ 0xC384763B62073280, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %.0, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = and i8 %24, -16
  %28 = or disjoint i8 %27, 9
  store i8 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %29, i8 0, i64 120, i1 false)
  store i8 2, ptr %30, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %3, %23, %22, %19, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_778Calendar6getNowEv() local_unnamed_addr #1 align 2 {
  %1 = tail call double @uprv_getUTCtime_77()
  ret double %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %10) #25
  br label %16

16:                                               ; preds = %12, %8
  store ptr %6, ptr %9, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -3
  store i8 %19, ptr %17, align 8
  br label %_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit

_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit: ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !54
  call void @_ZN6icu_7712UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %16 = sext i32 %2 to i64
  %17 = call ptr @strncpy(ptr noundef %1, ptr noundef %15, i64 noundef %16) #25
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr i8, ptr %1, i64 %16
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %.not7 = icmp eq i8 %21, 0
  br i1 %.not7, label %23, label %22

22:                                               ; preds = %8
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %8, %22, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %45, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit9.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %12
  %18 = load i8, ptr %9, align 8
  %19 = and i8 %18, 20
  %or.cond.not.i.i = icmp eq i8 %19, 4
  %.v.i.i = select i1 %or.cond.not.i.i, i8 -10, i8 -12
  %20 = and i8 %.v.i.i, %18
  %21 = or disjoint i8 %20, 1
  store i8 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %8
  %.pr = phi i32 [ 0, %8 ], [ %16, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load double, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i8, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i4, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit9

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i4: ; preds = %28
  %34 = load i8, ptr %25, align 8
  %35 = and i8 %34, 20
  %or.cond.not.i.i5 = icmp eq i8 %35, 4
  %.v.i.i6 = select i1 %or.cond.not.i.i5, i8 -10, i8 -12
  %36 = and i8 %.v.i.i6, %34
  %37 = or disjoint i8 %36, 1
  store i8 %37, ptr %25, align 8
  br label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i8

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i8: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i4, %22
  %38 = phi i32 [ %32, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i4 ], [ %.pr, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %40 = load double, ptr %39, align 8, !tbaa !53
  br label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit9

_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit9: ; preds = %28, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i8
  %41 = phi i32 [ %38, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i8 ], [ %32, %28 ]
  %.0.i3 = phi double [ %40, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i8 ], [ 0.000000e+00, %28 ]
  %42 = fcmp oeq double %24, %.0.i3
  br i1 %42, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit9.thread, label %45

_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit9.thread: ; preds = %12, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit9
  %43 = phi i32 [ %41, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit9 ], [ %16, %12 ]
  %44 = icmp slt i32 %43, 1
  br label %45

45:                                               ; preds = %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit9.thread, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit9, %2
  %46 = phi i1 [ false, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit9 ], [ false, %2 ], [ %44, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit9.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread8

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit: ; preds = %9
  %15 = load i8, ptr %6, align 8
  %16 = and i8 %15, 20
  %or.cond.not.i = icmp eq i8 %16, 4
  %.v.i = select i1 %or.cond.not.i, i8 -10, i8 -12
  %17 = and i8 %.v.i, %15
  %18 = or disjoint i8 %17, 1
  store i8 %18, ptr %6, align 8
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %19 = icmp slt i32 %.pre, 1
  br i1 %19, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread8

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread: ; preds = %5, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load double, ptr %20, align 8, !tbaa !53
  br label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread8

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread8: ; preds = %9, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit, %2, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread
  %.0 = phi double [ %21, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit ], [ 0.000000e+00, %9 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %10, align 1, !tbaa !47
  %.not.i = icmp eq i8 %15, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread14, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %14
  %16 = load i8, ptr %12, align 1, !tbaa !47
  %17 = icmp eq i8 %16, 42
  %.idx.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %18) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread14

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = load i8, ptr %23, align 8
  %25 = xor i8 %24, %22
  %or.cond = icmp ult i8 %25, 16
  br i1 %or.cond, label %26, label %_ZNKSt9type_infoeqERKS_.exit.thread14

26:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %28 = load i16, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %30 = load i16, ptr %29, align 1
  %31 = xor i16 %30, %28
  %32 = and i16 %31, 127
  %or.cond17 = icmp eq i16 %32, 0
  br i1 %or.cond17, label %33, label %_ZNKSt9type_infoeqERKS_.exit.thread14

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = icmp eq i8 %35, %37
  %39 = and i16 %31, 1920
  %40 = icmp eq i16 %39, 0
  %or.cond19 = and i1 %40, %38
  br i1 %or.cond19, label %41, label %_ZNKSt9type_infoeqERKS_.exit.thread14

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = icmp eq i32 %43, %45
  %47 = and i16 %31, 30720
  %48 = icmp eq i16 %47, 0
  %or.cond21 = and i1 %48, %46
  br i1 %or.cond21, label %49, label %_ZNKSt9type_infoeqERKS_.exit.thread14

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZNKSt9type_infoeqERKS_.exit.thread14

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = load ptr, ptr %57, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %59)
  %64 = zext i1 %63 to i8
  br label %_ZNKSt9type_infoeqERKS_.exit.thread14

_ZNKSt9type_infoeqERKS_.exit.thread14:            ; preds = %14, %55, %49, %41, %33, %26, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit
  %65 = phi i8 [ 0, %49 ], [ 0, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ 0, %41 ], [ 0, %_ZNKSt9type_infoeqERKS_.exit ], [ 0, %33 ], [ 0, %14 ], [ 0, %26 ], [ %64, %55 ]
  ret i8 %65
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778Calendar6equalsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit.thread15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, label %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit12

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %12
  %18 = load i8, ptr %9, align 8
  %19 = and i8 %18, 20
  %or.cond.not.i.i.i = icmp eq i8 %19, 4
  %.v.i.i.i = select i1 %or.cond.not.i.i.i, i8 -10, i8 -12
  %20 = and i8 %.v.i.i.i, %18
  %21 = or disjoint i8 %20, 1
  store i8 %21, ptr %9, align 8
  %.pre.i.i = load i32, ptr %2, align 4, !tbaa !13
  %22 = icmp slt i32 %.pre.i.i, 1
  br i1 %22, label %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit.thread15, label %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit12

_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit.thread15: ; preds = %8, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load double, ptr %.in, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i.i11, label %27

27:                                               ; preds = %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit.thread15
  %28 = load ptr, ptr %1, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, ptr %2, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i7, label %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit12

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i7: ; preds = %27
  %33 = load i8, ptr %24, align 8
  %34 = and i8 %33, 20
  %or.cond.not.i.i.i8 = icmp eq i8 %34, 4
  %.v.i.i.i9 = select i1 %or.cond.not.i.i.i8, i8 -10, i8 -12
  %35 = and i8 %.v.i.i.i9, %33
  %36 = or disjoint i8 %35, 1
  store i8 %36, ptr %24, align 8
  %.pre.i.i10 = load i32, ptr %2, align 4, !tbaa !13
  %37 = icmp slt i32 %.pre.i.i10, 1
  br i1 %37, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i.i11, label %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit12

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i.i11: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i7, %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit.thread15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load double, ptr %38, align 8, !tbaa !53
  br label %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit12

_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit12: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, %12, %5, %27, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i7, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i.i11
  %.0.i.i14 = phi double [ %23, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i.i11 ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i ], [ %23, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i7 ], [ %23, %27 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %12 ]
  %.0.i.i6 = phi double [ %39, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i.i11 ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i7 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %12 ]
  %40 = fcmp oeq double %.0.i.i14, %.0.i.i6
  %41 = zext i1 %40 to i8
  br label %42

42:                                               ; preds = %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit12, %3
  %43 = phi i8 [ 1, %3 ], [ %41, %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit12 ]
  ret i8 %43
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778Calendar6beforeERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %41, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit.thread15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %11
  %17 = load i8, ptr %8, align 8
  %18 = and i8 %17, 20
  %or.cond.not.i.i = icmp eq i8 %18, 4
  %.v.i.i = select i1 %or.cond.not.i.i, i8 -10, i8 -12
  %19 = and i8 %.v.i.i, %17
  %20 = or disjoint i8 %19, 1
  store i8 %20, ptr %8, align 8
  %.pre.i = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp slt i32 %.pre.i, 1
  br i1 %21, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit.thread15, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12

_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit.thread15: ; preds = %7, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load double, ptr %.in, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i11, label %26

26:                                               ; preds = %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit.thread15
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %30 = load i32, ptr %2, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i7, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i7: ; preds = %26
  %32 = load i8, ptr %23, align 8
  %33 = and i8 %32, 20
  %or.cond.not.i.i8 = icmp eq i8 %33, 4
  %.v.i.i9 = select i1 %or.cond.not.i.i8, i8 -10, i8 -12
  %34 = and i8 %.v.i.i9, %32
  %35 = or disjoint i8 %34, 1
  store i8 %35, ptr %23, align 8
  %.pre.i10 = load i32, ptr %2, align 4, !tbaa !13
  %36 = icmp slt i32 %.pre.i10, 1
  br i1 %36, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i11, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i11: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i7, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit.thread15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load double, ptr %37, align 8, !tbaa !53
  br label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12

_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %11, %4, %26, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i7, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i11
  %.0.i14 = phi double [ %22, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i11 ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ], [ %22, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i7 ], [ %22, %26 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %11 ]
  %.0.i6 = phi double [ %38, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i11 ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i7 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %11 ]
  %39 = fcmp olt double %.0.i14, %.0.i6
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12, %3
  %42 = phi i8 [ 0, %3 ], [ %40, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12 ]
  ret i8 %42
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778Calendar5afterERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %41, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit.thread15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %11
  %17 = load i8, ptr %8, align 8
  %18 = and i8 %17, 20
  %or.cond.not.i.i = icmp eq i8 %18, 4
  %.v.i.i = select i1 %or.cond.not.i.i, i8 -10, i8 -12
  %19 = and i8 %.v.i.i, %17
  %20 = or disjoint i8 %19, 1
  store i8 %20, ptr %8, align 8
  %.pre.i = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp slt i32 %.pre.i, 1
  br i1 %21, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit.thread15, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12

_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit.thread15: ; preds = %7, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load double, ptr %.in, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i11, label %26

26:                                               ; preds = %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit.thread15
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %30 = load i32, ptr %2, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i7, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i7: ; preds = %26
  %32 = load i8, ptr %23, align 8
  %33 = and i8 %32, 20
  %or.cond.not.i.i8 = icmp eq i8 %33, 4
  %.v.i.i9 = select i1 %or.cond.not.i.i8, i8 -10, i8 -12
  %34 = and i8 %.v.i.i9, %32
  %35 = or disjoint i8 %34, 1
  store i8 %35, ptr %23, align 8
  %.pre.i10 = load i32, ptr %2, align 4, !tbaa !13
  %36 = icmp slt i32 %.pre.i10, 1
  br i1 %36, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i11, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i11: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i7, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit.thread15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load double, ptr %37, align 8, !tbaa !53
  br label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12

_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %11, %4, %26, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i7, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i11
  %.0.i14 = phi double [ %22, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i11 ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ], [ %22, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i7 ], [ %22, %26 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %11 ]
  %.0.i6 = phi double [ %38, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i11 ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i7 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %11 ]
  %39 = fcmp ogt double %.0.i14, %.0.i6
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12, %3
  %42 = phi i8 [ 0, %3 ], [ %40, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit12 ]
  ret i8 %42
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %2
}

declare noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar25getKeywordValuesForLocaleEPKcRKNS_6LocaleEaR10UErrorCode(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call ptr @ucal_getKeywordValuesForLocale_77(ptr noundef %0, ptr noundef %6, i8 noundef signext %2, ptr noundef nonnull %3)
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @uenum_close_77(ptr noundef %7)
  br label %18

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_7718UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %7)
          to label %18 unwind label %16

15:                                               ; preds = %11
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %18

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #25
  resume { ptr, i32 } %17

18:                                               ; preds = %14, %15, %10
  %.0 = phi ptr [ null, %10 ], [ null, %15 ], [ %12, %14 ]
  ret ptr %.0
}

declare ptr @ucal_getKeywordValuesForLocale_77(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare void @uenum_close_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7718UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #8

declare double @uprv_getUTCtime_77() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar10updateTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 20
  %or.cond.not = icmp eq i8 %11, 4
  %.v = select i1 %or.cond.not, i8 -10, i8 -12
  %12 = and i8 %10, %.v
  %13 = or disjoint i8 %12, 1
  store i8 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 4
  %.lobit = and i8 %4, 1
  ret i8 %.lobit
}

declare signext i8 @uprv_isNaN_77(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

6:                                                ; preds = %3
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %12
  %18 = load i8, ptr %9, align 8
  %19 = and i8 %18, 20
  %or.cond.not.i.i = icmp eq i8 %19, 4
  %.v.i.i = select i1 %or.cond.not.i.i, i8 -10, i8 -12
  %20 = and i8 %.v.i.i, %18
  %21 = or disjoint i8 %20, 1
  store i8 %21, ptr %9, align 8
  %.pre.i = load i32, ptr %2, align 4, !tbaa !13
  %22 = icmp slt i32 %.pre.i, 1
  br i1 %22, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %8
  %23 = phi i8 [ %10, %8 ], [ %21, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ]
  %24 = and i8 %23, 2
  %.not7.i = icmp eq i8 %24, 0
  br i1 %.not7.i, label %25, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18

25:                                               ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, ptr %2, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar8completeER10UErrorCode.exit:  ; preds = %25
  %31 = load i8, ptr %9, align 8
  %32 = or i8 %31, 6
  store i8 %32, ptr %9, align 8
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %33 = icmp sgt i32 %.pre, 0
  br i1 %33, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18

_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i, %_ZN6icu_778Calendar8completeER10UErrorCode.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread: ; preds = %12, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %25, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18, %_ZN6icu_778Calendar8completeER10UErrorCode.exit, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ %37, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18 ], [ 0, %_ZN6icu_778Calendar8completeER10UErrorCode.exit ], [ 0, %25 ], [ 0, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit: ; preds = %9
  %15 = load i8, ptr %6, align 8
  %16 = and i8 %15, 20
  %or.cond.not.i = icmp eq i8 %16, 4
  %.v.i = select i1 %or.cond.not.i, i8 -10, i8 -12
  %17 = and i8 %.v.i, %15
  %18 = or disjoint i8 %17, 1
  store i8 %18, ptr %6, align 8
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %19 = icmp slt i32 %.pre, 1
  br i1 %19, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit
  %.pre9 = load i8, ptr %6, align 8
  br label %20

20:                                               ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge, %5
  %21 = phi i8 [ %.pre9, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge ], [ %7, %5 ]
  %22 = and i8 %21, 2
  %.not7 = icmp eq i8 %22, 0
  br i1 %.not7, label %23, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = load i32, ptr %1, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread

29:                                               ; preds = %23
  %30 = load i8, ptr %6, align 8
  %31 = or i8 %30, 6
  store i8 %31, ptr %6, align 8
  br label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread: ; preds = %9, %23, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit, %2, %29, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %46, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %2, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i8, ptr %17, align 8, !tbaa !40
  %19 = icmp eq i8 %18, 127
  br i1 %19, label %20, label %39

20:                                               ; preds = %13
  store i8 1, ptr %17, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i

.preheader.i:                                     ; preds = %32, %20
  %.01119.i = phi i32 [ 0, %20 ], [ %36, %32 ]
  %22 = load i8, ptr %17, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %23, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %.01217.i = phi i32 [ 127, %.preheader.i ], [ %.1.i, %23 ]
  %.01316.i = phi i32 [ -1, %.preheader.i ], [ %.114.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1, !tbaa !47
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i8 %25, %22
  %28 = icmp sgt i32 %.01217.i, %26
  %or.cond.i = select i1 %27, i1 %28, i1 false
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.114.i = select i1 %or.cond.i, i32 %29, i32 %.01316.i
  %.1.i = select i1 %or.cond.i, i32 %26, i32 %.01217.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond.not.i, label %30, label %23, !llvm.loop !68

30:                                               ; preds = %23
  %31 = icmp sgt i32 %.114.i, -1
  br i1 %31, label %32, label %_ZN6icu_778Calendar16recalculateStampEv.exit

32:                                               ; preds = %30
  %33 = add i8 %22, 1
  store i8 %33, ptr %17, align 8, !tbaa !40
  %34 = zext nneg i32 %.114.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !47
  %36 = add nuw nsw i32 %.01119.i, 1
  %exitcond21.not.i = icmp eq i32 %36, 24
  br i1 %exitcond21.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load i8, ptr %17, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit:     ; preds = %30, %._crit_edge.i
  %37 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %22, %30 ]
  %38 = add i8 %37, 1
  br label %39

39:                                               ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit, %13
  %40 = phi i8 [ %38, %_ZN6icu_778Calendar16recalculateStampEv.exit ], [ %18, %13 ]
  %41 = add i8 %40, 1
  store i8 %41, ptr %17, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %15
  store i8 %40, ptr %43, align 1, !tbaa !47
  %44 = load i8, ptr %6, align 8
  %45 = and i8 %44, -12
  store i8 %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %3, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_778Calendar16recalculateStampEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((128, 129)) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader

.preheader:                                       ; preds = %1, %14
  %.01119 = phi i32 [ 0, %1 ], [ %18, %14 ]
  %4 = load i8, ptr %2, align 8, !tbaa !40
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %.01217 = phi i32 [ 127, %.preheader ], [ %.1, %5 ]
  %.01316 = phi i32 [ -1, %.preheader ], [ %.114, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i8 %7, %4
  %10 = icmp sgt i32 %.01217, %8
  %or.cond = select i1 %9, i1 %10, i1 false
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %.114 = select i1 %or.cond, i32 %11, i32 %.01316
  %.1 = select i1 %or.cond, i32 %8, i32 %.01217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %12, label %5, !llvm.loop !68

12:                                               ; preds = %5
  %13 = icmp sgt i32 %.114, -1
  br i1 %13, label %14, label %split

14:                                               ; preds = %12
  %15 = add i8 %4, 1
  store i8 %15, ptr %2, align 8, !tbaa !40
  %16 = zext nneg i32 %.114 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  store i8 %15, ptr %17, align 1, !tbaa !47
  %18 = add nuw nsw i32 %.01119, 1
  %exitcond21.not = icmp eq i32 %18, 24
  br i1 %exitcond21.not, label %._crit_edge, label %.preheader, !llvm.loop !69

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr %2, align 8, !tbaa !40
  br label %split, !llvm.loop !69

split:                                            ; preds = %12, %._crit_edge
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %4, %12 ]
  %20 = add i8 %19, 1
  store i8 %20, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar3setEiii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 8
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i8, ptr %15, align 8, !tbaa !40
  %17 = icmp eq i8 %16, 127
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  store i8 1, ptr %15, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %30, %18
  %.01119.i.i = phi i32 [ 0, %18 ], [ %34, %30 ]
  %20 = load i8, ptr %15, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %21, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %.01217.i.i = phi i32 [ 127, %.preheader.i.i ], [ %.1.i.i, %21 ]
  %.01316.i.i = phi i32 [ -1, %.preheader.i.i ], [ %.114.i.i, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i8 %23, %20
  %26 = icmp sgt i32 %.01217.i.i, %24
  %or.cond.i.i = select i1 %25, i1 %26, i1 false
  %27 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.114.i.i = select i1 %or.cond.i.i, i32 %27, i32 %.01316.i.i
  %.1.i.i = select i1 %or.cond.i.i, i32 %24, i32 %.01217.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %28, label %21, !llvm.loop !68

28:                                               ; preds = %21
  %29 = icmp sgt i32 %.114.i.i, -1
  br i1 %29, label %30, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i

30:                                               ; preds = %28
  %31 = add i8 %20, 1
  store i8 %31, ptr %15, align 8, !tbaa !40
  %32 = zext nneg i32 %.114.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %32
  store i8 %31, ptr %33, align 1, !tbaa !47
  %34 = add nuw nsw i32 %.01119.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %34, 24
  br i1 %exitcond21.not.i.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %30
  %.pre.i.i = load i8, ptr %15, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i:   ; preds = %28, %._crit_edge.i.i
  %35 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %20, %28 ]
  %36 = add i8 %35, 1
  br label %37

37:                                               ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit.i, %13
  %38 = phi i8 [ %36, %_ZN6icu_778Calendar16recalculateStampEv.exit.i ], [ %16, %13 ]
  %39 = add i8 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %38, ptr %41, align 1, !tbaa !47
  %42 = load i8, ptr %6, align 8
  %43 = and i8 %42, -12
  store i8 %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %44, align 8, !tbaa !12
  %45 = icmp eq i8 %39, 127
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  store i8 1, ptr %15, align 8, !tbaa !40
  br label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %57, %46
  %.01119.i.i5 = phi i32 [ 0, %46 ], [ %61, %57 ]
  %47 = load i8, ptr %15, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %48, %.preheader.i.i4
  %indvars.iv.i.i6 = phi i64 [ 0, %.preheader.i.i4 ], [ %indvars.iv.next.i.i12, %48 ]
  %.01217.i.i7 = phi i32 [ 127, %.preheader.i.i4 ], [ %.1.i.i11, %48 ]
  %.01316.i.i8 = phi i32 [ -1, %.preheader.i.i4 ], [ %.114.i.i10, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i.i6
  %50 = load i8, ptr %49, align 1, !tbaa !47
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i8 %50, %47
  %53 = icmp sgt i32 %.01217.i.i7, %51
  %or.cond.i.i9 = select i1 %52, i1 %53, i1 false
  %54 = trunc nuw nsw i64 %indvars.iv.i.i6 to i32
  %.114.i.i10 = select i1 %or.cond.i.i9, i32 %54, i32 %.01316.i.i8
  %.1.i.i11 = select i1 %or.cond.i.i9, i32 %51, i32 %.01217.i.i7
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i6, 1
  %exitcond.not.i.i13 = icmp eq i64 %indvars.iv.next.i.i12, 24
  br i1 %exitcond.not.i.i13, label %55, label %48, !llvm.loop !68

55:                                               ; preds = %48
  %56 = icmp sgt i32 %.114.i.i10, -1
  br i1 %56, label %57, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i14

57:                                               ; preds = %55
  %58 = add i8 %47, 1
  store i8 %58, ptr %15, align 8, !tbaa !40
  %59 = zext nneg i32 %.114.i.i10 to i64
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 %59
  store i8 %58, ptr %60, align 1, !tbaa !47
  %61 = add nuw nsw i32 %.01119.i.i5, 1
  %exitcond21.not.i.i15 = icmp eq i32 %61, 24
  br i1 %exitcond21.not.i.i15, label %._crit_edge.i.i16, label %.preheader.i.i4, !llvm.loop !69

._crit_edge.i.i16:                                ; preds = %57
  %.pre.i.i17 = load i8, ptr %15, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i14, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i14: ; preds = %55, %._crit_edge.i.i16
  %62 = phi i8 [ %.pre.i.i17, %._crit_edge.i.i16 ], [ %47, %55 ]
  %63 = add i8 %62, 1
  %.pre = load i8, ptr %6, align 8
  %64 = and i8 %.pre, -12
  br label %65

65:                                               ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit.i14, %37
  %66 = phi i8 [ %64, %_ZN6icu_778Calendar16recalculateStampEv.exit.i14 ], [ %43, %37 ]
  %67 = phi i8 [ %63, %_ZN6icu_778Calendar16recalculateStampEv.exit.i14 ], [ %39, %37 ]
  %68 = add i8 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %67, ptr %69, align 2, !tbaa !47
  store i8 %66, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %70, align 4, !tbaa !12
  %71 = icmp eq i8 %68, 127
  br i1 %71, label %72, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit34

72:                                               ; preds = %65
  store i8 1, ptr %15, align 8, !tbaa !40
  br label %.preheader.i.i20

.preheader.i.i20:                                 ; preds = %83, %72
  %.01119.i.i21 = phi i32 [ 0, %72 ], [ %87, %83 ]
  %73 = load i8, ptr %15, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %74, %.preheader.i.i20
  %indvars.iv.i.i22 = phi i64 [ 0, %.preheader.i.i20 ], [ %indvars.iv.next.i.i28, %74 ]
  %.01217.i.i23 = phi i32 [ 127, %.preheader.i.i20 ], [ %.1.i.i27, %74 ]
  %.01316.i.i24 = phi i32 [ -1, %.preheader.i.i20 ], [ %.114.i.i26, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i.i22
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i8 %76, %73
  %79 = icmp sgt i32 %.01217.i.i23, %77
  %or.cond.i.i25 = select i1 %78, i1 %79, i1 false
  %80 = trunc nuw nsw i64 %indvars.iv.i.i22 to i32
  %.114.i.i26 = select i1 %or.cond.i.i25, i32 %80, i32 %.01316.i.i24
  %.1.i.i27 = select i1 %or.cond.i.i25, i32 %77, i32 %.01217.i.i23
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 24
  br i1 %exitcond.not.i.i29, label %81, label %74, !llvm.loop !68

81:                                               ; preds = %74
  %82 = icmp sgt i32 %.114.i.i26, -1
  br i1 %82, label %83, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i30

83:                                               ; preds = %81
  %84 = add i8 %73, 1
  store i8 %84, ptr %15, align 8, !tbaa !40
  %85 = zext nneg i32 %.114.i.i26 to i64
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 %85
  store i8 %84, ptr %86, align 1, !tbaa !47
  %87 = add nuw nsw i32 %.01119.i.i21, 1
  %exitcond21.not.i.i31 = icmp eq i32 %87, 24
  br i1 %exitcond21.not.i.i31, label %._crit_edge.i.i32, label %.preheader.i.i20, !llvm.loop !69

._crit_edge.i.i32:                                ; preds = %83
  %.pre.i.i33 = load i8, ptr %15, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i30, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i30: ; preds = %81, %._crit_edge.i.i32
  %88 = phi i8 [ %.pre.i.i33, %._crit_edge.i.i32 ], [ %73, %81 ]
  %89 = add i8 %88, 1
  %.pre45 = load i8, ptr %6, align 8
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit34

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit34: ; preds = %65, %_ZN6icu_778Calendar16recalculateStampEv.exit.i30
  %90 = phi i8 [ %.pre45, %_ZN6icu_778Calendar16recalculateStampEv.exit.i30 ], [ %66, %65 ]
  %91 = phi i8 [ %89, %_ZN6icu_778Calendar16recalculateStampEv.exit.i30 ], [ %68, %65 ]
  %92 = add i8 %91, 1
  store i8 %92, ptr %15, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %91, ptr %93, align 1, !tbaa !47
  %94 = and i8 %90, -12
  store i8 %94, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar3setEiiiii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 8
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i8, ptr %17, align 8, !tbaa !40
  %19 = icmp eq i8 %18, 127
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  store i8 1, ptr %17, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %32, %20
  %.01119.i.i = phi i32 [ 0, %20 ], [ %36, %32 ]
  %22 = load i8, ptr %17, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %23, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %.01217.i.i = phi i32 [ 127, %.preheader.i.i ], [ %.1.i.i, %23 ]
  %.01316.i.i = phi i32 [ -1, %.preheader.i.i ], [ %.114.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i.i
  %25 = load i8, ptr %24, align 1, !tbaa !47
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i8 %25, %22
  %28 = icmp sgt i32 %.01217.i.i, %26
  %or.cond.i.i = select i1 %27, i1 %28, i1 false
  %29 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.114.i.i = select i1 %or.cond.i.i, i32 %29, i32 %.01316.i.i
  %.1.i.i = select i1 %or.cond.i.i, i32 %26, i32 %.01217.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %30, label %23, !llvm.loop !68

30:                                               ; preds = %23
  %31 = icmp sgt i32 %.114.i.i, -1
  br i1 %31, label %32, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i

32:                                               ; preds = %30
  %33 = add i8 %22, 1
  store i8 %33, ptr %17, align 8, !tbaa !40
  %34 = zext nneg i32 %.114.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !47
  %36 = add nuw nsw i32 %.01119.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %36, 24
  br i1 %exitcond21.not.i.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %32
  %.pre.i.i = load i8, ptr %17, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i:   ; preds = %30, %._crit_edge.i.i
  %37 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %30 ]
  %38 = add i8 %37, 1
  br label %39

39:                                               ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit.i, %15
  %40 = phi i8 [ %38, %_ZN6icu_778Calendar16recalculateStampEv.exit.i ], [ %18, %15 ]
  %41 = add i8 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %40, ptr %43, align 1, !tbaa !47
  %44 = load i8, ptr %8, align 8
  %45 = and i8 %44, -12
  store i8 %45, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %46, align 8, !tbaa !12
  %47 = icmp eq i8 %41, 127
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  store i8 1, ptr %17, align 8, !tbaa !40
  br label %.preheader.i.i6

.preheader.i.i6:                                  ; preds = %59, %48
  %.01119.i.i7 = phi i32 [ 0, %48 ], [ %63, %59 ]
  %49 = load i8, ptr %17, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %50, %.preheader.i.i6
  %indvars.iv.i.i8 = phi i64 [ 0, %.preheader.i.i6 ], [ %indvars.iv.next.i.i14, %50 ]
  %.01217.i.i9 = phi i32 [ 127, %.preheader.i.i6 ], [ %.1.i.i13, %50 ]
  %.01316.i.i10 = phi i32 [ -1, %.preheader.i.i6 ], [ %.114.i.i12, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i.i8
  %52 = load i8, ptr %51, align 1, !tbaa !47
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i8 %52, %49
  %55 = icmp sgt i32 %.01217.i.i9, %53
  %or.cond.i.i11 = select i1 %54, i1 %55, i1 false
  %56 = trunc nuw nsw i64 %indvars.iv.i.i8 to i32
  %.114.i.i12 = select i1 %or.cond.i.i11, i32 %56, i32 %.01316.i.i10
  %.1.i.i13 = select i1 %or.cond.i.i11, i32 %53, i32 %.01217.i.i9
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, 24
  br i1 %exitcond.not.i.i15, label %57, label %50, !llvm.loop !68

57:                                               ; preds = %50
  %58 = icmp sgt i32 %.114.i.i12, -1
  br i1 %58, label %59, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i16

59:                                               ; preds = %57
  %60 = add i8 %49, 1
  store i8 %60, ptr %17, align 8, !tbaa !40
  %61 = zext nneg i32 %.114.i.i12 to i64
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 %61
  store i8 %60, ptr %62, align 1, !tbaa !47
  %63 = add nuw nsw i32 %.01119.i.i7, 1
  %exitcond21.not.i.i17 = icmp eq i32 %63, 24
  br i1 %exitcond21.not.i.i17, label %._crit_edge.i.i18, label %.preheader.i.i6, !llvm.loop !69

._crit_edge.i.i18:                                ; preds = %59
  %.pre.i.i19 = load i8, ptr %17, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i16, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i16: ; preds = %57, %._crit_edge.i.i18
  %64 = phi i8 [ %.pre.i.i19, %._crit_edge.i.i18 ], [ %49, %57 ]
  %65 = add i8 %64, 1
  %.pre = load i8, ptr %8, align 8
  %66 = and i8 %.pre, -12
  br label %67

67:                                               ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit.i16, %39
  %68 = phi i8 [ %66, %_ZN6icu_778Calendar16recalculateStampEv.exit.i16 ], [ %45, %39 ]
  %69 = phi i8 [ %65, %_ZN6icu_778Calendar16recalculateStampEv.exit.i16 ], [ %41, %39 ]
  %70 = add i8 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %69, ptr %71, align 2, !tbaa !47
  store i8 %68, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %72, align 4, !tbaa !12
  %73 = icmp eq i8 %70, 127
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  store i8 1, ptr %17, align 8, !tbaa !40
  br label %.preheader.i.i22

.preheader.i.i22:                                 ; preds = %85, %74
  %.01119.i.i23 = phi i32 [ 0, %74 ], [ %89, %85 ]
  %75 = load i8, ptr %17, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %76, %.preheader.i.i22
  %indvars.iv.i.i24 = phi i64 [ 0, %.preheader.i.i22 ], [ %indvars.iv.next.i.i30, %76 ]
  %.01217.i.i25 = phi i32 [ 127, %.preheader.i.i22 ], [ %.1.i.i29, %76 ]
  %.01316.i.i26 = phi i32 [ -1, %.preheader.i.i22 ], [ %.114.i.i28, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i.i24
  %78 = load i8, ptr %77, align 1, !tbaa !47
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i8 %78, %75
  %81 = icmp sgt i32 %.01217.i.i25, %79
  %or.cond.i.i27 = select i1 %80, i1 %81, i1 false
  %82 = trunc nuw nsw i64 %indvars.iv.i.i24 to i32
  %.114.i.i28 = select i1 %or.cond.i.i27, i32 %82, i32 %.01316.i.i26
  %.1.i.i29 = select i1 %or.cond.i.i27, i32 %79, i32 %.01217.i.i25
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, 24
  br i1 %exitcond.not.i.i31, label %83, label %76, !llvm.loop !68

83:                                               ; preds = %76
  %84 = icmp sgt i32 %.114.i.i28, -1
  br i1 %84, label %85, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i32

85:                                               ; preds = %83
  %86 = add i8 %75, 1
  store i8 %86, ptr %17, align 8, !tbaa !40
  %87 = zext nneg i32 %.114.i.i28 to i64
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 %87
  store i8 %86, ptr %88, align 1, !tbaa !47
  %89 = add nuw nsw i32 %.01119.i.i23, 1
  %exitcond21.not.i.i33 = icmp eq i32 %89, 24
  br i1 %exitcond21.not.i.i33, label %._crit_edge.i.i34, label %.preheader.i.i22, !llvm.loop !69

._crit_edge.i.i34:                                ; preds = %85
  %.pre.i.i35 = load i8, ptr %17, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i32, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i32: ; preds = %83, %._crit_edge.i.i34
  %90 = phi i8 [ %.pre.i.i35, %._crit_edge.i.i34 ], [ %75, %83 ]
  %91 = add i8 %90, 1
  %.pre87 = load i8, ptr %8, align 8
  br label %92

92:                                               ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit.i32, %67
  %93 = phi i8 [ %.pre87, %_ZN6icu_778Calendar16recalculateStampEv.exit.i32 ], [ %68, %67 ]
  %94 = phi i8 [ %91, %_ZN6icu_778Calendar16recalculateStampEv.exit.i32 ], [ %70, %67 ]
  %95 = add i8 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %94, ptr %96, align 1, !tbaa !47
  %97 = and i8 %93, -12
  store i8 %97, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %98, align 4, !tbaa !12
  %99 = icmp eq i8 %95, 127
  br i1 %99, label %100, label %119

100:                                              ; preds = %92
  store i8 1, ptr %17, align 8, !tbaa !40
  br label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %111, %100
  %.01119.i.i39 = phi i32 [ 0, %100 ], [ %115, %111 ]
  %101 = load i8, ptr %17, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %102, %.preheader.i.i38
  %indvars.iv.i.i40 = phi i64 [ 0, %.preheader.i.i38 ], [ %indvars.iv.next.i.i46, %102 ]
  %.01217.i.i41 = phi i32 [ 127, %.preheader.i.i38 ], [ %.1.i.i45, %102 ]
  %.01316.i.i42 = phi i32 [ -1, %.preheader.i.i38 ], [ %.114.i.i44, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i.i40
  %104 = load i8, ptr %103, align 1, !tbaa !47
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i8 %104, %101
  %107 = icmp sgt i32 %.01217.i.i41, %105
  %or.cond.i.i43 = select i1 %106, i1 %107, i1 false
  %108 = trunc nuw nsw i64 %indvars.iv.i.i40 to i32
  %.114.i.i44 = select i1 %or.cond.i.i43, i32 %108, i32 %.01316.i.i42
  %.1.i.i45 = select i1 %or.cond.i.i43, i32 %105, i32 %.01217.i.i41
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, 24
  br i1 %exitcond.not.i.i47, label %109, label %102, !llvm.loop !68

109:                                              ; preds = %102
  %110 = icmp sgt i32 %.114.i.i44, -1
  br i1 %110, label %111, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i48

111:                                              ; preds = %109
  %112 = add i8 %101, 1
  store i8 %112, ptr %17, align 8, !tbaa !40
  %113 = zext nneg i32 %.114.i.i44 to i64
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 %113
  store i8 %112, ptr %114, align 1, !tbaa !47
  %115 = add nuw nsw i32 %.01119.i.i39, 1
  %exitcond21.not.i.i49 = icmp eq i32 %115, 24
  br i1 %exitcond21.not.i.i49, label %._crit_edge.i.i50, label %.preheader.i.i38, !llvm.loop !69

._crit_edge.i.i50:                                ; preds = %111
  %.pre.i.i51 = load i8, ptr %17, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i48, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i48: ; preds = %109, %._crit_edge.i.i50
  %116 = phi i8 [ %.pre.i.i51, %._crit_edge.i.i50 ], [ %101, %109 ]
  %117 = add i8 %116, 1
  %.pre88 = load i8, ptr %8, align 8
  %118 = and i8 %.pre88, -12
  br label %119

119:                                              ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit.i48, %92
  %120 = phi i8 [ %118, %_ZN6icu_778Calendar16recalculateStampEv.exit.i48 ], [ %97, %92 ]
  %121 = phi i8 [ %117, %_ZN6icu_778Calendar16recalculateStampEv.exit.i48 ], [ %95, %92 ]
  %122 = add i8 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %121, ptr %123, align 1, !tbaa !47
  store i8 %120, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %124, align 8, !tbaa !12
  %125 = icmp eq i8 %122, 127
  br i1 %125, label %126, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit68

126:                                              ; preds = %119
  store i8 1, ptr %17, align 8, !tbaa !40
  br label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %137, %126
  %.01119.i.i55 = phi i32 [ 0, %126 ], [ %141, %137 ]
  %127 = load i8, ptr %17, align 8, !tbaa !40
  br label %128

128:                                              ; preds = %128, %.preheader.i.i54
  %indvars.iv.i.i56 = phi i64 [ 0, %.preheader.i.i54 ], [ %indvars.iv.next.i.i62, %128 ]
  %.01217.i.i57 = phi i32 [ 127, %.preheader.i.i54 ], [ %.1.i.i61, %128 ]
  %.01316.i.i58 = phi i32 [ -1, %.preheader.i.i54 ], [ %.114.i.i60, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i.i56
  %130 = load i8, ptr %129, align 1, !tbaa !47
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i8 %130, %127
  %133 = icmp sgt i32 %.01217.i.i57, %131
  %or.cond.i.i59 = select i1 %132, i1 %133, i1 false
  %134 = trunc nuw nsw i64 %indvars.iv.i.i56 to i32
  %.114.i.i60 = select i1 %or.cond.i.i59, i32 %134, i32 %.01316.i.i58
  %.1.i.i61 = select i1 %or.cond.i.i59, i32 %131, i32 %.01217.i.i57
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, 24
  br i1 %exitcond.not.i.i63, label %135, label %128, !llvm.loop !68

135:                                              ; preds = %128
  %136 = icmp sgt i32 %.114.i.i60, -1
  br i1 %136, label %137, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i64

137:                                              ; preds = %135
  %138 = add i8 %127, 1
  store i8 %138, ptr %17, align 8, !tbaa !40
  %139 = zext nneg i32 %.114.i.i60 to i64
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 %139
  store i8 %138, ptr %140, align 1, !tbaa !47
  %141 = add nuw nsw i32 %.01119.i.i55, 1
  %exitcond21.not.i.i65 = icmp eq i32 %141, 24
  br i1 %exitcond21.not.i.i65, label %._crit_edge.i.i66, label %.preheader.i.i54, !llvm.loop !69

._crit_edge.i.i66:                                ; preds = %137
  %.pre.i.i67 = load i8, ptr %17, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i64, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i64: ; preds = %135, %._crit_edge.i.i66
  %142 = phi i8 [ %.pre.i.i67, %._crit_edge.i.i66 ], [ %127, %135 ]
  %143 = add i8 %142, 1
  %.pre89 = load i8, ptr %8, align 8
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit68

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit68: ; preds = %119, %_ZN6icu_778Calendar16recalculateStampEv.exit.i64
  %144 = phi i8 [ %.pre89, %_ZN6icu_778Calendar16recalculateStampEv.exit.i64 ], [ %120, %119 ]
  %145 = phi i8 [ %143, %_ZN6icu_778Calendar16recalculateStampEv.exit.i64 ], [ %122, %119 ]
  %146 = add i8 %145, 1
  store i8 %146, ptr %17, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %145, ptr %147, align 4, !tbaa !47
  %148 = and i8 %144, -12
  store i8 %148, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar3setEiiiiii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 8
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i8, ptr %18, align 8, !tbaa !40
  %20 = icmp eq i8 %19, 127
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  store i8 1, ptr %18, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %33, %21
  %.01119.i.i = phi i32 [ 0, %21 ], [ %37, %33 ]
  %23 = load i8, ptr %18, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %24, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %.01217.i.i = phi i32 [ 127, %.preheader.i.i ], [ %.1.i.i, %24 ]
  %.01316.i.i = phi i32 [ -1, %.preheader.i.i ], [ %.114.i.i, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i8 %26, %23
  %29 = icmp sgt i32 %.01217.i.i, %27
  %or.cond.i.i = select i1 %28, i1 %29, i1 false
  %30 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.114.i.i = select i1 %or.cond.i.i, i32 %30, i32 %.01316.i.i
  %.1.i.i = select i1 %or.cond.i.i, i32 %27, i32 %.01217.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %31, label %24, !llvm.loop !68

31:                                               ; preds = %24
  %32 = icmp sgt i32 %.114.i.i, -1
  br i1 %32, label %33, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i

33:                                               ; preds = %31
  %34 = add i8 %23, 1
  store i8 %34, ptr %18, align 8, !tbaa !40
  %35 = zext nneg i32 %.114.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !47
  %37 = add nuw nsw i32 %.01119.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %37, 24
  br i1 %exitcond21.not.i.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %33
  %.pre.i.i = load i8, ptr %18, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i:   ; preds = %31, %._crit_edge.i.i
  %38 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %23, %31 ]
  %39 = add i8 %38, 1
  br label %40

40:                                               ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit.i, %16
  %41 = phi i8 [ %39, %_ZN6icu_778Calendar16recalculateStampEv.exit.i ], [ %19, %16 ]
  %42 = add i8 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %41, ptr %44, align 1, !tbaa !47
  %45 = load i8, ptr %9, align 8
  %46 = and i8 %45, -12
  store i8 %46, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %47, align 8, !tbaa !12
  %48 = icmp eq i8 %42, 127
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  store i8 1, ptr %18, align 8, !tbaa !40
  br label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %60, %49
  %.01119.i.i8 = phi i32 [ 0, %49 ], [ %64, %60 ]
  %50 = load i8, ptr %18, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %51, %.preheader.i.i7
  %indvars.iv.i.i9 = phi i64 [ 0, %.preheader.i.i7 ], [ %indvars.iv.next.i.i15, %51 ]
  %.01217.i.i10 = phi i32 [ 127, %.preheader.i.i7 ], [ %.1.i.i14, %51 ]
  %.01316.i.i11 = phi i32 [ -1, %.preheader.i.i7 ], [ %.114.i.i13, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i.i9
  %53 = load i8, ptr %52, align 1, !tbaa !47
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i8 %53, %50
  %56 = icmp sgt i32 %.01217.i.i10, %54
  %or.cond.i.i12 = select i1 %55, i1 %56, i1 false
  %57 = trunc nuw nsw i64 %indvars.iv.i.i9 to i32
  %.114.i.i13 = select i1 %or.cond.i.i12, i32 %57, i32 %.01316.i.i11
  %.1.i.i14 = select i1 %or.cond.i.i12, i32 %54, i32 %.01217.i.i10
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 24
  br i1 %exitcond.not.i.i16, label %58, label %51, !llvm.loop !68

58:                                               ; preds = %51
  %59 = icmp sgt i32 %.114.i.i13, -1
  br i1 %59, label %60, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i17

60:                                               ; preds = %58
  %61 = add i8 %50, 1
  store i8 %61, ptr %18, align 8, !tbaa !40
  %62 = zext nneg i32 %.114.i.i13 to i64
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !47
  %64 = add nuw nsw i32 %.01119.i.i8, 1
  %exitcond21.not.i.i18 = icmp eq i32 %64, 24
  br i1 %exitcond21.not.i.i18, label %._crit_edge.i.i19, label %.preheader.i.i7, !llvm.loop !69

._crit_edge.i.i19:                                ; preds = %60
  %.pre.i.i20 = load i8, ptr %18, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i17, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i17: ; preds = %58, %._crit_edge.i.i19
  %65 = phi i8 [ %.pre.i.i20, %._crit_edge.i.i19 ], [ %50, %58 ]
  %66 = add i8 %65, 1
  %.pre = load i8, ptr %9, align 8
  %67 = and i8 %.pre, -12
  br label %68

68:                                               ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit.i17, %40
  %69 = phi i8 [ %67, %_ZN6icu_778Calendar16recalculateStampEv.exit.i17 ], [ %46, %40 ]
  %70 = phi i8 [ %66, %_ZN6icu_778Calendar16recalculateStampEv.exit.i17 ], [ %42, %40 ]
  %71 = add i8 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %70, ptr %72, align 2, !tbaa !47
  store i8 %69, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %73, align 4, !tbaa !12
  %74 = icmp eq i8 %71, 127
  br i1 %74, label %75, label %93

75:                                               ; preds = %68
  store i8 1, ptr %18, align 8, !tbaa !40
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %86, %75
  %.01119.i.i24 = phi i32 [ 0, %75 ], [ %90, %86 ]
  %76 = load i8, ptr %18, align 8, !tbaa !40
  br label %77

77:                                               ; preds = %77, %.preheader.i.i23
  %indvars.iv.i.i25 = phi i64 [ 0, %.preheader.i.i23 ], [ %indvars.iv.next.i.i31, %77 ]
  %.01217.i.i26 = phi i32 [ 127, %.preheader.i.i23 ], [ %.1.i.i30, %77 ]
  %.01316.i.i27 = phi i32 [ -1, %.preheader.i.i23 ], [ %.114.i.i29, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i.i25
  %79 = load i8, ptr %78, align 1, !tbaa !47
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i8 %79, %76
  %82 = icmp sgt i32 %.01217.i.i26, %80
  %or.cond.i.i28 = select i1 %81, i1 %82, i1 false
  %83 = trunc nuw nsw i64 %indvars.iv.i.i25 to i32
  %.114.i.i29 = select i1 %or.cond.i.i28, i32 %83, i32 %.01316.i.i27
  %.1.i.i30 = select i1 %or.cond.i.i28, i32 %80, i32 %.01217.i.i26
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 24
  br i1 %exitcond.not.i.i32, label %84, label %77, !llvm.loop !68

84:                                               ; preds = %77
  %85 = icmp sgt i32 %.114.i.i29, -1
  br i1 %85, label %86, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i33

86:                                               ; preds = %84
  %87 = add i8 %76, 1
  store i8 %87, ptr %18, align 8, !tbaa !40
  %88 = zext nneg i32 %.114.i.i29 to i64
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 %88
  store i8 %87, ptr %89, align 1, !tbaa !47
  %90 = add nuw nsw i32 %.01119.i.i24, 1
  %exitcond21.not.i.i34 = icmp eq i32 %90, 24
  br i1 %exitcond21.not.i.i34, label %._crit_edge.i.i35, label %.preheader.i.i23, !llvm.loop !69

._crit_edge.i.i35:                                ; preds = %86
  %.pre.i.i36 = load i8, ptr %18, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i33, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i33: ; preds = %84, %._crit_edge.i.i35
  %91 = phi i8 [ %.pre.i.i36, %._crit_edge.i.i35 ], [ %76, %84 ]
  %92 = add i8 %91, 1
  %.pre108 = load i8, ptr %9, align 8
  br label %93

93:                                               ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit.i33, %68
  %94 = phi i8 [ %.pre108, %_ZN6icu_778Calendar16recalculateStampEv.exit.i33 ], [ %69, %68 ]
  %95 = phi i8 [ %92, %_ZN6icu_778Calendar16recalculateStampEv.exit.i33 ], [ %71, %68 ]
  %96 = add i8 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %95, ptr %97, align 1, !tbaa !47
  %98 = and i8 %94, -12
  store i8 %98, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %99, align 4, !tbaa !12
  %100 = icmp eq i8 %96, 127
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  store i8 1, ptr %18, align 8, !tbaa !40
  br label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %112, %101
  %.01119.i.i40 = phi i32 [ 0, %101 ], [ %116, %112 ]
  %102 = load i8, ptr %18, align 8, !tbaa !40
  br label %103

103:                                              ; preds = %103, %.preheader.i.i39
  %indvars.iv.i.i41 = phi i64 [ 0, %.preheader.i.i39 ], [ %indvars.iv.next.i.i47, %103 ]
  %.01217.i.i42 = phi i32 [ 127, %.preheader.i.i39 ], [ %.1.i.i46, %103 ]
  %.01316.i.i43 = phi i32 [ -1, %.preheader.i.i39 ], [ %.114.i.i45, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i.i41
  %105 = load i8, ptr %104, align 1, !tbaa !47
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i8 %105, %102
  %108 = icmp sgt i32 %.01217.i.i42, %106
  %or.cond.i.i44 = select i1 %107, i1 %108, i1 false
  %109 = trunc nuw nsw i64 %indvars.iv.i.i41 to i32
  %.114.i.i45 = select i1 %or.cond.i.i44, i32 %109, i32 %.01316.i.i43
  %.1.i.i46 = select i1 %or.cond.i.i44, i32 %106, i32 %.01217.i.i42
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 24
  br i1 %exitcond.not.i.i48, label %110, label %103, !llvm.loop !68

110:                                              ; preds = %103
  %111 = icmp sgt i32 %.114.i.i45, -1
  br i1 %111, label %112, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i49

112:                                              ; preds = %110
  %113 = add i8 %102, 1
  store i8 %113, ptr %18, align 8, !tbaa !40
  %114 = zext nneg i32 %.114.i.i45 to i64
  %115 = getelementptr inbounds nuw i8, ptr %43, i64 %114
  store i8 %113, ptr %115, align 1, !tbaa !47
  %116 = add nuw nsw i32 %.01119.i.i40, 1
  %exitcond21.not.i.i50 = icmp eq i32 %116, 24
  br i1 %exitcond21.not.i.i50, label %._crit_edge.i.i51, label %.preheader.i.i39, !llvm.loop !69

._crit_edge.i.i51:                                ; preds = %112
  %.pre.i.i52 = load i8, ptr %18, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i49, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i49: ; preds = %110, %._crit_edge.i.i51
  %117 = phi i8 [ %.pre.i.i52, %._crit_edge.i.i51 ], [ %102, %110 ]
  %118 = add i8 %117, 1
  %.pre109 = load i8, ptr %9, align 8
  %119 = and i8 %.pre109, -12
  br label %120

120:                                              ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit.i49, %93
  %121 = phi i8 [ %119, %_ZN6icu_778Calendar16recalculateStampEv.exit.i49 ], [ %98, %93 ]
  %122 = phi i8 [ %118, %_ZN6icu_778Calendar16recalculateStampEv.exit.i49 ], [ %96, %93 ]
  %123 = add i8 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %122, ptr %124, align 1, !tbaa !47
  store i8 %121, ptr %9, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %125, align 8, !tbaa !12
  %126 = icmp eq i8 %123, 127
  br i1 %126, label %127, label %145

127:                                              ; preds = %120
  store i8 1, ptr %18, align 8, !tbaa !40
  br label %.preheader.i.i55

.preheader.i.i55:                                 ; preds = %138, %127
  %.01119.i.i56 = phi i32 [ 0, %127 ], [ %142, %138 ]
  %128 = load i8, ptr %18, align 8, !tbaa !40
  br label %129

129:                                              ; preds = %129, %.preheader.i.i55
  %indvars.iv.i.i57 = phi i64 [ 0, %.preheader.i.i55 ], [ %indvars.iv.next.i.i63, %129 ]
  %.01217.i.i58 = phi i32 [ 127, %.preheader.i.i55 ], [ %.1.i.i62, %129 ]
  %.01316.i.i59 = phi i32 [ -1, %.preheader.i.i55 ], [ %.114.i.i61, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i.i57
  %131 = load i8, ptr %130, align 1, !tbaa !47
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i8 %131, %128
  %134 = icmp sgt i32 %.01217.i.i58, %132
  %or.cond.i.i60 = select i1 %133, i1 %134, i1 false
  %135 = trunc nuw nsw i64 %indvars.iv.i.i57 to i32
  %.114.i.i61 = select i1 %or.cond.i.i60, i32 %135, i32 %.01316.i.i59
  %.1.i.i62 = select i1 %or.cond.i.i60, i32 %132, i32 %.01217.i.i58
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, 24
  br i1 %exitcond.not.i.i64, label %136, label %129, !llvm.loop !68

136:                                              ; preds = %129
  %137 = icmp sgt i32 %.114.i.i61, -1
  br i1 %137, label %138, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i65

138:                                              ; preds = %136
  %139 = add i8 %128, 1
  store i8 %139, ptr %18, align 8, !tbaa !40
  %140 = zext nneg i32 %.114.i.i61 to i64
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 %140
  store i8 %139, ptr %141, align 1, !tbaa !47
  %142 = add nuw nsw i32 %.01119.i.i56, 1
  %exitcond21.not.i.i66 = icmp eq i32 %142, 24
  br i1 %exitcond21.not.i.i66, label %._crit_edge.i.i67, label %.preheader.i.i55, !llvm.loop !69

._crit_edge.i.i67:                                ; preds = %138
  %.pre.i.i68 = load i8, ptr %18, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i65, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i65: ; preds = %136, %._crit_edge.i.i67
  %143 = phi i8 [ %.pre.i.i68, %._crit_edge.i.i67 ], [ %128, %136 ]
  %144 = add i8 %143, 1
  %.pre110 = load i8, ptr %9, align 8
  br label %145

145:                                              ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit.i65, %120
  %146 = phi i8 [ %.pre110, %_ZN6icu_778Calendar16recalculateStampEv.exit.i65 ], [ %121, %120 ]
  %147 = phi i8 [ %144, %_ZN6icu_778Calendar16recalculateStampEv.exit.i65 ], [ %123, %120 ]
  %148 = add i8 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %147, ptr %149, align 4, !tbaa !47
  %150 = and i8 %146, -12
  store i8 %150, ptr %9, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %6, ptr %151, align 4, !tbaa !12
  %152 = icmp eq i8 %148, 127
  br i1 %152, label %153, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit85

153:                                              ; preds = %145
  store i8 1, ptr %18, align 8, !tbaa !40
  br label %.preheader.i.i71

.preheader.i.i71:                                 ; preds = %164, %153
  %.01119.i.i72 = phi i32 [ 0, %153 ], [ %168, %164 ]
  %154 = load i8, ptr %18, align 8, !tbaa !40
  br label %155

155:                                              ; preds = %155, %.preheader.i.i71
  %indvars.iv.i.i73 = phi i64 [ 0, %.preheader.i.i71 ], [ %indvars.iv.next.i.i79, %155 ]
  %.01217.i.i74 = phi i32 [ 127, %.preheader.i.i71 ], [ %.1.i.i78, %155 ]
  %.01316.i.i75 = phi i32 [ -1, %.preheader.i.i71 ], [ %.114.i.i77, %155 ]
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i.i73
  %157 = load i8, ptr %156, align 1, !tbaa !47
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i8 %157, %154
  %160 = icmp sgt i32 %.01217.i.i74, %158
  %or.cond.i.i76 = select i1 %159, i1 %160, i1 false
  %161 = trunc nuw nsw i64 %indvars.iv.i.i73 to i32
  %.114.i.i77 = select i1 %or.cond.i.i76, i32 %161, i32 %.01316.i.i75
  %.1.i.i78 = select i1 %or.cond.i.i76, i32 %158, i32 %.01217.i.i74
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, 24
  br i1 %exitcond.not.i.i80, label %162, label %155, !llvm.loop !68

162:                                              ; preds = %155
  %163 = icmp sgt i32 %.114.i.i77, -1
  br i1 %163, label %164, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i81

164:                                              ; preds = %162
  %165 = add i8 %154, 1
  store i8 %165, ptr %18, align 8, !tbaa !40
  %166 = zext nneg i32 %.114.i.i77 to i64
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 %166
  store i8 %165, ptr %167, align 1, !tbaa !47
  %168 = add nuw nsw i32 %.01119.i.i72, 1
  %exitcond21.not.i.i82 = icmp eq i32 %168, 24
  br i1 %exitcond21.not.i.i82, label %._crit_edge.i.i83, label %.preheader.i.i71, !llvm.loop !69

._crit_edge.i.i83:                                ; preds = %164
  %.pre.i.i84 = load i8, ptr %18, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i81, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i81: ; preds = %162, %._crit_edge.i.i83
  %169 = phi i8 [ %.pre.i.i84, %._crit_edge.i.i83 ], [ %154, %162 ]
  %170 = add i8 %169, 1
  %.pre111 = load i8, ptr %9, align 8
  %171 = and i8 %.pre111, -12
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit85

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit85: ; preds = %145, %_ZN6icu_778Calendar16recalculateStampEv.exit.i81
  %172 = phi i8 [ %171, %_ZN6icu_778Calendar16recalculateStampEv.exit.i81 ], [ %150, %145 ]
  %173 = phi i8 [ %170, %_ZN6icu_778Calendar16recalculateStampEv.exit.i81 ], [ %148, %145 ]
  %174 = add i8 %173, 1
  store i8 %174, ptr %18, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 %173, ptr %175, align 1, !tbaa !47
  store i8 %172, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %9
  %15 = load i8, ptr %6, align 8
  %16 = and i8 %15, 20
  %or.cond.not.i.i.i = icmp eq i8 %16, 4
  %.v.i.i.i = select i1 %or.cond.not.i.i.i, i8 -10, i8 -12
  %17 = and i8 %.v.i.i.i, %15
  %18 = or disjoint i8 %17, 1
  store i8 %18, ptr %6, align 8
  %.pre.i.i = load i32, ptr %1, align 4, !tbaa !13
  %19 = icmp slt i32 %.pre.i.i, 1
  br i1 %19, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, %5
  %20 = phi i8 [ %7, %5 ], [ %18, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i ]
  %21 = and i8 %20, 2
  %.not7.i.i = icmp eq i8 %21, 0
  br i1 %.not7.i.i, label %22, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i

22:                                               ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %26 = load i32, ptr %1, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_778Calendar8completeER10UErrorCode.exit.i: ; preds = %22
  %28 = load i8, ptr %6, align 8
  %29 = or i8 %28, 6
  store i8 %29, ptr %6, align 8
  %.pre.i = load i32, ptr %1, align 4, !tbaa !13
  %30 = icmp sgt i32 %.pre.i, 0
  br i1 %30, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i

_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i: ; preds = %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !12
  br label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit: ; preds = %2, %9, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, %22, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i
  %.0.i = phi i32 [ 0, %2 ], [ 0, %9 ], [ %32, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i ], [ 0, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i ], [ 0, %22 ], [ 0, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i8, ptr %13, align 8, !tbaa !40
  %15 = icmp eq i8 %14, 127
  br i1 %15, label %16, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit

16:                                               ; preds = %11
  store i8 1, ptr %13, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %28, %16
  %.01119.i.i = phi i32 [ 0, %16 ], [ %32, %28 ]
  %18 = load i8, ptr %13, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %19, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %.01217.i.i = phi i32 [ 127, %.preheader.i.i ], [ %.1.i.i, %19 ]
  %.01316.i.i = phi i32 [ -1, %.preheader.i.i ], [ %.114.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i8 %21, %18
  %24 = icmp sgt i32 %.01217.i.i, %22
  %or.cond.i.i = select i1 %23, i1 %24, i1 false
  %25 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.114.i.i = select i1 %or.cond.i.i, i32 %25, i32 %.01316.i.i
  %.1.i.i = select i1 %or.cond.i.i, i32 %22, i32 %.01217.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %26, label %19, !llvm.loop !68

26:                                               ; preds = %19
  %27 = icmp sgt i32 %.114.i.i, -1
  br i1 %27, label %28, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i

28:                                               ; preds = %26
  %29 = add i8 %18, 1
  store i8 %29, ptr %13, align 8, !tbaa !40
  %30 = zext nneg i32 %.114.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 %30
  store i8 %29, ptr %31, align 1, !tbaa !47
  %32 = add nuw nsw i32 %.01119.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %32, 24
  br i1 %exitcond21.not.i.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %28
  %.pre.i.i = load i8, ptr %13, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i:   ; preds = %26, %._crit_edge.i.i
  %33 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %26 ]
  %34 = add i8 %33, 1
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit: ; preds = %11, %_ZN6icu_778Calendar16recalculateStampEv.exit.i
  %35 = phi i8 [ %34, %_ZN6icu_778Calendar16recalculateStampEv.exit.i ], [ %14, %11 ]
  %36 = add i8 %35, 1
  store i8 %36, ptr %13, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 %35, ptr %37, align 1, !tbaa !47
  %38 = load i8, ptr %4, align 8
  %39 = and i8 %38, -12
  store i8 %39, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  store i32 0, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !47
  switch i32 %1, label %24 [
    i32 2, label %18
    i32 23, label %21
  ]

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 0, ptr %20, align 1, !tbaa !47
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %23, align 2, !tbaa !47
  br label %24

24:                                               ; preds = %18, %12, %21
  %25 = load i8, ptr %5, align 8
  %26 = and i8 %25, -16
  store i8 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !47
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %3, %7, %2
  %.0 = phi i8 [ 0, %2 ], [ 1, %3 ], [ %13, %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #17 align 2 {
  %.not11 = icmp sgt i32 %1, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = sext i32 %1 to i64
  %7 = add i32 %2, 1
  br label %8

._crit_edge:                                      ; preds = %8, %4
  %.09.lcssa = phi i32 [ %3, %4 ], [ %spec.select, %8 ]
  ret i32 %.09.lcssa

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.0912 = phi i32 [ %3, %.lr.ph ], [ %spec.select, %8 ]
  %9 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = sext i8 %10 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0912, i32 %11)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !70
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %100

8:                                                ; preds = %3
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %100

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, %14
  br i1 %23, label %24, label %61

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 8
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %29 = load ptr, ptr %0, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %28, %24
  store i32 %14, ptr %21, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i8, ptr %33, align 8, !tbaa !40
  %35 = icmp eq i8 %34, 127
  br i1 %35, label %36, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit

36:                                               ; preds = %32
  store i8 1, ptr %33, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %48, %36
  %.01119.i.i = phi i32 [ 0, %36 ], [ %52, %48 ]
  %38 = load i8, ptr %33, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %39, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %.01217.i.i = phi i32 [ 127, %.preheader.i.i ], [ %.1.i.i, %39 ]
  %.01316.i.i = phi i32 [ -1, %.preheader.i.i ], [ %.114.i.i, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i.i
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i8 %41, %38
  %44 = icmp sgt i32 %.01217.i.i, %42
  %or.cond.i.i = select i1 %43, i1 %44, i1 false
  %45 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.114.i.i = select i1 %or.cond.i.i, i32 %45, i32 %.01316.i.i
  %.1.i.i = select i1 %or.cond.i.i, i32 %42, i32 %.01217.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %46, label %39, !llvm.loop !68

46:                                               ; preds = %39
  %47 = icmp sgt i32 %.114.i.i, -1
  br i1 %47, label %48, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i

48:                                               ; preds = %46
  %49 = add i8 %38, 1
  store i8 %49, ptr %33, align 8, !tbaa !40
  %50 = zext nneg i32 %.114.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !47
  %52 = add nuw nsw i32 %.01119.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %52, 24
  br i1 %exitcond21.not.i.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %48
  %.pre.i.i = load i8, ptr %33, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i:   ; preds = %46, %._crit_edge.i.i
  %53 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %38, %46 ]
  %54 = add i8 %53, 1
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit: ; preds = %32, %_ZN6icu_778Calendar16recalculateStampEv.exit.i
  %55 = phi i8 [ %54, %_ZN6icu_778Calendar16recalculateStampEv.exit.i ], [ %34, %32 ]
  %56 = add i8 %55, 1
  store i8 %56, ptr %33, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %20
  store i8 %55, ptr %58, align 1, !tbaa !47
  %59 = load i8, ptr %25, align 8
  %60 = and i8 %59, -12
  store i8 %60, ptr %25, align 8
  br label %100

61:                                               ; preds = %10
  %62 = icmp slt i32 %22, %18
  br i1 %62, label %63, label %100

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 8
  %.not.i21 = icmp eq i8 %66, 0
  br i1 %.not.i21, label %71, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %68 = load ptr, ptr %0, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %67, %63
  store i32 %18, ptr %21, align 4, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load i8, ptr %72, align 8, !tbaa !40
  %74 = icmp eq i8 %73, 127
  br i1 %74, label %75, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit36

75:                                               ; preds = %71
  store i8 1, ptr %72, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i.i22

.preheader.i.i22:                                 ; preds = %87, %75
  %.01119.i.i23 = phi i32 [ 0, %75 ], [ %91, %87 ]
  %77 = load i8, ptr %72, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %78, %.preheader.i.i22
  %indvars.iv.i.i24 = phi i64 [ 0, %.preheader.i.i22 ], [ %indvars.iv.next.i.i30, %78 ]
  %.01217.i.i25 = phi i32 [ 127, %.preheader.i.i22 ], [ %.1.i.i29, %78 ]
  %.01316.i.i26 = phi i32 [ -1, %.preheader.i.i22 ], [ %.114.i.i28, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv.i.i24
  %80 = load i8, ptr %79, align 1, !tbaa !47
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i8 %80, %77
  %83 = icmp sgt i32 %.01217.i.i25, %81
  %or.cond.i.i27 = select i1 %82, i1 %83, i1 false
  %84 = trunc nuw nsw i64 %indvars.iv.i.i24 to i32
  %.114.i.i28 = select i1 %or.cond.i.i27, i32 %84, i32 %.01316.i.i26
  %.1.i.i29 = select i1 %or.cond.i.i27, i32 %81, i32 %.01217.i.i25
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, 24
  br i1 %exitcond.not.i.i31, label %85, label %78, !llvm.loop !68

85:                                               ; preds = %78
  %86 = icmp sgt i32 %.114.i.i28, -1
  br i1 %86, label %87, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i32

87:                                               ; preds = %85
  %88 = add i8 %77, 1
  store i8 %88, ptr %72, align 8, !tbaa !40
  %89 = zext nneg i32 %.114.i.i28 to i64
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 %89
  store i8 %88, ptr %90, align 1, !tbaa !47
  %91 = add nuw nsw i32 %.01119.i.i23, 1
  %exitcond21.not.i.i33 = icmp eq i32 %91, 24
  br i1 %exitcond21.not.i.i33, label %._crit_edge.i.i34, label %.preheader.i.i22, !llvm.loop !69

._crit_edge.i.i34:                                ; preds = %87
  %.pre.i.i35 = load i8, ptr %72, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i32, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i32: ; preds = %85, %._crit_edge.i.i34
  %92 = phi i8 [ %.pre.i.i35, %._crit_edge.i.i34 ], [ %77, %85 ]
  %93 = add i8 %92, 1
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit36

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit36: ; preds = %71, %_ZN6icu_778Calendar16recalculateStampEv.exit.i32
  %94 = phi i8 [ %93, %_ZN6icu_778Calendar16recalculateStampEv.exit.i32 ], [ %73, %71 ]
  %95 = add i8 %94, 1
  store i8 %95, ptr %72, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %20
  store i8 %94, ptr %97, align 1, !tbaa !47
  %98 = load i8, ptr %64, align 8
  %99 = and i8 %98, -12
  store i8 %99, ptr %64, align 8
  br label %100

100:                                              ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit36, %61, %3, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %81

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(72) %13, double noundef %11, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %80

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %31

23:                                               ; preds = %31
  %24 = add nsw i32 %21, %20
  %25 = sitofp i32 %24 to double
  %26 = fadd double %11, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call noundef double @_ZN6icu_779ClockMath11floorDivideEdiPi(double noundef %26, i32 noundef 86400000, ptr noundef nonnull %6)
  %28 = fadd double %27, 0x41429EC600000000
  %29 = fcmp ogt double %28, 0x41DFFFFFFFC00000
  %30 = fcmp olt double %28, 0xC1E0000000000000
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %36, label %37

31:                                               ; preds = %19, %31
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %31 ]
  %.02125 = phi i32 [ 8912999, %19 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %33 = trunc i32 %.02125 to i8
  %34 = and i8 %33, 1
  %. = xor i8 %34, 1
  store i8 %., ptr %32, align 1, !tbaa !47
  %35 = lshr i32 %.02125, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %23, label %31, !llvm.loop !71

36:                                               ; preds = %23
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %79

37:                                               ; preds = %23
  %38 = fptosi double %28 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %38, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %40, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %38, ptr %3, align 4, !tbaa !12
  %41 = load i32, ptr %1, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %_ZN6icu_778Calendar22computeGregorianFieldsEiR10UErrorCode.exit

43:                                               ; preds = %37
  %44 = call signext i8 @uprv_add32_overflow_77(i32 noundef %38, i32 noundef -2440588, ptr noundef nonnull %3)
  %.not4.i = icmp eq i8 %44, 0
  br i1 %.not4.i, label %46, label %45

45:                                               ; preds = %43
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar22computeGregorianFieldsEiR10UErrorCode.exit

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 170
  call void @_ZN6icu_775Grego11dayToFieldsEiRiRaS2_RsR10UErrorCode(i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 2 dereferenceable(2) %51, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN6icu_778Calendar22computeGregorianFieldsEiR10UErrorCode.exit

_ZN6icu_778Calendar22computeGregorianFieldsEiR10UErrorCode.exit: ; preds = %37, %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = load i32, ptr %39, align 8, !tbaa !12
  %53 = load ptr, ptr %0, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 376
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN6icu_778Calendar17computeWeekFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %56 = load i32, ptr %1, align 4, !tbaa !13
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %79

58:                                               ; preds = %_ZN6icu_778Calendar22computeGregorianFieldsEiR10UErrorCode.exit
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %59, ptr %60, align 4, !tbaa !12
  %61 = srem i32 %59, 1000
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %61, ptr %62, align 8, !tbaa !12
  %63 = sdiv i32 %59, 1000
  %64 = srem i32 %63, 60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %64, ptr %65, align 4, !tbaa !12
  %66 = sdiv i32 %59, 60000
  %67 = srem i32 %66, 60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %67, ptr %68, align 8, !tbaa !12
  %69 = sdiv i32 %59, 3600000
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %69, ptr %70, align 4, !tbaa !12
  %71 = sdiv i32 %59, 43200000
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %71, ptr %72, align 4, !tbaa !12
  %.lhs.trunc = trunc nsw i32 %69 to i16
  %73 = srem i16 %.lhs.trunc, 12
  %.sext = sext i16 %73 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sext, ptr %74, align 8, !tbaa !12
  %75 = load i32, ptr %4, align 4, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %75, ptr %76, align 4, !tbaa !12
  %77 = load i32, ptr %5, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %77, ptr %78, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %_ZN6icu_778Calendar22computeGregorianFieldsEiR10UErrorCode.exit, %58, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %9, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

81:                                               ; preds = %2, %80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

declare noundef double @_ZN6icu_779ClockMath11floorDivideEdiPi(double noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar22computeGregorianFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = call signext i8 @uprv_add32_overflow_77(i32 noundef %1, i32 noundef -2440588, ptr noundef nonnull %4)
  %.not4 = icmp eq i8 %8, 0
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %16

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 170
  call void @_ZN6icu_775Grego11dayToFieldsEiRiRaS2_RsR10UErrorCode(i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %16

16:                                               ; preds = %3, %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar17computeWeekFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, 1
  %10 = srem i64 %9, 7
  %11 = trunc nsw i64 %10 to i32
  %12 = icmp slt i64 %10, 0
  %13 = select i1 %12, i32 8, i32 1
  %14 = add nsw i32 %13, %11
  %15 = and i32 %14, 255
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %15, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 1, ptr %17, align 1, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 3
  %21 = and i16 %20, 15
  %22 = zext nneg i16 %21 to i32
  %23 = sub nsw i32 %15, %22
  %24 = icmp slt i32 %23, 0
  %spec.select.v = select i1 %24, i32 8, i32 1
  %spec.select = add nsw i32 %spec.select.v, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %spec.select, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 1, ptr %26, align 2, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = trunc nuw nsw i32 %15 to i16
  %reass.sub = sub nsw i16 %31, %21
  %.lhs.trunc = add nsw i16 %reass.sub, 7
  %32 = srem i16 %.lhs.trunc, 7
  %.sext = sext i16 %32 to i32
  %33 = add nuw nsw i32 %15, 7001
  %34 = add i32 %30, %22
  %35 = sub i32 %33, %34
  %36 = srem i32 %35, 7
  %37 = add nsw i32 %30, -1
  %38 = add nsw i32 %37, %36
  %39 = sdiv i32 %38, 7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 7, %36
  %.not64 = icmp samesign uge i32 %43, %42
  %44 = zext i1 %.not64 to i32
  %.054 = add nsw i32 %39, %44
  %45 = icmp eq i32 %.054, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %5
  %47 = add nsw i32 %28, -1
  %48 = load ptr, ptr %0, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 328
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %52 = load i32, ptr %1, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %46
  %55 = add nsw i32 %51, %30
  %56 = load i16, ptr %18, align 1
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 15
  %59 = zext nneg i16 %58 to i32
  %.neg82 = add nuw nsw i32 %15, 1
  %60 = add i32 %55, %59
  %61 = sub i32 %.neg82, %60
  %62 = srem i32 %61, 7
  %63 = icmp slt i32 %62, 0
  %64 = add nsw i32 %62, 7
  %spec.select.i.i = select i1 %63, i32 %64, i32 %62
  %65 = add i32 %55, -1
  %66 = add i32 %65, %spec.select.i.i
  %67 = sdiv i32 %66, 7
  %68 = sub nsw i32 7, %spec.select.i.i
  %69 = load i8, ptr %40, align 1, !tbaa !27
  %70 = zext i8 %69 to i32
  %.not.i.i = icmp sge i32 %68, %70
  %71 = zext i1 %.not.i.i to i32
  %.0.i.i = add nsw i32 %67, %71
  br label %93

72:                                               ; preds = %5
  %73 = load ptr, ptr %0, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 328
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %77 = load i32, ptr %1, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %72
  %80 = add nsw i32 %76, -5
  %.not66 = icmp slt i32 %30, %80
  br i1 %.not66, label %93, label %81

81:                                               ; preds = %79
  %82 = sub i32 %.sext, %30
  %83 = add i32 %82, %76
  %84 = srem i32 %83, 7
  %85 = icmp slt i32 %84, 0
  %86 = add nsw i32 %84, 7
  %spec.select69 = select i1 %85, i32 %86, i32 %84
  %87 = sub nuw nsw i32 6, %spec.select69
  %.not67 = icmp samesign ult i32 %87, %42
  br i1 %.not67, label %93, label %88

88:                                               ; preds = %81
  %89 = add nsw i32 %30, 7
  %90 = sub i32 %89, %.sext
  %91 = icmp sgt i32 %90, %76
  %spec.select70 = select i1 %91, i32 1, i32 %.054
  %92 = zext i1 %91 to i32
  %spec.select71 = add nsw i32 %28, %92
  br label %93

93:                                               ; preds = %81, %79, %88, %54
  %.256 = phi i32 [ %.0.i.i, %54 ], [ %spec.select70, %88 ], [ %.054, %79 ], [ %.054, %81 ]
  %.1 = phi i32 [ %47, %54 ], [ %spec.select71, %88 ], [ %28, %79 ], [ %28, %81 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.256, ptr %94, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.1, ptr %95, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = load i16, ptr %18, align 1
  %99 = lshr i16 %98, 3
  %100 = and i16 %99, 15
  %101 = zext nneg i16 %100 to i32
  %.neg85 = add nuw nsw i32 %15, 1
  %102 = add i32 %97, %101
  %103 = sub i32 %.neg85, %102
  %104 = srem i32 %103, 7
  %105 = icmp slt i32 %104, 0
  %106 = add nsw i32 %104, 7
  %spec.select.i.i74 = select i1 %105, i32 %106, i32 %104
  %107 = add i32 %97, -1
  %108 = add i32 %spec.select.i.i74, %107
  %109 = sdiv i32 %108, 7
  %110 = sub nsw i32 7, %spec.select.i.i74
  %111 = load i8, ptr %40, align 1, !tbaa !27
  %112 = zext i8 %111 to i32
  %.not.i.i75 = icmp sge i32 %110, %112
  %113 = zext i1 %.not.i.i75 to i32
  %.0.i.i76 = add nsw i32 %109, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0.i.i76, ptr %114, align 8, !tbaa !12
  %115 = sdiv i32 %107, 7
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %116, ptr %117, align 8, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %93, %46, %72, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext range(i8 -5, 15) i8 @_ZN6icu_778Calendar20julianDayToDayOfWeekEi(i32 noundef %0) local_unnamed_addr #19 align 2 {
  %2 = sext i32 %0 to i64
  %3 = add nsw i64 %2, 1
  %4 = srem i64 %3, 7
  %5 = trunc nsw i64 %4 to i8
  %6 = icmp slt i64 %4, 0
  %7 = select i1 %6, i8 8, i8 1
  %8 = add nsw i8 %7, %5
  ret i8 %8
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_775Grego11dayToFieldsEiRiRaS2_RsR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 16) i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %3 = load i16, ptr %2, align 1
  %4 = lshr i16 %3, 3
  %5 = and i16 %4, 15
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %3 = load i8, ptr %2, align 1, !tbaa !27
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -306783378, 306783380) i32 @_ZN6icu_778Calendar10weekNumberEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #17 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %6 = load i16, ptr %5, align 1
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 15
  %9 = zext nneg i16 %8 to i32
  %10 = add i32 %3, 1
  %11 = add i32 %2, %9
  %12 = sub i32 %10, %11
  %13 = srem i32 %12, 7
  %14 = icmp slt i32 %13, 0
  %15 = add nsw i32 %13, 7
  %spec.select = select i1 %14, i32 %15, i32 %13
  %16 = add i32 %1, -1
  %17 = add i32 %16, %spec.select
  %18 = sdiv i32 %17, 7
  %19 = sub nsw i32 7, %spec.select
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = zext i8 %21 to i32
  %.not = icmp sge i32 %19, %22
  %23 = zext i1 %.not to i32
  %.0 = add nsw i32 %18, %23
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_778Calendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, i32 %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #11 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.split9, label %33

.split9:                                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i8, ptr %6, align 8, !tbaa !72
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %12, align 2, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %8, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %14, align 1, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %16 = load i8, ptr %15, align 1, !tbaa !73
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 1, ptr %19, align 1, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %21 = load i16, ptr %20, align 2, !tbaa !74
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %22, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %24, align 2, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %26, ptr %27, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %28, align 1, !tbaa !47
  %29 = icmp sgt i32 %26, 0
  %30 = sub nsw i32 1, %26
  %storemerge = zext i1 %29 to i32
  %.08 = select i1 %29, i32 %26, i32 %30
  store i32 %storemerge, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %11, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.08, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %32, align 1, !tbaa !47
  br label %33

33:                                               ; preds = %3, %.split9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !12
  %7 = icmp ne i32 %2, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 1
  %or.cond263 = select i1 %7, i1 %9, i1 false
  br i1 %or.cond263, label %10, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %14
  %20 = load i8, ptr %11, align 8
  %21 = and i8 %20, 20
  %or.cond.not.i.i = icmp eq i8 %21, 4
  %.v.i.i = select i1 %or.cond.not.i.i, i8 -10, i8 -12
  %22 = and i8 %.v.i.i, %20
  %23 = or disjoint i8 %22, 1
  store i8 %23, ptr %11, align 8
  %.pre.i = load i32, ptr %3, align 4, !tbaa !13
  %24 = icmp slt i32 %.pre.i, 1
  br i1 %24, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %10
  %25 = phi i8 [ %12, %10 ], [ %23, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ]
  %26 = and i8 %25, 2
  %.not7.i = icmp eq i8 %26, 0
  br i1 %.not7.i, label %27, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread261

27:                                               ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %31 = load i32, ptr %3, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar8completeER10UErrorCode.exit:  ; preds = %27
  %33 = load i8, ptr %11, align 8
  %34 = or i8 %33, 6
  store i8 %34, ptr %11, align 8
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %35 = icmp slt i32 %.pre, 1
  br i1 %35, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread261, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread261: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i, %_ZN6icu_778Calendar8completeER10UErrorCode.exit
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread261
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

37:                                               ; preds = %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread261
  switch i32 %1, label %363 [
    i32 5, label %38
    i32 9, label %38
    i32 12, label %38
    i32 13, label %38
    i32 14, label %38
    i32 21, label %38
    i32 0, label %38
    i32 10, label %66
    i32 11, label %66
    i32 2, label %90
    i32 23, label %90
    i32 1, label %109
    i32 17, label %109
    i32 19, label %168
    i32 4, label %181
    i32 3, label %228
    i32 6, label %275
    i32 7, label %299
    i32 18, label %299
    i32 8, label %327
    i32 20, label %356
  ]

38:                                               ; preds = %37, %37, %37, %37, %37, %37, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %43 = load ptr, ptr %0, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %47 = load i32, ptr %3, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

49:                                               ; preds = %38
  %reass.sub242 = sub i32 %46, %42
  %50 = add i32 %reass.sub242, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = zext nneg i32 %1 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = sext i32 %2 to i64
  %57 = sext i32 %42 to i64
  %58 = sub nsw i64 %55, %57
  %59 = add nsw i64 %58, %56
  %60 = sext i32 %50 to i64
  %61 = srem i64 %59, %60
  %62 = icmp slt i64 %61, 0
  %63 = select i1 %62, i64 %60, i64 0
  %spec.select = add nsw i64 %63, %61
  %64 = trunc i64 %spec.select to i32
  %65 = add i32 %42, %64
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %65)
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

66:                                               ; preds = %37, %37
  %67 = tail call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = zext nneg i32 %1 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %0, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  %77 = sext i32 %2 to i64
  %78 = add nsw i64 %77, %72
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %79 to i64
  %81 = srem i64 %78, %80
  %82 = trunc nsw i64 %81 to i32
  %83 = icmp slt i64 %81, 0
  %84 = select i1 %83, i32 %79, i32 0
  %spec.select226 = add nsw i32 %84, %82
  %85 = sext i32 %spec.select226 to i64
  %86 = sub nsw i64 %85, %72
  %87 = mul nsw i64 %86, 3600000
  %88 = sitofp i64 %87 to double
  %89 = fadd double %67, %88
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

90:                                               ; preds = %37, %37
  %91 = load ptr, ptr %0, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %95 = add nsw i32 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = sext i32 %2 to i64
  %100 = add nsw i64 %99, %98
  %101 = sext i32 %95 to i64
  %102 = srem i64 %100, %101
  %103 = icmp slt i64 %102, 0
  %104 = select i1 %103, i64 %101, i64 0
  %spec.select227 = add nsw i64 %104, %102
  %105 = trunc i64 %spec.select227 to i32
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, i32 noundef %105)
  %106 = load ptr, ptr %0, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 400
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

109:                                              ; preds = %37, %37
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %0, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 264
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %2, i32 noundef -1, ptr noundef nonnull %5)
  %.not223 = icmp eq i8 %119, 0
  br i1 %.not223, label %._crit_edge, label %120

._crit_edge:                                      ; preds = %118
  %.pre243 = load i32, ptr %5, align 4, !tbaa !12
  br label %121

120:                                              ; preds = %118
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

121:                                              ; preds = %._crit_edge, %113, %109
  %122 = phi i32 [ %.pre243, %._crit_edge ], [ %2, %113 ], [ %2, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %123 = zext nneg i32 %1 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = call signext i8 @uprv_add32_overflow_77(i32 noundef %122, i32 noundef %125, ptr noundef nonnull %6)
  %.not224 = icmp eq i8 %126, 0
  br i1 %.not224, label %128, label %127

127:                                              ; preds = %121
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %167

128:                                              ; preds = %121
  %129 = icmp sgt i32 %111, 0
  %130 = load i32, ptr %6, align 4
  %131 = icmp sgt i32 %130, 0
  %or.cond3 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond3, label %132, label %152

132:                                              ; preds = %128
  %133 = load ptr, ptr %0, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %137 = icmp slt i32 %136, 32768
  %138 = load i32, ptr %6, align 4, !tbaa !12
  %139 = icmp slt i32 %138, 1
  br i1 %137, label %140, label %150

140:                                              ; preds = %132
  br i1 %139, label %141, label %144

141:                                              ; preds = %140
  %142 = srem i32 %138, %136
  %143 = add nsw i32 %142, %136
  store i32 %143, ptr %6, align 4, !tbaa !12
  br label %159

144:                                              ; preds = %140
  %145 = icmp sgt i32 %138, %136
  br i1 %145, label %146, label %159

146:                                              ; preds = %144
  %147 = add nsw i32 %138, -1
  %148 = srem i32 %147, %136
  %149 = add nuw nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !12
  br label %159

150:                                              ; preds = %132
  br i1 %139, label %151, label %159

151:                                              ; preds = %150
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %159

152:                                              ; preds = %128
  br i1 %112, label %153, label %159

153:                                              ; preds = %152
  %154 = load ptr, ptr %0, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 264
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %157, label %158, label %._crit_edge244

._crit_edge244:                                   ; preds = %153
  %.pre245 = load i32, ptr %6, align 4, !tbaa !12
  br label %159

158:                                              ; preds = %153
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %._crit_edge244, %144, %146, %141, %151, %150, %152, %158
  %160 = phi i32 [ %.pre245, %._crit_edge244 ], [ %138, %144 ], [ %149, %146 ], [ %143, %141 ], [ 1, %151 ], [ %138, %150 ], [ %130, %152 ], [ 1, %158 ]
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %160)
  %161 = load ptr, ptr %0, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 400
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %164 = load ptr, ptr %0, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 400
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %167

167:                                              ; preds = %159, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

168:                                              ; preds = %37
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = call signext i8 @uprv_add32_overflow_77(i32 noundef %2, i32 noundef %170, ptr noundef nonnull %5)
  %.not222 = icmp eq i8 %171, 0
  br i1 %.not222, label %173, label %172

172:                                              ; preds = %168
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

173:                                              ; preds = %168
  %174 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef %174)
  %175 = load ptr, ptr %0, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 400
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %178 = load ptr, ptr %0, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 400
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

181:                                              ; preds = %37
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %185 = load i16, ptr %184, align 1
  %186 = lshr i16 %185, 3
  %187 = and i16 %186, 15
  %188 = zext nneg i16 %187 to i32
  %189 = sub nsw i32 %183, %188
  %190 = icmp slt i32 %189, 0
  %191 = add nsw i32 %189, 7
  %spec.select228 = select i1 %190, i32 %191, i32 %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %reass.sub240 = sub i32 %spec.select228, %193
  %194 = add i32 %reass.sub240, 1
  %195 = srem i32 %194, 7
  %196 = icmp slt i32 %195, 0
  %197 = add nsw i32 %195, 7
  %.0176 = select i1 %196, i32 %197, i32 %195
  %198 = sub nuw nsw i32 7, %.0176
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %200 = load i8, ptr %199, align 1, !tbaa !27
  %201 = zext i8 %200 to i32
  %202 = icmp samesign ult i32 %198, %201
  %.pn221 = select i1 %202, i32 8, i32 1
  %.0178 = sub nsw i32 %.pn221, %.0176
  %203 = load ptr, ptr %0, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 176
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %207 = load i32, ptr %192, align 4, !tbaa !12
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %208, %spec.select228
  %210 = srem i32 %209, 7
  %211 = add nsw i32 %206, 7
  %212 = add nsw i32 %.0178, %210
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %181
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

215:                                              ; preds = %181
  %216 = sub i32 %211, %212
  %217 = sext i32 %207 to i64
  %218 = sext i32 %2 to i64
  %219 = mul nsw i64 %218, 7
  %narrow241 = sub nsw i32 0, %.0178
  %.neg237 = sext i32 %narrow241 to i64
  %220 = add nsw i64 %.neg237, %217
  %221 = add nsw i64 %220, %219
  %222 = sext i32 %216 to i64
  %223 = srem i64 %221, %222
  %224 = trunc nsw i64 %223 to i32
  %225 = icmp slt i64 %223, 0
  %226 = select i1 %225, i32 %216, i32 0
  %spec.select229 = add i32 %.0178, %224
  %227 = add i32 %spec.select229, %226
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %227, i32 1)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %206)
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, i32 noundef %.1)
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

228:                                              ; preds = %37
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %230 = load i32, ptr %229, align 4, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %232 = load i16, ptr %231, align 1
  %233 = lshr i16 %232, 3
  %234 = and i16 %233, 15
  %235 = zext nneg i16 %234 to i32
  %236 = sub nsw i32 %230, %235
  %237 = icmp slt i32 %236, 0
  %238 = add nsw i32 %236, 7
  %spec.select230 = select i1 %237, i32 %238, i32 %236
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %240 = load i32, ptr %239, align 8, !tbaa !12
  %reass.sub = sub i32 %spec.select230, %240
  %241 = add i32 %reass.sub, 1
  %242 = srem i32 %241, 7
  %243 = icmp slt i32 %242, 0
  %244 = add nsw i32 %242, 7
  %.0184 = select i1 %243, i32 %244, i32 %242
  %245 = sub nuw nsw i32 7, %.0184
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %247 = load i8, ptr %246, align 1, !tbaa !27
  %248 = zext i8 %247 to i32
  %249 = icmp samesign ult i32 %245, %248
  %.pn = select i1 %249, i32 8, i32 1
  %.0185 = sub nsw i32 %.pn, %.0184
  %250 = load ptr, ptr %0, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 176
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %254 = load i32, ptr %239, align 8, !tbaa !12
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %255, %spec.select230
  %257 = srem i32 %256, 7
  %258 = add nsw i32 %253, 7
  %259 = add nsw i32 %.0185, %257
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %228
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

262:                                              ; preds = %228
  %263 = sub i32 %258, %259
  %264 = sext i32 %254 to i64
  %265 = sext i32 %2 to i64
  %266 = mul nsw i64 %265, 7
  %narrow = sub nsw i32 0, %.0185
  %.neg234 = sext i32 %narrow to i64
  %267 = add nsw i64 %.neg234, %264
  %268 = add nsw i64 %267, %266
  %269 = sext i32 %263 to i64
  %270 = srem i64 %268, %269
  %271 = trunc nsw i64 %270 to i32
  %272 = icmp slt i64 %270, 0
  %273 = select i1 %272, i32 %263, i32 0
  %spec.select231 = add i32 %.0185, %271
  %274 = add i32 %spec.select231, %273
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %274, i32 1)
  %.1183 = tail call i32 @llvm.smin.i32(i32 %spec.store.select4, i32 %253)
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 6, i32 noundef %.1183)
  tail call void @_ZN6icu_778Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2)
  tail call void @_ZN6icu_778Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 23)
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

275:                                              ; preds = %37
  %276 = sitofp i32 %2 to double
  %277 = fmul nnan double %276, 8.640000e+07
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !12
  %280 = add nsw i32 %279, -1
  %281 = sitofp i32 %280 to double
  %282 = fmul nnan double %281, 8.640000e+07
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %284 = load double, ptr %283, align 8, !tbaa !53
  %285 = fsub double %284, %282
  %286 = load ptr, ptr %0, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 176
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %290 = sitofp i32 %289 to double
  %291 = fmul nnan double %290, 8.640000e+07
  %292 = load double, ptr %283, align 8, !tbaa !53
  %293 = fadd double %277, %292
  %294 = fsub double %293, %285
  %295 = tail call double @uprv_fmod_77(double noundef %294, double noundef %291)
  %296 = fcmp olt double %295, 0.000000e+00
  %297 = fadd double %295, %291
  %.0180 = select i1 %296, double %297, double %295
  %298 = fadd double %285, %.0180
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %298, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

299:                                              ; preds = %37, %37
  %300 = sitofp i32 %2 to double
  %301 = fmul nnan double %300, 8.640000e+07
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = zext nneg i32 %1 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = icmp eq i32 %1, 7
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %308 = load i16, ptr %307, align 1
  %309 = lshr i16 %308, 3
  %310 = and i16 %309, 15
  %311 = zext nneg i16 %310 to i32
  %312 = select i1 %306, i32 %311, i32 1
  %313 = sub nsw i32 %305, %312
  %314 = icmp slt i32 %313, 0
  %315 = add nsw i32 %313, 7
  %spec.select232 = select i1 %314, i32 %315, i32 %313
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %317 = load double, ptr %316, align 8, !tbaa !53
  %318 = sitofp i32 %spec.select232 to double
  %319 = fneg double %318
  %320 = tail call double @llvm.fmuladd.f64(double %319, double 8.640000e+07, double %317)
  %321 = fadd double %301, %317
  %322 = fsub double %321, %320
  %323 = tail call double @uprv_fmod_77(double noundef %322, double noundef 6.048000e+08)
  %324 = fcmp olt double %323, 0.000000e+00
  %325 = fadd double %323, 6.048000e+08
  %.0175 = select i1 %324, double %325, double %323
  %326 = fadd double %.0175, %320
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %326, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

327:                                              ; preds = %37
  %328 = sitofp i32 %2 to double
  %329 = fmul nnan double %328, 6.048000e+08
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %331 = load i32, ptr %330, align 4, !tbaa !12
  %332 = add nsw i32 %331, -1
  %333 = sdiv i32 %332, 7
  %334 = load ptr, ptr %0, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 176
  %336 = load ptr, ptr %335, align 8
  %337 = tail call noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %338 = load i32, ptr %330, align 4, !tbaa !12
  %339 = sub nsw i32 %337, %338
  %340 = sdiv i32 %339, 7
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %342 = load double, ptr %341, align 8, !tbaa !53
  %343 = sitofp i32 %333 to double
  %344 = fneg double %343
  %345 = tail call double @llvm.fmuladd.f64(double %344, double 6.048000e+08, double %342)
  %346 = add nsw i32 %333, 1
  %347 = add nsw i32 %346, %340
  %348 = sitofp i32 %347 to double
  %349 = fmul nnan double %348, 6.048000e+08
  %350 = fadd double %329, %342
  %351 = fsub double %350, %345
  %352 = tail call double @uprv_fmod_77(double noundef %351, double noundef %349)
  %353 = fcmp olt double %352, 0.000000e+00
  %354 = fadd double %352, %349
  %.0 = select i1 %353, double %354, double %352
  %355 = fadd double %345, %.0
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %355, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

356:                                              ; preds = %37
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %358 = load i32, ptr %357, align 8, !tbaa !12
  %359 = call signext i8 @uprv_add32_overflow_77(i32 noundef %2, i32 noundef %358, ptr noundef nonnull %5)
  %.not220 = icmp eq i8 %359, 0
  br i1 %.not220, label %361, label %360

360:                                              ; preds = %356
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

361:                                              ; preds = %356
  %362 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 20, i32 noundef %362)
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

363:                                              ; preds = %37
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread: ; preds = %27, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %14, %261, %262, %214, %215, %120, %167, %49, %38, %_ZN6icu_778Calendar8completeER10UErrorCode.exit, %4, %363, %361, %360, %327, %299, %275, %173, %172, %90, %66, %36
  ret void
}

declare signext i8 @uprv_mul32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare double @uprv_fmod_77(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %2, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

11:                                               ; preds = %4
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %11
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

13:                                               ; preds = %11
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156, label %15

15:                                               ; preds = %13
  %16 = sitofp i32 %2 to double
  switch i32 %1, label %97 [
    i32 0, label %17
    i32 1, label %30
    i32 17, label %30
    i32 19, label %41
    i32 2, label %41
    i32 23, label %41
    i32 3, label %98
    i32 4, label %98
    i32 8, label %98
    i32 9, label %89
    i32 5, label %90
    i32 6, label %90
    i32 7, label %90
    i32 18, label %90
    i32 20, label %90
    i32 11, label %91
    i32 10, label %91
    i32 12, label %93
    i32 13, label %95
    i32 14, label %.critedge
    i32 21, label %.critedge
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %18, ptr %6, align 4, !tbaa !12
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = call signext i8 @uprv_add32_overflow_77(i32 noundef %18, i32 noundef %2, ptr noundef nonnull %6)
  %.not91 = icmp eq i8 %22, 0
  br i1 %.not91, label %24, label %23

23:                                               ; preds = %21
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0, i32 noundef %25)
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %29

29:                                               ; preds = %17, %24, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

30:                                               ; preds = %15, %15
  %31 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %2, i32 noundef -1, ptr noundef nonnull %5)
  %.not87 = icmp eq i8 %39, 0
  br i1 %.not87, label %41, label %40

40:                                               ; preds = %38
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

41:                                               ; preds = %30, %33, %38, %15, %15, %15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 16
  store i8 %44, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load i32, ptr %3, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

47:                                               ; preds = %41
  %48 = trunc i8 %43 to i1
  br i1 %48, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %53 = load i32, ptr %3, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %49
  %55 = load i8, ptr %42, align 8
  %56 = and i8 %55, 20
  %or.cond.not.i.i.i = icmp eq i8 %56, 4
  %.v.i.i.i = select i1 %or.cond.not.i.i.i, i8 -10, i8 -12
  %57 = and i8 %.v.i.i.i, %55
  %58 = or disjoint i8 %57, 1
  store i8 %58, ptr %42, align 8
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !13
  %59 = icmp slt i32 %.pre.i.i, 1
  br i1 %59, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, %47
  %60 = phi i8 [ %44, %47 ], [ %58, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i ]
  %61 = and i8 %60, 2
  %.not7.i.i = icmp eq i8 %61, 0
  br i1 %.not7.i.i, label %62, label %71

62:                                               ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %63 = load ptr, ptr %0, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %66 = load i32, ptr %3, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

_ZN6icu_778Calendar8completeER10UErrorCode.exit.i: ; preds = %62
  %68 = load i8, ptr %42, align 8
  %69 = or i8 %68, 6
  store i8 %69, ptr %42, align 8
  %.pre.i = load i32, ptr %3, align 4, !tbaa !13
  %70 = icmp sgt i32 %.pre.i, 0
  br i1 %70, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread, label %71

71:                                               ; preds = %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = zext nneg i32 %1 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !12
  store i32 %75, ptr %7, align 4, !tbaa !12
  %76 = load i32, ptr %5, align 4, !tbaa !12
  %77 = call signext i8 @uprv_add32_overflow_77(i32 noundef %75, i32 noundef %76, ptr noundef nonnull %7)
  %.not89 = icmp eq i8 %77, 0
  br i1 %.not89, label %79, label %78

78:                                               ; preds = %71
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

79:                                               ; preds = %71
  %80 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %80)
  %81 = load ptr, ptr %0, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 400
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %84 = and i8 %43, 16
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

86:                                               ; preds = %79
  call void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %87 = load i8, ptr %42, align 8
  %88 = and i8 %87, -17
  store i8 %88, ptr %42, align 8
  br label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, %62, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, %49, %41, %79, %86, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

89:                                               ; preds = %15
  br label %98

90:                                               ; preds = %15, %15, %15, %15, %15
  br label %98

91:                                               ; preds = %15, %15
  %92 = fmul nnan double %16, 3.600000e+06
  br label %.critedge

93:                                               ; preds = %15
  %94 = fmul nnan double %16, 6.000000e+04
  br label %.critedge

95:                                               ; preds = %15
  %96 = fmul nnan double %16, 1.000000e+03
  br label %.critedge

97:                                               ; preds = %15
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

98:                                               ; preds = %15, %15, %15, %90, %89
  %.sink = phi double [ 8.640000e+07, %90 ], [ 4.320000e+07, %89 ], [ 6.048000e+08, %15 ], [ 6.048000e+08, %15 ], [ 6.048000e+08, %15 ]
  %99 = fmul nnan double %.sink, %16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i99, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %0, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 248
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %107 = load i32, ptr %3, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i95, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i95: ; preds = %103
  %109 = load i8, ptr %100, align 8
  %110 = and i8 %109, 20
  %or.cond.not.i.i.i96 = icmp eq i8 %110, 4
  %.v.i.i.i97 = select i1 %or.cond.not.i.i.i96, i8 -10, i8 -12
  %111 = and i8 %.v.i.i.i97, %109
  %112 = or disjoint i8 %111, 1
  store i8 %112, ptr %100, align 8
  %.pre.i.i98 = load i32, ptr %3, align 4, !tbaa !13
  %113 = icmp slt i32 %.pre.i.i98, 1
  br i1 %113, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i99, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i99: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i95, %98
  %114 = phi i8 [ %101, %98 ], [ %112, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i95 ]
  %115 = and i8 %114, 2
  %.not7.i.i100 = icmp eq i8 %115, 0
  br i1 %.not7.i.i100, label %116, label %125

116:                                              ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i99
  %117 = load ptr, ptr %0, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %120 = load i32, ptr %3, align 4, !tbaa !13
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i102, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

_ZN6icu_778Calendar8completeER10UErrorCode.exit.i102: ; preds = %116
  %122 = load i8, ptr %100, align 8
  %123 = or i8 %122, 6
  store i8 %123, ptr %100, align 8
  %.pre.i103 = load i32, ptr %3, align 4, !tbaa !13
  %124 = icmp sgt i32 %.pre.i103, 0
  br i1 %124, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156, label %125

125:                                              ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i99, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i102
  %126 = phi i8 [ %123, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i102 ], [ %114, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i99 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load i32, ptr %127, align 8, !tbaa !12
  %129 = trunc i8 %126 to i1
  br i1 %129, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i110, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %0, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 248
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %134 = load i32, ptr %3, align 4, !tbaa !13
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i106, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i106: ; preds = %130
  %136 = load i8, ptr %100, align 8
  %137 = and i8 %136, 20
  %or.cond.not.i.i.i107 = icmp eq i8 %137, 4
  %.v.i.i.i108 = select i1 %or.cond.not.i.i.i107, i8 -10, i8 -12
  %138 = and i8 %.v.i.i.i108, %136
  %139 = or disjoint i8 %138, 1
  store i8 %139, ptr %100, align 8
  %.pre.i.i109 = load i32, ptr %3, align 4, !tbaa !13
  %140 = icmp slt i32 %.pre.i.i109, 1
  br i1 %140, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i110, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i110: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i106, %125
  %141 = phi i8 [ %126, %125 ], [ %139, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i106 ]
  %142 = and i8 %141, 2
  %.not7.i.i111 = icmp eq i8 %142, 0
  br i1 %.not7.i.i111, label %143, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit115.thread189

143:                                              ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i110
  %144 = load ptr, ptr %0, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 256
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %147 = load i32, ptr %3, align 4, !tbaa !13
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i113, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

_ZN6icu_778Calendar8completeER10UErrorCode.exit.i113: ; preds = %143
  %149 = load i8, ptr %100, align 8
  %150 = or i8 %149, 6
  store i8 %150, ptr %100, align 8
  %.pre.i114 = load i32, ptr %3, align 4, !tbaa !13
  %151 = icmp sgt i32 %.pre.i114, 0
  br i1 %151, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit115.thread189

_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit115.thread189: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i110, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i113
  %152 = phi i8 [ %150, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i113 ], [ %141, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i110 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pn = load i32, ptr %.pn.in, align 4, !tbaa !12
  %153 = add nsw i32 %.pn, %128
  %154 = trunc i8 %152 to i1
  br i1 %154, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i121, label %155

155:                                              ; preds = %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit115.thread189
  %156 = load ptr, ptr %0, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 248
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %159 = load i32, ptr %3, align 4, !tbaa !13
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i117, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i117: ; preds = %155
  %161 = load i8, ptr %100, align 8
  %162 = and i8 %161, 20
  %or.cond.not.i.i.i118 = icmp eq i8 %162, 4
  %.v.i.i.i119 = select i1 %or.cond.not.i.i.i118, i8 -10, i8 -12
  %163 = and i8 %.v.i.i.i119, %161
  %164 = or disjoint i8 %163, 1
  store i8 %164, ptr %100, align 8
  %.pre.i.i120 = load i32, ptr %3, align 4, !tbaa !13
  %165 = icmp slt i32 %.pre.i.i120, 1
  br i1 %165, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i121, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i121: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i117, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit115.thread189
  %166 = phi i8 [ %152, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit115.thread189 ], [ %164, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i117 ]
  %167 = and i8 %166, 2
  %.not7.i.i122 = icmp eq i8 %167, 0
  br i1 %.not7.i.i122, label %168, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit126.thread199

168:                                              ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i121
  %169 = load ptr, ptr %0, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 256
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %172 = load i32, ptr %3, align 4, !tbaa !13
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i124, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

_ZN6icu_778Calendar8completeER10UErrorCode.exit.i124: ; preds = %168
  %174 = load i8, ptr %100, align 8
  %175 = or i8 %174, 6
  store i8 %175, ptr %100, align 8
  %.pre.i125 = load i32, ptr %3, align 4, !tbaa !13
  %176 = icmp sgt i32 %.pre.i125, 0
  br i1 %176, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit126.thread199

_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit126.thread199: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i121, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i124
  %177 = phi i8 [ %175, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i124 ], [ %166, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i121 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 92
  %178 = load i32, ptr %.in, align 4, !tbaa !12
  %179 = trunc i8 %177 to i1
  br i1 %179, label %191, label %180

180:                                              ; preds = %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit126.thread199
  %181 = load ptr, ptr %0, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 248
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %184 = load i32, ptr %3, align 4, !tbaa !13
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit141

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %180
  %186 = load i8, ptr %100, align 8
  %187 = and i8 %186, 20
  %or.cond.not.i.i = icmp eq i8 %187, 4
  %.v.i.i = select i1 %or.cond.not.i.i, i8 -10, i8 -12
  %188 = and i8 %.v.i.i, %186
  %189 = or disjoint i8 %188, 1
  store i8 %189, ptr %100, align 8
  %.pre.i128 = load i32, ptr %3, align 4, !tbaa !13
  %190 = icmp slt i32 %.pre.i128, 1
  br i1 %190, label %191, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit141

191:                                              ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit126.thread199
  %192 = phi i8 [ %189, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ], [ %177, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit126.thread199 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %194 = load double, ptr %193, align 8, !tbaa !53
  %195 = fadd double %99, %194
  %196 = fcmp ogt double %195, 0x43846A3EDDF8CD80
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = and i8 %192, 16
  %.not12.i = icmp eq i8 %198, 0
  br i1 %.not12.i, label %199, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit

199:                                              ; preds = %197
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit141

200:                                              ; preds = %191
  %201 = fcmp olt double %195, 0xC384763B62073280
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = and i8 %192, 16
  %.not11.i = icmp eq i8 %203, 0
  br i1 %.not11.i, label %204, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit

204:                                              ; preds = %202
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit141

205:                                              ; preds = %200
  %206 = tail call signext i8 @uprv_isNaN_77(double noundef %195)
  %.not10.i = icmp eq i8 %206, 0
  br i1 %.not10.i, label %._crit_edge.i, label %207

._crit_edge.i:                                    ; preds = %205
  %.pre.i129 = load i8, ptr %100, align 8
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit

207:                                              ; preds = %205
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit141

_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit: ; preds = %197, %202, %._crit_edge.i
  %208 = phi i8 [ %.pre.i129, %._crit_edge.i ], [ %192, %197 ], [ %192, %202 ]
  %.0.i130 = phi double [ %195, %._crit_edge.i ], [ 0x43846A3EDDF8CD80, %197 ], [ 0xC384763B62073280, %202 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %.0.i130, ptr %209, align 8, !tbaa !53
  %210 = and i8 %208, -16
  %211 = or disjoint i8 %210, 9
  store i8 %211, ptr %100, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %212, i8 0, i64 120, i1 false)
  store i8 2, ptr %213, align 8, !tbaa !40
  %.pr176.pr.pr = load i32, ptr %3, align 4, !tbaa !13
  %214 = icmp slt i32 %.pr176.pr.pr, 1
  br i1 %214, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i136, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit141

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i136: ; preds = %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit
  %215 = load ptr, ptr %0, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 256
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %218 = load i32, ptr %3, align 4, !tbaa !13
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i139, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit141

_ZN6icu_778Calendar8completeER10UErrorCode.exit.i139: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i136
  %220 = load i8, ptr %100, align 8
  %221 = or i8 %220, 6
  store i8 %221, ptr %100, align 8
  %.pre.i140 = load i32, ptr %3, align 4, !tbaa !13
  %222 = icmp sgt i32 %.pre.i140, 0
  br i1 %222, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit141, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i138

_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i138: ; preds = %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i139
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %224 = load i32, ptr %223, align 4, !tbaa !12
  br label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit141

_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit141: ; preds = %180, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %207, %204, %199, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i136, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i139, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i138
  %.0.i131 = phi i32 [ 0, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit ], [ 0, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ], [ %224, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i138 ], [ 0, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i139 ], [ 0, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i136 ], [ 0, %199 ], [ 0, %180 ], [ 0, %207 ], [ 0, %204 ]
  %.not83 = icmp eq i32 %.0.i131, %178
  br i1 %.not83, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156, label %225

225:                                              ; preds = %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit141
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %227 = load double, ptr %226, align 8, !tbaa !53
  %228 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %229 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %230 = add nsw i32 %229, %228
  %.not84 = icmp eq i32 %230, %153
  br i1 %.not84, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156, label %231

231:                                              ; preds = %225
  %232 = sub nsw i32 %153, %230
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = urem i32 %232, 86400000
  br label %240

236:                                              ; preds = %231
  %237 = sub nsw i32 0, %232
  %238 = urem i32 %237, 86400000
  %239 = sub nsw i32 0, %238
  br label %240

240:                                              ; preds = %236, %234
  %241 = phi i32 [ %235, %234 ], [ %239, %236 ]
  %.not85 = icmp eq i32 %241, 0
  br i1 %.not85, label %.critedge93, label %242

242:                                              ; preds = %240
  %243 = sitofp i32 %241 to double
  %244 = fadd double %227, %243
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %245 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %246 = icmp eq i32 %245, %178
  br i1 %246, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156, label %.critedge93

.critedge93:                                      ; preds = %240, %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %248 = load i16, ptr %247, align 1
  %249 = and i16 %248, 7
  switch i16 %249, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156 [
    i16 1, label %250
    i16 0, label %253
    i16 2, label %256
  ]

250:                                              ; preds = %.critedge93
  %251 = icmp sgt i32 %241, 0
  br i1 %251, label %252, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

252:                                              ; preds = %250
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %227, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

253:                                              ; preds = %.critedge93
  %254 = icmp slt i32 %241, 0
  br i1 %254, label %255, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

255:                                              ; preds = %253
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %227, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

256:                                              ; preds = %.critedge93
  %257 = icmp sgt i32 %241, 0
  %258 = load double, ptr %226, align 8
  %259 = select i1 %257, double %258, double %227
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %260 = call noundef signext i8 @_ZNK6icu_778Calendar34getImmediatePreviousZoneTransitionEdPdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %259, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %261 = load i32, ptr %3, align 4, !tbaa !13
  %262 = icmp slt i32 %261, 1
  %263 = icmp ne i8 %260, 0
  %or.cond3 = and i1 %263, %262
  br i1 %or.cond3, label %264, label %266

264:                                              ; preds = %256
  %265 = load double, ptr %8, align 8, !tbaa !76
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %265, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %266

266:                                              ; preds = %264, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

.critedge:                                        ; preds = %15, %15, %95, %93, %91
  %.0.ph = phi double [ %16, %15 ], [ %16, %15 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %268 = load i8, ptr %267, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %281, label %270

270:                                              ; preds = %.critedge
  %271 = load ptr, ptr %0, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 248
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %274 = load i32, ptr %3, align 4, !tbaa !13
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i143, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i143: ; preds = %270
  %276 = load i8, ptr %267, align 8
  %277 = and i8 %276, 20
  %or.cond.not.i.i144 = icmp eq i8 %277, 4
  %.v.i.i145 = select i1 %or.cond.not.i.i144, i8 -10, i8 -12
  %278 = and i8 %.v.i.i145, %276
  %279 = or disjoint i8 %278, 1
  store i8 %279, ptr %267, align 8
  %.pre.i146 = load i32, ptr %3, align 4, !tbaa !13
  %280 = icmp slt i32 %.pre.i146, 1
  br i1 %280, label %281, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

281:                                              ; preds = %.critedge, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i143
  %282 = phi i8 [ %279, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i143 ], [ %268, %.critedge ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %284 = load double, ptr %283, align 8, !tbaa !53
  %285 = fadd double %.0.ph, %284
  %286 = fcmp ogt double %285, 0x43846A3EDDF8CD80
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = and i8 %282, 16
  %.not12.i155 = icmp eq i8 %288, 0
  br i1 %.not12.i155, label %289, label %298

289:                                              ; preds = %287
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

290:                                              ; preds = %281
  %291 = fcmp olt double %285, 0xC384763B62073280
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = and i8 %282, 16
  %.not11.i154 = icmp eq i8 %293, 0
  br i1 %.not11.i154, label %294, label %298

294:                                              ; preds = %292
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

295:                                              ; preds = %290
  %296 = tail call signext i8 @uprv_isNaN_77(double noundef %285)
  %.not10.i149 = icmp eq i8 %296, 0
  br i1 %.not10.i149, label %._crit_edge.i150, label %297

._crit_edge.i150:                                 ; preds = %295
  %.pre.i152 = load i8, ptr %267, align 8
  br label %298

297:                                              ; preds = %295
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

298:                                              ; preds = %._crit_edge.i150, %292, %287
  %299 = phi i8 [ %.pre.i152, %._crit_edge.i150 ], [ %282, %287 ], [ %282, %292 ]
  %.0.i153 = phi double [ %285, %._crit_edge.i150 ], [ 0x43846A3EDDF8CD80, %287 ], [ 0xC384763B62073280, %292 ]
  store double %.0.i153, ptr %283, align 8, !tbaa !53
  %300 = and i8 %299, -16
  %301 = or disjoint i8 %300, 9
  store i8 %301, ptr %267, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %302, i8 0, i64 120, i1 false)
  store i8 2, ptr %303, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156

_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit156: ; preds = %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i113, %143, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i106, %130, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i102, %116, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i95, %103, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i124, %168, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i117, %155, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i143, %270, %298, %297, %294, %289, %29, %40, %97, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit141, %242, %253, %255, %250, %252, %266, %.critedge93, %225, %13, %4, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, i8 noundef signext %1) local_unnamed_addr #11 align 2 {
  %.not = icmp eq i8 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = select i1 %.not, i8 0, i8 16
  %6 = and i8 %4, -17
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778Calendar34getImmediatePreviousZoneTransitionEdPdR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, double noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge.i, label %_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit

.critedge.i:                                      ; preds = %12
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7714SimpleTimeZoneE, i64 0) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge10.i, label %_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit

.critedge10.i:                                    ; preds = %.critedge.i
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7717RuleBasedTimeZoneE, i64 0) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge12.i, label %_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit

.critedge12.i:                                    ; preds = %.critedge10.i
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_779VTimeZoneE, i64 0) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit

_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit:    ; preds = %.critedge12.i, %.critedge10.i, %.critedge.i, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(72) %10, double noundef %1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit
  %.not15 = icmp eq i8 %24, 0
  br i1 %.not15, label %.thread, label %26

26:                                               ; preds = %25
  %27 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %28

28:                                               ; preds = %26, %_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29

.thread:                                          ; preds = %25
  store i32 5, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

30:                                               ; preds = %26
  store double %27, ptr %2, align 8, !tbaa !76
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

31:                                               ; preds = %.critedge12.i, %8
  store i32 16, ptr %3, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %31, %.thread, %30, %4
  %.012 = phi i8 [ 0, %4 ], [ 1, %30 ], [ 0, %.thread ], [ 0, %31 ]
  ret i8 %.012
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %or.cond = icmp ugt i32 %2, 23
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %.critedge

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %13
  %19 = load i8, ptr %10, align 8
  %20 = and i8 %19, 20
  %or.cond.not.i.i = icmp eq i8 %20, 4
  %.v.i.i = select i1 %or.cond.not.i.i, i8 -10, i8 -12
  %21 = and i8 %.v.i.i, %19
  %22 = or disjoint i8 %21, 1
  store i8 %22, ptr %10, align 8
  %.pre.i = load i32, ptr %3, align 4, !tbaa !13
  %23 = icmp slt i32 %.pre.i, 1
  br i1 %23, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %9
  %24 = phi i32 [ %.pre.i, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ], [ %5, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load double, ptr %25, align 8, !tbaa !53
  br label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit

_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit: ; preds = %13, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i
  %27 = phi i32 [ %24, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i ], [ %17, %13 ], [ %.pre.i, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ]
  %.0.i = phi double [ %26, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ]
  %28 = fcmp olt double %.0.i, %1
  br i1 %28, label %.preheader, label %134

.preheader:                                       ; preds = %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.thread216, label %.lr.ph267

.lr.ph267:                                        ; preds = %.preheader
  %30 = fcmp ogt double %.0.i, 0x43846A3EDDF8CD80
  %31 = fcmp olt double %.0.i, 0xC384763B62073280
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %35

35:                                               ; preds = %.lr.ph267, %79
  %.0100266 = phi i32 [ 0, %.lr.ph267 ], [ %.0114265, %79 ]
  %.0114265 = phi i32 [ 1, %.lr.ph267 ], [ %spec.store.select, %79 ]
  br i1 %30, label %36, label %40

36:                                               ; preds = %35
  %37 = load i8, ptr %10, align 8
  %38 = and i8 %37, 16
  %.not12.i = icmp eq i8 %38, 0
  br i1 %.not12.i, label %39, label %48

39:                                               ; preds = %36
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit

40:                                               ; preds = %35
  br i1 %31, label %41, label %45

41:                                               ; preds = %40
  %42 = load i8, ptr %10, align 8
  %43 = and i8 %42, 16
  %.not11.i = icmp eq i8 %43, 0
  br i1 %.not11.i, label %44, label %48

44:                                               ; preds = %41
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit

45:                                               ; preds = %40
  %46 = tail call signext i8 @uprv_isNaN_77(double noundef %.0.i)
  %.not10.i = icmp eq i8 %46, 0
  br i1 %.not10.i, label %._crit_edge.i, label %47

._crit_edge.i:                                    ; preds = %45
  %.pre.i150 = load i8, ptr %10, align 8
  br label %48

47:                                               ; preds = %45
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit

48:                                               ; preds = %._crit_edge.i, %41, %36
  %49 = phi i8 [ %.pre.i150, %._crit_edge.i ], [ %37, %36 ], [ %42, %41 ]
  %.0.i151 = phi double [ %.0.i, %._crit_edge.i ], [ 0x43846A3EDDF8CD80, %36 ], [ 0xC384763B62073280, %41 ]
  store double %.0.i151, ptr %32, align 8, !tbaa !53
  %50 = and i8 %49, -16
  %51 = or disjoint i8 %50, 9
  store i8 %51, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, i8 0, i64 120, i1 false)
  store i8 2, ptr %34, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit

_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit: ; preds = %39, %44, %47, %48
  %52 = load ptr, ptr %0, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %2, i32 noundef %.0114265, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %55 = load i32, ptr %3, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit158

57:                                               ; preds = %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit
  %58 = load i8, ptr %10, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i157, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %64 = load i32, ptr %3, align 4, !tbaa !13
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i153, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit158

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i153: ; preds = %60
  %66 = load i8, ptr %10, align 8
  %67 = and i8 %66, 20
  %or.cond.not.i.i154 = icmp eq i8 %67, 4
  %.v.i.i155 = select i1 %or.cond.not.i.i154, i8 -10, i8 -12
  %68 = and i8 %.v.i.i155, %66
  %69 = or disjoint i8 %68, 1
  store i8 %69, ptr %10, align 8
  %.pre.i156 = load i32, ptr %3, align 4, !tbaa !13
  %70 = icmp slt i32 %.pre.i156, 1
  br i1 %70, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i157, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit158

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i157: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i153, %57
  %71 = phi i32 [ %.pre.i156, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i153 ], [ %55, %57 ]
  %72 = load double, ptr %32, align 8, !tbaa !53
  br label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit158

_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit158: ; preds = %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit, %60, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i153, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i157
  %73 = phi i32 [ %71, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i157 ], [ %55, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit ], [ %.pre.i156, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i153 ], [ %64, %60 ]
  %.0.i152 = phi double [ %72, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i157 ], [ 0.000000e+00, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i153 ], [ 0.000000e+00, %60 ]
  %74 = fcmp oeq double %.0.i152, %1
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit158
  %76 = fcmp ogt double %.0.i152, %1
  br i1 %76, label %.thread216, label %77

77:                                               ; preds = %75
  %.not147 = icmp eq i32 %.0114265, 2147483647
  br i1 %.not147, label %78, label %79

78:                                               ; preds = %77
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %.critedge

79:                                               ; preds = %77
  %80 = shl nuw i32 %.0114265, 1
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %80, i32 2147483647)
  %81 = icmp sgt i32 %73, 0
  br i1 %81, label %.thread216, label %35

.thread216:                                       ; preds = %79, %75, %.preheader
  %.pr289 = phi i32 [ %27, %.preheader ], [ %73, %75 ], [ %73, %79 ]
  %.0114.lcssa = phi i32 [ 1, %.preheader ], [ %spec.store.select, %79 ], [ %.0114265, %75 ]
  %.0100.lcssa = phi i32 [ 0, %.preheader ], [ %.0114265, %79 ], [ %.0100266, %75 ]
  %82 = fcmp ogt double %.0.i, 0x43846A3EDDF8CD80
  %83 = fcmp olt double %.0.i, 0xC384763B62073280
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %87

87:                                               ; preds = %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit173, %.thread216
  %88 = phi i32 [ %.pr289, %.thread216 ], [ %.pr290, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit173 ]
  %.3117 = phi i32 [ %.0114.lcssa, %.thread216 ], [ %..3117, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit173 ]
  %.4104 = phi i32 [ %.0100.lcssa, %.thread216 ], [ %.4104., %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit173 ]
  %89 = sub nsw i32 %.3117, %.4104
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %.critedge.thread

91:                                               ; preds = %87
  %92 = icmp sgt i32 %88, 0
  br i1 %92, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit211, label %93

93:                                               ; preds = %91
  %94 = lshr i32 %89, 1
  %95 = add nsw i32 %94, %.4104
  br i1 %82, label %96, label %100

96:                                               ; preds = %93
  %97 = load i8, ptr %10, align 8
  %98 = and i8 %97, 16
  %.not12.i165 = icmp eq i8 %98, 0
  br i1 %.not12.i165, label %99, label %108

99:                                               ; preds = %96
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit166

100:                                              ; preds = %93
  br i1 %83, label %101, label %105

101:                                              ; preds = %100
  %102 = load i8, ptr %10, align 8
  %103 = and i8 %102, 16
  %.not11.i164 = icmp eq i8 %103, 0
  br i1 %.not11.i164, label %104, label %108

104:                                              ; preds = %101
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit166

105:                                              ; preds = %100
  %106 = tail call signext i8 @uprv_isNaN_77(double noundef %.0.i)
  %.not10.i159 = icmp eq i8 %106, 0
  br i1 %.not10.i159, label %._crit_edge.i160, label %107

._crit_edge.i160:                                 ; preds = %105
  %.pre.i162 = load i8, ptr %10, align 8
  br label %108

107:                                              ; preds = %105
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit166

108:                                              ; preds = %._crit_edge.i160, %101, %96
  %109 = phi i8 [ %.pre.i162, %._crit_edge.i160 ], [ %97, %96 ], [ %102, %101 ]
  %.0.i163 = phi double [ %.0.i, %._crit_edge.i160 ], [ 0x43846A3EDDF8CD80, %96 ], [ 0xC384763B62073280, %101 ]
  store double %.0.i163, ptr %84, align 8, !tbaa !53
  %110 = and i8 %109, -16
  %111 = or disjoint i8 %110, 9
  store i8 %111, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %85, i8 0, i64 120, i1 false)
  store i8 2, ptr %86, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit166

_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit166: ; preds = %99, %104, %107, %108
  %112 = load ptr, ptr %0, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %2, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %115 = load i32, ptr %3, align 4, !tbaa !13
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %117, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit173

117:                                              ; preds = %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit166
  %118 = load i8, ptr %10, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i172, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %0, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 248
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %124 = load i32, ptr %3, align 4, !tbaa !13
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i168, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit173

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i168: ; preds = %120
  %126 = load i8, ptr %10, align 8
  %127 = and i8 %126, 20
  %or.cond.not.i.i169 = icmp eq i8 %127, 4
  %.v.i.i170 = select i1 %or.cond.not.i.i169, i8 -10, i8 -12
  %128 = and i8 %.v.i.i170, %126
  %129 = or disjoint i8 %128, 1
  store i8 %129, ptr %10, align 8
  %.pre.i171 = load i32, ptr %3, align 4, !tbaa !13
  %130 = icmp slt i32 %.pre.i171, 1
  br i1 %130, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i172, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit173

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i172: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i168, %117
  %.pr291 = phi i32 [ %.pre.i171, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i168 ], [ %115, %117 ]
  %131 = load double, ptr %84, align 8, !tbaa !53
  br label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit173

_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit173: ; preds = %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit166, %120, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i168, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i172
  %.pr290 = phi i32 [ %.pr291, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i172 ], [ %115, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit166 ], [ %.pre.i171, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i168 ], [ %124, %120 ]
  %.0.i167 = phi double [ %131, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i172 ], [ 0.000000e+00, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit166 ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i168 ], [ 0.000000e+00, %120 ]
  %132 = fcmp une double %.0.i167, %1
  %133 = fcmp ogt double %.0.i167, %1
  %..3117 = select i1 %133, i32 %95, i32 %.3117
  %.4104. = select i1 %133, i32 %.4104, i32 %95
  br i1 %132, label %87, label %.critedge, !llvm.loop !77

134:                                              ; preds = %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit
  %135 = fcmp ogt double %.0.i, %1
  br i1 %135, label %.preheader244, label %.critedge.thread

.preheader244:                                    ; preds = %134
  %136 = icmp sgt i32 %27, 0
  br i1 %136, label %.thread231, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader244
  %137 = fcmp ogt double %.0.i, 0x43846A3EDDF8CD80
  %138 = fcmp olt double %.0.i, 0xC384763B62073280
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %144

142:                                              ; preds = %186
  %143 = icmp sgt i32 %182, 0
  br i1 %143, label %.thread231, label %144

144:                                              ; preds = %.lr.ph, %142
  %.8108260 = phi i32 [ 0, %.lr.ph ], [ %.0120259, %142 ]
  %.0120259 = phi i32 [ -1, %.lr.ph ], [ %187, %142 ]
  br i1 %137, label %145, label %149

145:                                              ; preds = %144
  %146 = load i8, ptr %10, align 8
  %147 = and i8 %146, 16
  %.not12.i180 = icmp eq i8 %147, 0
  br i1 %.not12.i180, label %148, label %157

148:                                              ; preds = %145
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit181

149:                                              ; preds = %144
  br i1 %138, label %150, label %154

150:                                              ; preds = %149
  %151 = load i8, ptr %10, align 8
  %152 = and i8 %151, 16
  %.not11.i179 = icmp eq i8 %152, 0
  br i1 %.not11.i179, label %153, label %157

153:                                              ; preds = %150
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit181

154:                                              ; preds = %149
  %155 = tail call signext i8 @uprv_isNaN_77(double noundef %.0.i)
  %.not10.i174 = icmp eq i8 %155, 0
  br i1 %.not10.i174, label %._crit_edge.i175, label %156

._crit_edge.i175:                                 ; preds = %154
  %.pre.i177 = load i8, ptr %10, align 8
  br label %157

156:                                              ; preds = %154
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit181

157:                                              ; preds = %._crit_edge.i175, %150, %145
  %158 = phi i8 [ %.pre.i177, %._crit_edge.i175 ], [ %146, %145 ], [ %151, %150 ]
  %.0.i178 = phi double [ %.0.i, %._crit_edge.i175 ], [ 0x43846A3EDDF8CD80, %145 ], [ 0xC384763B62073280, %150 ]
  store double %.0.i178, ptr %139, align 8, !tbaa !53
  %159 = and i8 %158, -16
  %160 = or disjoint i8 %159, 9
  store i8 %160, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %140, i8 0, i64 120, i1 false)
  store i8 2, ptr %141, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit181

_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit181: ; preds = %148, %153, %156, %157
  %161 = load ptr, ptr %0, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %2, i32 noundef %.0120259, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %164 = load i32, ptr %3, align 4, !tbaa !13
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit188

166:                                              ; preds = %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit181
  %167 = load i8, ptr %10, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i187, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %0, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 248
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %173 = load i32, ptr %3, align 4, !tbaa !13
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i183, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit188

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i183: ; preds = %169
  %175 = load i8, ptr %10, align 8
  %176 = and i8 %175, 20
  %or.cond.not.i.i184 = icmp eq i8 %176, 4
  %.v.i.i185 = select i1 %or.cond.not.i.i184, i8 -10, i8 -12
  %177 = and i8 %.v.i.i185, %175
  %178 = or disjoint i8 %177, 1
  store i8 %178, ptr %10, align 8
  %.pre.i186 = load i32, ptr %3, align 4, !tbaa !13
  %179 = icmp slt i32 %.pre.i186, 1
  br i1 %179, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i187, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit188

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i187: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i183, %166
  %180 = phi i32 [ %.pre.i186, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i183 ], [ %164, %166 ]
  %181 = load double, ptr %139, align 8, !tbaa !53
  br label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit188

_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit188: ; preds = %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit181, %169, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i183, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i187
  %182 = phi i32 [ %180, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i187 ], [ %164, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit181 ], [ %.pre.i186, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i183 ], [ %173, %169 ]
  %.0.i182 = phi double [ %181, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i187 ], [ 0.000000e+00, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit181 ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i183 ], [ 0.000000e+00, %169 ]
  %183 = fcmp oeq double %.0.i182, %1
  br i1 %183, label %.critedge, label %184

184:                                              ; preds = %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit188
  %185 = fcmp olt double %.0.i182, %1
  br i1 %185, label %.thread231, label %186

186:                                              ; preds = %184
  %187 = shl i32 %.0120259, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %142

189:                                              ; preds = %186
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %.critedge

.thread231:                                       ; preds = %142, %184, %.preheader244
  %190 = phi i32 [ %27, %.preheader244 ], [ %182, %184 ], [ %182, %142 ]
  %.0120.lcssa = phi i32 [ -1, %.preheader244 ], [ %187, %142 ], [ %.0120259, %184 ]
  %.8108.lcssa = phi i32 [ 0, %.preheader244 ], [ %.0120259, %142 ], [ %.8108260, %184 ]
  %191 = fcmp ogt double %.0.i, 0x43846A3EDDF8CD80
  %192 = fcmp olt double %.0.i, 0xC384763B62073280
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %196

196:                                              ; preds = %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit203, %.thread231
  %197 = phi i32 [ %190, %.thread231 ], [ %243, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit203 ]
  %.3123 = phi i32 [ %.0120.lcssa, %.thread231 ], [ %..3123, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit203 ]
  %.12112 = phi i32 [ %.8108.lcssa, %.thread231 ], [ %.12112., %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit203 ]
  %198 = sub nsw i32 %.12112, %.3123
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %.critedge.thread

200:                                              ; preds = %196
  %201 = icmp sgt i32 %197, 0
  br i1 %201, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit211, label %202

202:                                              ; preds = %200
  %203 = sub nsw i32 %.3123, %.12112
  %204 = sdiv i32 %203, 2
  %205 = add nsw i32 %204, %.12112
  br i1 %191, label %206, label %210

206:                                              ; preds = %202
  %207 = load i8, ptr %10, align 8
  %208 = and i8 %207, 16
  %.not12.i195 = icmp eq i8 %208, 0
  br i1 %.not12.i195, label %209, label %218

209:                                              ; preds = %206
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit196

210:                                              ; preds = %202
  br i1 %192, label %211, label %215

211:                                              ; preds = %210
  %212 = load i8, ptr %10, align 8
  %213 = and i8 %212, 16
  %.not11.i194 = icmp eq i8 %213, 0
  br i1 %.not11.i194, label %214, label %218

214:                                              ; preds = %211
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit196

215:                                              ; preds = %210
  %216 = tail call signext i8 @uprv_isNaN_77(double noundef %.0.i)
  %.not10.i189 = icmp eq i8 %216, 0
  br i1 %.not10.i189, label %._crit_edge.i190, label %217

._crit_edge.i190:                                 ; preds = %215
  %.pre.i192 = load i8, ptr %10, align 8
  br label %218

217:                                              ; preds = %215
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit196

218:                                              ; preds = %._crit_edge.i190, %211, %206
  %219 = phi i8 [ %.pre.i192, %._crit_edge.i190 ], [ %207, %206 ], [ %212, %211 ]
  %.0.i193 = phi double [ %.0.i, %._crit_edge.i190 ], [ 0x43846A3EDDF8CD80, %206 ], [ 0xC384763B62073280, %211 ]
  store double %.0.i193, ptr %193, align 8, !tbaa !53
  %220 = and i8 %219, -16
  %221 = or disjoint i8 %220, 9
  store i8 %221, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %194, i8 0, i64 120, i1 false)
  store i8 2, ptr %195, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit196

_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit196: ; preds = %209, %214, %217, %218
  %222 = load ptr, ptr %0, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %2, i32 noundef %205, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %225 = load i32, ptr %3, align 4, !tbaa !13
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %227, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit203

227:                                              ; preds = %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit196
  %228 = load i8, ptr %10, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i202, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %0, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 248
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %234 = load i32, ptr %3, align 4, !tbaa !13
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i198, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit203

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i198: ; preds = %230
  %236 = load i8, ptr %10, align 8
  %237 = and i8 %236, 20
  %or.cond.not.i.i199 = icmp eq i8 %237, 4
  %.v.i.i200 = select i1 %or.cond.not.i.i199, i8 -10, i8 -12
  %238 = and i8 %.v.i.i200, %236
  %239 = or disjoint i8 %238, 1
  store i8 %239, ptr %10, align 8
  %.pre.i201 = load i32, ptr %3, align 4, !tbaa !13
  %240 = icmp slt i32 %.pre.i201, 1
  br i1 %240, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i202, label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit203

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i202: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i198, %227
  %241 = phi i32 [ %.pre.i201, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i198 ], [ %225, %227 ]
  %242 = load double, ptr %193, align 8, !tbaa !53
  br label %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit203

_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit203: ; preds = %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit196, %230, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i198, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i202
  %243 = phi i32 [ %241, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i202 ], [ %225, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit196 ], [ %.pre.i201, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i198 ], [ %234, %230 ]
  %.0.i197 = phi double [ %242, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.thread.i202 ], [ 0.000000e+00, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit196 ], [ 0.000000e+00, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i198 ], [ 0.000000e+00, %230 ]
  %244 = fcmp une double %.0.i197, %1
  %245 = fcmp olt double %.0.i197, %1
  %..3123 = select i1 %245, i32 %205, i32 %.3123
  %.12112. = select i1 %245, i32 %.12112, i32 %205
  br i1 %244, label %196, label %.critedge, !llvm.loop !78

.critedge.thread:                                 ; preds = %196, %87, %134
  %.pr = phi i32 [ %88, %87 ], [ %27, %134 ], [ %197, %196 ]
  %.7107.ph = phi i32 [ %.4104, %87 ], [ 0, %134 ], [ %.12112, %196 ]
  %246 = icmp slt i32 %.pr, 1
  br i1 %246, label %247, label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit211

247:                                              ; preds = %.critedge.thread
  %248 = fcmp ogt double %.0.i, 0x43846A3EDDF8CD80
  br i1 %248, label %249, label %253

249:                                              ; preds = %247
  %250 = load i8, ptr %10, align 8
  %251 = and i8 %250, 16
  %.not12.i210 = icmp eq i8 %251, 0
  br i1 %.not12.i210, label %252, label %262

252:                                              ; preds = %249
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit211

253:                                              ; preds = %247
  %254 = fcmp olt double %.0.i, 0xC384763B62073280
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = load i8, ptr %10, align 8
  %257 = and i8 %256, 16
  %.not11.i209 = icmp eq i8 %257, 0
  br i1 %.not11.i209, label %258, label %262

258:                                              ; preds = %255
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit211

259:                                              ; preds = %253
  %260 = tail call signext i8 @uprv_isNaN_77(double noundef %.0.i)
  %.not10.i204 = icmp eq i8 %260, 0
  br i1 %.not10.i204, label %._crit_edge.i205, label %261

._crit_edge.i205:                                 ; preds = %259
  %.pre.i207 = load i8, ptr %10, align 8
  br label %262

261:                                              ; preds = %259
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit211

262:                                              ; preds = %._crit_edge.i205, %255, %249
  %263 = phi i8 [ %.pre.i207, %._crit_edge.i205 ], [ %250, %249 ], [ %256, %255 ]
  %.0.i208 = phi double [ %.0.i, %._crit_edge.i205 ], [ 0x43846A3EDDF8CD80, %249 ], [ 0xC384763B62073280, %255 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %.0.i208, ptr %264, align 8, !tbaa !53
  %265 = and i8 %263, -16
  %266 = or disjoint i8 %265, 9
  store i8 %266, ptr %10, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %267, i8 0, i64 120, i1 false)
  store i8 2, ptr %268, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit211

_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit211: ; preds = %200, %91, %.critedge.thread, %252, %258, %261, %262
  %.7107313 = phi i32 [ %.7107.ph, %262 ], [ %.7107.ph, %.critedge.thread ], [ %.7107.ph, %252 ], [ %.7107.ph, %258 ], [ %.7107.ph, %261 ], [ %.4104, %91 ], [ %.12112, %200 ]
  %269 = load ptr, ptr %0, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %2, i32 noundef %.7107313, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %272 = load i32, ptr %3, align 4, !tbaa !13
  %.inv = icmp sgt i32 %272, 0
  %.7107. = select i1 %.inv, i32 0, i32 %.7107313
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit188, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit203, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit158, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit173, %189, %78, %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit211, %4, %8
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ %.7107., %_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode.exit211 ], [ %205, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit203 ], [ %.0114265, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit158 ], [ 0, %78 ], [ %95, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit173 ], [ 0, %189 ], [ %.0120259, %_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode.exit188 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar14orphanTimeZoneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %5, align 8, !tbaa !41
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_778Calendar25setRepeatedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = load i8, ptr %4, align 8
  %7 = shl nuw nsw i8 %5, 5
  %8 = and i8 %6, 31
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 8) i32 @_ZNK6icu_778Calendar25getRepeatedWallTimeOptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 5
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_778Calendar24setSkippedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %4 = trunc i32 %1 to i16
  %5 = load i16, ptr %3, align 1
  %6 = and i16 %4, 7
  %7 = and i16 %5, -8
  %8 = or disjoint i16 %7, %6
  store i16 %8, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 8) i32 @_ZNK6icu_778Calendar24getSkippedWallTimeOptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, 7
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 16) i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %4 = load i16, ptr %3, align 1
  %5 = lshr i16 %4, 3
  %6 = and i16 %5, 15
  %7 = zext nneg i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 4) i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #11 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %47

6:                                                ; preds = %3
  %7 = add i32 %1, -8
  %or.cond = icmp ult i32 %7, -7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %47

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 7
  %13 = and i16 %12, 15
  %14 = zext nneg i16 %13 to i32
  %15 = lshr i16 %11, 11
  %16 = and i16 %15, 15
  %17 = zext nneg i16 %16 to i32
  %18 = icmp eq i16 %13, %16
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %.not16 = icmp eq i32 %1, %14
  br i1 %.not16, label %20, label %47

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1, i32 2
  br label %47

25:                                               ; preds = %9
  %26 = icmp samesign ult i16 %13, %16
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = icmp samesign ult i32 %1, %14
  %29 = icmp samesign ugt i32 %1, %17
  %or.cond17 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond17, label %47, label %33

30:                                               ; preds = %25
  %31 = icmp samesign ugt i32 %1, %17
  %32 = icmp samesign ult i32 %1, %14
  %or.cond18 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond18, label %47, label %33

33:                                               ; preds = %27, %30
  %34 = icmp eq i32 %1, %14
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1, i32 2
  br label %47

40:                                               ; preds = %33
  %41 = icmp eq i32 %1, %17
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = icmp sgt i32 %44, 86399999
  %46 = select i1 %45, i32 1, i32 3
  br label %47

47:                                               ; preds = %40, %30, %27, %19, %3, %42, %35, %20, %8
  %.0 = phi i32 [ 0, %27 ], [ 0, %8 ], [ 0, %3 ], [ %24, %20 ], [ 0, %19 ], [ %39, %35 ], [ %46, %42 ], [ 0, %30 ], [ 1, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #11 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %8 = load i16, ptr %7, align 1
  %9 = lshr i16 %8, 7
  %10 = and i16 %9, 15
  %11 = zext nneg i16 %10 to i32
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %15 = load i32, ptr %14, align 4, !tbaa !42
  br label %25

16:                                               ; preds = %6
  %17 = lshr i16 %8, 11
  %18 = and i16 %17, 15
  %19 = zext nneg i16 %18 to i32
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i32, ptr %22, align 8, !tbaa !43
  br label %25

24:                                               ; preds = %16
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %3, %24, %21, %13
  %.0 = phi i32 [ 0, %24 ], [ %15, %13 ], [ %23, %21 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %49

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit.thread

16:                                               ; preds = %13
  %17 = fcmp ogt double %1, 0x43846A3EDDF8CD80
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 16
  %.not12.i.i = icmp eq i8 %21, 0
  br i1 %.not12.i.i, label %22, label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit.thread

23:                                               ; preds = %16
  %24 = fcmp olt double %1, 0xC384763B62073280
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 16
  %.not11.i.i = icmp eq i8 %28, 0
  br i1 %.not11.i.i, label %29, label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit

29:                                               ; preds = %25
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit.thread

30:                                               ; preds = %23
  %31 = tail call signext i8 @uprv_isNaN_77(double noundef %1)
  %.not10.i.i = icmp eq i8 %31, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %32

._crit_edge.i.i:                                  ; preds = %30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 152
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit

32:                                               ; preds = %30
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit.thread

_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit:  ; preds = %18, %25, %._crit_edge.i.i
  %33 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %20, %18 ], [ %27, %25 ]
  %.0.i.i = phi double [ %1, %._crit_edge.i.i ], [ 0x43846A3EDDF8CD80, %18 ], [ 0xC384763B62073280, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store double %.0.i.i, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %36 = and i8 %33, -16
  %37 = or disjoint i8 %36, 9
  store i8 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %38, i8 0, i64 120, i1 false)
  store i8 2, ptr %39, align 8, !tbaa !40
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %40 = icmp sgt i32 %.pre, 0
  br i1 %40, label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit.thread, label %41

41:                                               ; preds = %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(192) %10)
  br label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit.thread

_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit.thread: ; preds = %32, %29, %22, %13, %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit, %41
  %.0 = phi i8 [ %45, %41 ], [ 0, %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit ], [ 0, %13 ], [ 0, %22 ], [ 0, %29 ], [ 0, %32 ]
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(192) %10) #25
  br label %49

49:                                               ; preds = %12, %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit.thread, %3
  %.011 = phi i8 [ 0, %3 ], [ 0, %12 ], [ %.0, %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit.thread ]
  ret i8 %.011
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %6
  %12 = load i8, ptr %3, align 8
  %13 = and i8 %12, 20
  %or.cond.not.i.i.i = icmp eq i8 %13, 4
  %.v.i.i.i = select i1 %or.cond.not.i.i.i, i8 -10, i8 -12
  %14 = and i8 %.v.i.i.i, %12
  %15 = or disjoint i8 %14, 1
  store i8 %15, ptr %3, align 8
  br label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, %1
  %16 = phi i8 [ %4, %1 ], [ %15, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i ]
  %17 = and i8 %16, 2
  %.not7.i.i = icmp eq i8 %17, 0
  br i1 %.not7.i.i, label %18, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i

18:                                               ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_778Calendar8completeER10UErrorCode.exit.i: ; preds = %18
  %24 = load i8, ptr %3, align 8
  %25 = or i8 %24, 6
  store i8 %25, ptr %3, align 8
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i

_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i: ; preds = %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !12
  br label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit: ; preds = %6, %18, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i
  %.0.i = phi i32 [ 0, %18 ], [ 0, %6 ], [ %27, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i ]
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %32 = load i32, ptr %2, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  switch i32 %31, label %.thread [
    i32 3, label %35
    i32 1, label %49
    i32 2, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, ptr %2, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %35
  %45 = icmp eq i32 %31, 2
  %46 = icmp slt i32 %37, %41
  %47 = xor i1 %45, %46
  %48 = zext i1 %47 to i8
  br label %49

.thread:                                          ; preds = %35, %34, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  br label %49

49:                                               ; preds = %44, %34, %.thread
  %.0 = phi i8 [ 0, %.thread ], [ %48, %44 ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef 3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef 3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar16getActualMinimumENS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  switch i32 %1, label %25 [
    i32 7, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 13, label %4
    i32 14, label %4
    i32 15, label %4
    i32 16, label %4
    i32 18, label %4
    i32 20, label %4
    i32 21, label %4
    i32 22, label %4
    i32 4, label %10
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6icu_77L15kCalendarLimitsE, i64 %5
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  br label %30

10:                                               ; preds = %3
  switch i32 %2, label %16 [
    i32 0, label %11
    i32 1, label %30
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = icmp eq i8 %13, 1
  %15 = zext i1 %14 to i32
  br label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, i32 noundef %2)
  %24 = icmp eq i32 %2, 2
  %.1.in.v = select i1 %24, i32 7, i32 13
  %reass.sub = sub nsw i32 %.1.in.v, %19
  %.1.in = add i32 %reass.sub, %23
  %.1 = sdiv i32 %.1.in, 7
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2)
  br label %30

30:                                               ; preds = %11, %16, %10, %25, %4
  %.0 = phi i32 [ %29, %25 ], [ %9, %4 ], [ %15, %11 ], [ %.1, %16 ], [ %2, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %99

7:                                                ; preds = %3
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %99

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %99, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %99

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 16
  store i8 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  br label %36

36:                                               ; preds = %26, %92
  %.031 = phi i32 [ %13, %26 ], [ %93, %92 ]
  %.0 = phi i32 [ %13, %26 ], [ %.031, %92 ]
  %37 = load i8, ptr %27, align 8
  %38 = and i8 %37, 8
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %40 = load ptr, ptr %23, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %39, %36
  store i32 %.031, ptr %32, align 4, !tbaa !12
  %44 = load i8, ptr %33, align 8, !tbaa !40
  %45 = icmp eq i8 %44, 127
  br i1 %45, label %46, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit

46:                                               ; preds = %43
  store i8 1, ptr %33, align 8, !tbaa !40
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %57, %46
  %.01119.i.i = phi i32 [ 0, %46 ], [ %61, %57 ]
  %47 = load i8, ptr %33, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %48, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %.01217.i.i = phi i32 [ 127, %.preheader.i.i ], [ %.1.i.i, %48 ]
  %.01316.i.i = phi i32 [ -1, %.preheader.i.i ], [ %.114.i.i, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !47
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i8 %50, %47
  %53 = icmp sgt i32 %.01217.i.i, %51
  %or.cond.i.i = select i1 %52, i1 %53, i1 false
  %54 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.114.i.i = select i1 %or.cond.i.i, i32 %54, i32 %.01316.i.i
  %.1.i.i = select i1 %or.cond.i.i, i32 %51, i32 %.01217.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %55, label %48, !llvm.loop !68

55:                                               ; preds = %48
  %56 = icmp sgt i32 %.114.i.i, -1
  br i1 %56, label %57, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i

57:                                               ; preds = %55
  %58 = add i8 %47, 1
  store i8 %58, ptr %33, align 8, !tbaa !40
  %59 = zext nneg i32 %.114.i.i to i64
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 %59
  store i8 %58, ptr %60, align 1, !tbaa !47
  %61 = add nuw nsw i32 %.01119.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %61, 24
  br i1 %exitcond21.not.i.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %57
  %.pre.i.i = load i8, ptr %33, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i:   ; preds = %55, %._crit_edge.i.i
  %62 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %47, %55 ]
  %63 = add i8 %62, 1
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit: ; preds = %43, %_ZN6icu_778Calendar16recalculateStampEv.exit.i
  %64 = phi i8 [ %63, %_ZN6icu_778Calendar16recalculateStampEv.exit.i ], [ %44, %43 ]
  %65 = add i8 %64, 1
  store i8 %65, ptr %33, align 8, !tbaa !40
  store i8 %64, ptr %35, align 1, !tbaa !47
  %66 = load i8, ptr %27, align 8
  %67 = and i8 %66, -12
  store i8 %67, ptr %27, align 8
  %68 = load i32, ptr %2, align 4, !tbaa !13
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

70:                                               ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit
  %71 = load ptr, ptr %23, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 248
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %74 = load i32, ptr %2, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %70
  %76 = load i8, ptr %27, align 8
  %77 = and i8 %76, 20
  %or.cond.not.i.i.i = icmp eq i8 %77, 4
  %.v.i.i.i = select i1 %or.cond.not.i.i.i, i8 -10, i8 -12
  %78 = and i8 %.v.i.i.i, %76
  %79 = or disjoint i8 %78, 1
  store i8 %79, ptr %27, align 8
  %.pre.i.i42 = load i32, ptr %2, align 4, !tbaa !13
  %80 = icmp slt i32 %.pre.i.i42, 1
  br i1 %80, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i
  %81 = and i8 %78, 2
  %.not7.i.i = icmp eq i8 %81, 0
  br i1 %.not7.i.i, label %82, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i

82:                                               ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %83 = load ptr, ptr %23, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 256
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %86 = load i32, ptr %2, align 4, !tbaa !13
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_778Calendar8completeER10UErrorCode.exit.i: ; preds = %82
  %88 = load i8, ptr %27, align 8
  %89 = or i8 %88, 6
  store i8 %89, ptr %27, align 8
  %.pre.i = load i32, ptr %2, align 4, !tbaa !13
  %90 = icmp sgt i32 %.pre.i, 0
  br i1 %90, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i

_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i: ; preds = %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %91 = load i32, ptr %32, align 4, !tbaa !12
  br label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit: ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit, %70, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, %82, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i
  %.0.i = phi i32 [ 0, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit ], [ 0, %70 ], [ %91, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i ], [ 0, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i ], [ 0, %82 ], [ 0, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i ]
  %.not38 = icmp eq i32 %.0.i, %.031
  br i1 %.not38, label %92, label %94

92:                                               ; preds = %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  %93 = add nsw i32 %.031, -1
  %.not39.not = icmp sgt i32 %.031, %17
  br i1 %.not39.not, label %36, label %94, !llvm.loop !79

94:                                               ; preds = %92, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  %.1 = phi i32 [ %.0, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit ], [ %.031, %92 ]
  %95 = load ptr, ptr %23, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(192) %23) #25
  %98 = load i32, ptr %2, align 4, !tbaa !13
  %.inv = icmp sgt i32 %98, 0
  %.3 = select i1 %.inv, i32 0, i32 %.1
  br label %99

99:                                               ; preds = %9, %94, %25, %3, %8
  %.029 = phi i32 [ 0, %3 ], [ 0, %8 ], [ %13, %9 ], [ 0, %25 ], [ %.3, %94 ]
  ret i32 %.029
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %.not4 = icmp ne i8 %11, 0
  %12 = load i32, ptr %1, align 4
  %13 = icmp slt i32 %12, 1
  %or.cond = select i1 %.not4, i1 %13, i1 false
  br i1 %or.cond, label %14, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %22 = load i32, ptr %1, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %18
  %24 = load i8, ptr %15, align 8
  %25 = and i8 %24, 20
  %or.cond.not.i.i = icmp eq i8 %25, 4
  %.v.i.i = select i1 %or.cond.not.i.i, i8 -10, i8 -12
  %26 = and i8 %.v.i.i, %24
  %27 = or disjoint i8 %26, 1
  store i8 %27, ptr %15, align 8
  %.pre.i = load i32, ptr %1, align 4, !tbaa !13
  %28 = icmp slt i32 %.pre.i, 1
  br i1 %28, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %14
  %29 = phi i8 [ %16, %14 ], [ %27, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ]
  %30 = and i8 %29, 2
  %.not7.i = icmp eq i8 %30, 0
  br i1 %.not7.i, label %31, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread9

31:                                               ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i
  %32 = load ptr, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %35 = load i32, ptr %1, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar8completeER10UErrorCode.exit:  ; preds = %31
  %37 = load i8, ptr %15, align 8
  %38 = or i8 %37, 6
  store i8 %38, ptr %15, align 8
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %39 = icmp sgt i32 %.pre, 0
  br i1 %39, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread9

_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread9: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i, %_ZN6icu_778Calendar8completeER10UErrorCode.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  br label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread

_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread: ; preds = %31, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %18, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread9, %_ZN6icu_778Calendar8completeER10UErrorCode.exit, %2, %5
  %.0 = phi i8 [ 0, %2 ], [ 0, %5 ], [ %43, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread9 ], [ 0, %_ZN6icu_778Calendar8completeER10UErrorCode.exit ], [ 0, %31 ], [ 0, %18 ], [ 0, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %7 = icmp eq i32 %6, 366
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %9
  %15 = load i8, ptr %6, align 8
  %16 = and i8 %15, 20
  %or.cond.not.i.i.i = icmp eq i8 %16, 4
  %.v.i.i.i = select i1 %or.cond.not.i.i.i, i8 -10, i8 -12
  %17 = and i8 %.v.i.i.i, %15
  %18 = or disjoint i8 %17, 1
  store i8 %18, ptr %6, align 8
  %.pre.i.i = load i32, ptr %1, align 4, !tbaa !13
  %19 = icmp slt i32 %.pre.i.i, 1
  br i1 %19, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, %5
  %20 = phi i8 [ %7, %5 ], [ %18, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i ]
  %21 = and i8 %20, 2
  %.not7.i.i = icmp eq i8 %21, 0
  br i1 %.not7.i.i, label %22, label %31

22:                                               ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %26 = load i32, ptr %1, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

_ZN6icu_778Calendar8completeER10UErrorCode.exit.i: ; preds = %22
  %28 = load i8, ptr %6, align 8
  %29 = or i8 %28, 6
  store i8 %29, ptr %6, align 8
  %.pre.i = load i32, ptr %1, align 4, !tbaa !13
  %30 = icmp sgt i32 %.pre.i, 0
  br i1 %30, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread, label %31

31:                                               ; preds = %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L19gTemporalMonthCodesE, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  br label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, %22, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, %9, %2, %31
  %.0 = phi ptr [ %36, %31 ], [ null, %2 ], [ null, %9 ], [ null, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i ], [ null, %22 ], [ null, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %84

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = load i8, ptr %1, align 1, !tbaa !47
  %13 = icmp eq i8 %12, 77
  br i1 %13, label %.preheader, label %.critedge

.preheader:                                       ; preds = %11, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L19gTemporalMonthCodesE, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %.preheader
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 8
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %23, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i8, ptr %29, align 8, !tbaa !40
  %31 = icmp eq i8 %30, 127
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  store i8 1, ptr %29, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44, %32
  %.01119.i.i = phi i32 [ 0, %32 ], [ %48, %44 ]
  %34 = load i8, ptr %29, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %35, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %.01217.i.i = phi i32 [ 127, %.preheader.i.i ], [ %.1.i.i, %35 ]
  %.01316.i.i = phi i32 [ -1, %.preheader.i.i ], [ %.114.i.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i.i
  %37 = load i8, ptr %36, align 1, !tbaa !47
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i8 %37, %34
  %40 = icmp sgt i32 %.01217.i.i, %38
  %or.cond.i.i = select i1 %39, i1 %40, i1 false
  %41 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.114.i.i = select i1 %or.cond.i.i, i32 %41, i32 %.01316.i.i
  %.1.i.i = select i1 %or.cond.i.i, i32 %38, i32 %.01217.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %42, label %35, !llvm.loop !68

42:                                               ; preds = %35
  %43 = icmp sgt i32 %.114.i.i, -1
  br i1 %43, label %44, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i

44:                                               ; preds = %42
  %45 = add i8 %34, 1
  store i8 %45, ptr %29, align 8, !tbaa !40
  %46 = zext nneg i32 %.114.i.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !47
  %48 = add nuw nsw i32 %.01119.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %48, 24
  br i1 %exitcond21.not.i.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %44
  %.pre.i.i = load i8, ptr %29, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i:   ; preds = %42, %._crit_edge.i.i
  %49 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %34, %42 ]
  %50 = add i8 %49, 1
  br label %51

51:                                               ; preds = %_ZN6icu_778Calendar16recalculateStampEv.exit.i, %27
  %52 = phi i8 [ %50, %_ZN6icu_778Calendar16recalculateStampEv.exit.i ], [ %30, %27 ]
  %53 = add i8 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %52, ptr %55, align 2, !tbaa !47
  %56 = load i8, ptr %20, align 8
  %57 = and i8 %56, -12
  store i8 %57, ptr %20, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %58, align 8, !tbaa !12
  %59 = icmp eq i8 %53, 127
  br i1 %59, label %60, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit29

60:                                               ; preds = %51
  store i8 1, ptr %29, align 8, !tbaa !40
  br label %.preheader.i.i15

.preheader.i.i15:                                 ; preds = %71, %60
  %.01119.i.i16 = phi i32 [ 0, %60 ], [ %75, %71 ]
  %61 = load i8, ptr %29, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %62, %.preheader.i.i15
  %indvars.iv.i.i17 = phi i64 [ 0, %.preheader.i.i15 ], [ %indvars.iv.next.i.i23, %62 ]
  %.01217.i.i18 = phi i32 [ 127, %.preheader.i.i15 ], [ %.1.i.i22, %62 ]
  %.01316.i.i19 = phi i32 [ -1, %.preheader.i.i15 ], [ %.114.i.i21, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i.i17
  %64 = load i8, ptr %63, align 1, !tbaa !47
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i8 %64, %61
  %67 = icmp sgt i32 %.01217.i.i18, %65
  %or.cond.i.i20 = select i1 %66, i1 %67, i1 false
  %68 = trunc nuw nsw i64 %indvars.iv.i.i17 to i32
  %.114.i.i21 = select i1 %or.cond.i.i20, i32 %68, i32 %.01316.i.i19
  %.1.i.i22 = select i1 %or.cond.i.i20, i32 %65, i32 %.01217.i.i18
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, 24
  br i1 %exitcond.not.i.i24, label %69, label %62, !llvm.loop !68

69:                                               ; preds = %62
  %70 = icmp sgt i32 %.114.i.i21, -1
  br i1 %70, label %71, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i25

71:                                               ; preds = %69
  %72 = add i8 %61, 1
  store i8 %72, ptr %29, align 8, !tbaa !40
  %73 = zext nneg i32 %.114.i.i21 to i64
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 %73
  store i8 %72, ptr %74, align 1, !tbaa !47
  %75 = add nuw nsw i32 %.01119.i.i16, 1
  %exitcond21.not.i.i26 = icmp eq i32 %75, 24
  br i1 %exitcond21.not.i.i26, label %._crit_edge.i.i27, label %.preheader.i.i15, !llvm.loop !69

._crit_edge.i.i27:                                ; preds = %71
  %.pre.i.i28 = load i8, ptr %29, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i25, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i25: ; preds = %69, %._crit_edge.i.i27
  %76 = phi i8 [ %.pre.i.i28, %._crit_edge.i.i27 ], [ %61, %69 ]
  %77 = add i8 %76, 1
  %.pre = load i8, ptr %20, align 8
  %78 = and i8 %.pre, -12
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit29

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit29: ; preds = %51, %_ZN6icu_778Calendar16recalculateStampEv.exit.i25
  %79 = phi i8 [ %78, %_ZN6icu_778Calendar16recalculateStampEv.exit.i25 ], [ %57, %51 ]
  %80 = phi i8 [ %77, %_ZN6icu_778Calendar16recalculateStampEv.exit.i25 ], [ %53, %51 ]
  %81 = add i8 %80, 1
  store i8 %81, ptr %29, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 %80, ptr %82, align 2, !tbaa !47
  store i8 %79, ptr %20, align 8
  br label %84

83:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not13 = icmp eq i64 %indvars.iv.next, 12
  br i1 %.not13, label %.critedge, label %.preheader, !llvm.loop !80

.critedge:                                        ; preds = %83, %11, %7
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit29, %.critedge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar14validateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %7 = phi i32 [ %3, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !47
  %10 = icmp sgt i8 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %6, %11
  %17 = phi i32 [ %7, %6 ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = icmp slt i32 %17, 1
  %19 = icmp samesign ult i64 %indvars.iv, 23
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %6, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit

6:                                                ; preds = %3
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit.sink.split, label %7

7:                                                ; preds = %6
  switch i32 %1, label %69 [
    i32 5, label %8
    i32 6, label %31
    i32 8, label %50
  ]

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %12, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, ptr %2, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp slt i32 %28, 1
  %30 = icmp sgt i32 %28, %23
  %or.cond12.i = or i1 %29, %30
  br i1 %or.cond12.i, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit.sink.split, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit

31:                                               ; preds = %7
  %32 = load ptr, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, ptr %2, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 328
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %43 = load i32, ptr %2, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = icmp slt i32 %47, 1
  %49 = icmp sgt i32 %47, %42
  %or.cond12.i32 = or i1 %48, %49
  br i1 %or.cond12.i32, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit.sink.split, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit.sink.split, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 8)
  %59 = load ptr, ptr %0, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 8)
  %63 = load i32, ptr %2, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit

65:                                               ; preds = %54
  %66 = load i32, ptr %51, align 8, !tbaa !12
  %67 = icmp slt i32 %66, %58
  %68 = icmp sgt i32 %66, %62
  %or.cond12.i36 = or i1 %67, %68
  br i1 %or.cond12.i36, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit.sink.split, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit

69:                                               ; preds = %7
  %70 = load ptr, ptr %0, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  %74 = load ptr, ptr %0, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  %78 = load i32, ptr %2, align 4, !tbaa !13
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = zext nneg i32 %1 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = icmp slt i32 %84, %73
  %86 = icmp sgt i32 %84, %77
  %or.cond12.i40 = or i1 %85, %86
  br i1 %or.cond12.i40, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit.sink.split, label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit

_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit.sink.split: ; preds = %80, %65, %50, %45, %26, %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit

_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit: ; preds = %_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode.exit.sink.split, %80, %69, %65, %54, %45, %38, %26, %15, %8, %31, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #11 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %.sink.split, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp slt i32 %13, %2
  %15 = icmp sgt i32 %13, %3
  %or.cond12 = or i1 %14, %15
  br i1 %or.cond12, label %.sink.split, label %16

.sink.split:                                      ; preds = %9, %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %.sink.split, %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  ret ptr @_ZN6icu_778Calendar15kDatePrecedenceE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = icmp sgt i8 %7, %10
  %. = select i1 %11, i32 %2, i32 %1
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483648, 32) i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %.not82 = icmp eq i32 %3, -1
  br i1 %.not82, label %._crit_edge78, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %8 = load i8, ptr %7, align 1
  %9 = icmp slt i8 %6, %8
  %.fr = freeze i1 %9
  br i1 %.fr, label %.lr.ph74.us.preheader, label %.lr.ph74.preheader

.lr.ph74.us.preheader:                            ; preds = %.preheader.lr.ph, %._crit_edge75.split.us.us
  %10 = phi i32 [ %13, %._crit_edge75.split.us.us ], [ %3, %.preheader.lr.ph ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %._crit_edge75.split.us.us ], [ 0, %.preheader.lr.ph ]
  %11 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv99
  br label %.lr.ph74.us

._crit_edge75.split.us.us:                        ; preds = %.thread.us.us
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %12 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.next100
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp ne i32 %13, -1
  %15 = icmp eq i32 %.2.us.us, 24
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph74.us.preheader, label %._crit_edge78, !llvm.loop !82

.lr.ph74.us:                                      ; preds = %.lr.ph74.us.preheader, %.thread.us.us
  %indvars.iv96 = phi i64 [ 0, %.lr.ph74.us.preheader ], [ %indvars.iv.next97, %.thread.us.us ]
  %17 = phi i32 [ %10, %.lr.ph74.us.preheader ], [ %35, %.thread.us.us ]
  %.173.us.us = phi i32 [ 24, %.lr.ph74.us.preheader ], [ %.2.us.us, %.thread.us.us ]
  %.04771.us.us = phi i32 [ 0, %.lr.ph74.us.preheader ], [ %.148.us.us, %.thread.us.us ]
  %18 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv96
  %19 = icmp sgt i32 %17, 31
  %20 = zext i1 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %.not5967.us.us = icmp eq i32 %22, -1
  br i1 %.not5967.us.us, label %._crit_edge.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph74.us, %27
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %27 ], [ %20, %.lr.ph74.us ]
  %23 = phi i32 [ %30, %27 ], [ %22, %.lr.ph74.us ]
  %.04268.us.us = phi i32 [ %spec.select.us.us, %27 ], [ 0, %.lr.ph74.us ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %.not60.us.us = icmp eq i8 %26, 0
  br i1 %.not60.us.us, label %.thread.us.us, label %27

27:                                               ; preds = %.lr.ph.us.us
  %28 = sext i8 %26 to i32
  %spec.select.us.us = tail call i32 @llvm.smax.i32(i32 %.04268.us.us, i32 %28)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next94
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %.not59.us.us = icmp eq i32 %30, -1
  br i1 %.not59.us.us, label %._crit_edge.us.us, label %.lr.ph.us.us, !llvm.loop !83

._crit_edge.us.us:                                ; preds = %27, %.lr.ph74.us
  %.042.lcssa.us.us = phi i32 [ 0, %.lr.ph74.us ], [ %spec.select.us.us, %27 ]
  %31 = icmp sgt i32 %.042.lcssa.us.us, %.04771.us.us
  br i1 %31, label %32, label %.thread.us.us

32:                                               ; preds = %._crit_edge.us.us
  %33 = and i32 %17, 31
  %spec.select81 = select i1 %19, i32 %33, i32 %17
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.lr.ph.us.us, %32, %._crit_edge.us.us
  %.148.us.us = phi i32 [ %.04771.us.us, %._crit_edge.us.us ], [ %.042.lcssa.us.us, %32 ], [ %.04771.us.us, %.lr.ph.us.us ]
  %.2.us.us = phi i32 [ %.173.us.us, %._crit_edge.us.us ], [ %spec.select81, %32 ], [ %.173.us.us, %.lr.ph.us.us ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %34 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv.next97
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %.not.us.us = icmp eq i32 %35, -1
  br i1 %.not.us.us, label %._crit_edge75.split.us.us, label %.lr.ph74.us, !llvm.loop !84

.lr.ph74.preheader:                               ; preds = %.preheader.lr.ph, %._crit_edge75.split
  %36 = phi i32 [ %39, %._crit_edge75.split ], [ %3, %.preheader.lr.ph ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge75.split ], [ 0, %.preheader.lr.ph ]
  %37 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv90
  br label %.lr.ph74

._crit_edge78:                                    ; preds = %._crit_edge75.split, %._crit_edge75.split.us.us, %2
  %.0.lcssa = phi i32 [ 24, %2 ], [ %.2.us.us, %._crit_edge75.split.us.us ], [ %.2, %._crit_edge75.split ]
  ret i32 %.0.lcssa

._crit_edge75.split:                              ; preds = %.thread
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %38 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.next91
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = icmp ne i32 %39, -1
  %41 = icmp eq i32 %.2, 24
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph74.preheader, label %._crit_edge78, !llvm.loop !82

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.thread
  %indvars.iv87 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next88, %.thread ]
  %43 = phi i32 [ %36, %.lr.ph74.preheader ], [ %62, %.thread ]
  %.173 = phi i32 [ 24, %.lr.ph74.preheader ], [ %.2, %.thread ]
  %.04771 = phi i32 [ 0, %.lr.ph74.preheader ], [ %.148, %.thread ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv87
  %45 = icmp sgt i32 %43, 31
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %.not5967 = icmp eq i32 %48, -1
  br i1 %.not5967, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph74, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ %46, %.lr.ph74 ]
  %49 = phi i32 [ %56, %53 ], [ %48, %.lr.ph74 ]
  %.04268 = phi i32 [ %spec.select, %53 ], [ 0, %.lr.ph74 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !47
  %.not60 = icmp eq i8 %52, 0
  br i1 %.not60, label %.thread, label %53

53:                                               ; preds = %.lr.ph
  %54 = sext i8 %52 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.04268, i32 %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %.not59 = icmp eq i32 %56, -1
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %53, %.lr.ph74
  %.042.lcssa = phi i32 [ 0, %.lr.ph74 ], [ %spec.select, %53 ]
  %57 = icmp sgt i32 %.042.lcssa, %.04771
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %._crit_edge
  %59 = and i32 %43, 31
  %.not61 = icmp eq i32 %59, 5
  %.173. = select i1 %.not61, i32 %.173, i32 %59
  %.3 = select i1 %45, i32 %.173., i32 %43
  %60 = icmp ne i32 %.173., %59
  %.not84 = select i1 %45, i1 %60, i1 false
  %spec.select62 = select i1 %.not84, i32 %.04771, i32 %.042.lcssa
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %58, %._crit_edge
  %.148 = phi i32 [ %.04771, %._crit_edge ], [ %spec.select62, %58 ], [ %.04771, %.lr.ph ]
  %.2 = phi i32 [ %.173, %._crit_edge ], [ %.3, %58 ], [ %.173, %.lr.ph ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %61 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv.next88
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %.not = icmp eq i32 %62, -1
  br i1 %.not, label %._crit_edge75.split, label %.lr.ph74, !llvm.loop !84
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %177

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 16
  %.not33 = icmp eq i8 %11, 0
  br i1 %.not33, label %.lr.ph.i, label %28

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %13

13:                                               ; preds = %23, %.lr.ph.i
  %14 = phi i32 [ %6, %.lr.ph.i ], [ %24, %23 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = icmp sgt i8 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %21 = load ptr, ptr %20, align 8
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.pre.i = load i32, ptr %1, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i32 [ %14, %13 ], [ %.pre.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = icmp slt i32 %24, 1
  %26 = icmp samesign ult i64 %indvars.iv.i, 23
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %13, label %_ZN6icu_778Calendar14validateFieldsER10UErrorCode.exit, !llvm.loop !81

_ZN6icu_778Calendar14validateFieldsER10UErrorCode.exit: ; preds = %23
  br i1 %25, label %28, label %177

28:                                               ; preds = %_ZN6icu_778Calendar14validateFieldsER10UErrorCode.exit, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %30 = load i8, ptr %29, align 4, !tbaa !47
  %31 = icmp sgt i8 %30, 1
  br i1 %31, label %32, label %_ZN6icu_778Calendar16computeJulianDayER10UErrorCode.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %34

34:                                               ; preds = %34, %32
  %indvars.iv.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i, %34 ]
  %.0912.i.i = phi i32 [ 0, %32 ], [ %spec.select.i.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i.i
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %37 = sext i8 %36 to i32
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.0912.i.i, i32 %37)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.i, label %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit.i, label %34, !llvm.loop !70

_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit.i: ; preds = %34, %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i12.i, %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit.i ], [ 17, %34 ]
  %.0912.i10.i = phi i32 [ %spec.select.i11.i, %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit.i ], [ %spec.select.i.i, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i9.i
  %39 = load i8, ptr %38, align 1, !tbaa !47
  %40 = sext i8 %39 to i32
  %spec.select.i11.i = tail call i32 @llvm.smax.i32(i32 %.0912.i10.i, i32 %40)
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond24.i = icmp eq i64 %indvars.iv.next.i12.i, 20
  br i1 %exitcond24.i, label %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit15.preheader.i, label %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit.i, !llvm.loop !70

_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit15.preheader.i: ; preds = %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %42 = load i8, ptr %41, align 1, !tbaa !47
  %43 = sext i8 %42 to i32
  %spec.select.i18.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i11.i, i32 %43)
  %44 = zext nneg i8 %30 to i32
  %.not.not.i = icmp sgt i32 %spec.select.i18.i, %44
  br i1 %.not.not.i, label %_ZN6icu_778Calendar16computeJulianDayER10UErrorCode.exit, label %_ZN6icu_778Calendar16computeJulianDayER10UErrorCode.exit.thread

_ZN6icu_778Calendar16computeJulianDayER10UErrorCode.exit.thread: ; preds = %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit15.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !12
  br label %58

_ZN6icu_778Calendar16computeJulianDayER10UErrorCode.exit: ; preds = %28, %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit15.preheader.i
  %47 = load ptr, ptr %0, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 368
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %51 = tail call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %50)
  %52 = icmp eq i32 %51, 24
  %spec.store.select.i = select i1 %52, i32 5, i32 %51
  %53 = load ptr, ptr %0, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %spec.store.select.i, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %57 = icmp slt i32 %.pre, 1
  br i1 %57, label %58, label %177

58:                                               ; preds = %_ZN6icu_778Calendar16computeJulianDayER10UErrorCode.exit.thread, %_ZN6icu_778Calendar16computeJulianDayER10UErrorCode.exit
  %.1.i60 = phi i32 [ %46, %_ZN6icu_778Calendar16computeJulianDayER10UErrorCode.exit.thread ], [ %56, %_ZN6icu_778Calendar16computeJulianDayER10UErrorCode.exit ]
  %59 = sitofp i32 %.1.i60 to double
  %60 = fadd nnan double %59, 0xC1429EC600000000
  %61 = fmul nnan double %60, 8.640000e+07
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = icmp sgt i8 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %67

67:                                               ; preds = %67, %65
  %indvars.iv.i46 = phi i64 [ 9, %65 ], [ %indvars.iv.next.i47, %67 ]
  %.0912.i = phi i32 [ 0, %65 ], [ %spec.select.i, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv.i46
  %69 = load i8, ptr %68, align 1, !tbaa !47
  %70 = sext i8 %69 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.0912.i, i32 %70)
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i47, 15
  br i1 %exitcond, label %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit, label %67, !llvm.loop !70

_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit: ; preds = %67
  %71 = zext nneg i8 %63 to i32
  %.not36 = icmp sgt i32 %spec.select.i, %71
  br i1 %.not36, label %76, label %72

72:                                               ; preds = %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = sitofp i32 %74 to double
  br label %115

76:                                               ; preds = %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit, %58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %78 = load i8, ptr %77, align 1, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %80 = load i8, ptr %79, align 2, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %82 = load i8, ptr %81, align 1, !tbaa !47
  %..i = tail call i8 @llvm.smax.i8(i8 %80, i8 %82)
  %83 = tail call i8 @llvm.smax.i8(i8 %..i, i8 %78)
  %.not.i = icmp eq i8 %83, 0
  br i1 %.not.i, label %_ZN6icu_778Calendar18computeMillisInDayEv.exit, label %84

84:                                               ; preds = %76
  %.not18.i = icmp slt i8 %78, %..i
  br i1 %.not18.i, label %89, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = sitofp i32 %87 to double
  br label %_ZN6icu_778Calendar18computeMillisInDayEv.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %92 = sitofp i32 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 0, i32 12
  %98 = uitofp nneg i32 %97 to double
  %99 = fadd nnan double %92, %98
  br label %_ZN6icu_778Calendar18computeMillisInDayEv.exit

_ZN6icu_778Calendar18computeMillisInDayEv.exit:   ; preds = %76, %85, %89
  %.0.i = phi double [ %88, %85 ], [ %99, %89 ], [ 0.000000e+00, %76 ]
  %100 = fmul nnan double %.0.i, 6.000000e+01
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load i32, ptr %101, align 8, !tbaa !12
  %103 = sitofp i32 %102 to double
  %104 = fadd nnan double %100, %103
  %105 = fmul nnan double %104, 6.000000e+01
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = sitofp i32 %107 to double
  %109 = fadd nnan double %105, %108
  %110 = fmul nnan double %109, 1.000000e+03
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load i32, ptr %111, align 8, !tbaa !12
  %113 = sitofp i32 %112 to double
  %114 = fadd double %110, %113
  br label %115

115:                                              ; preds = %_ZN6icu_778Calendar18computeMillisInDayEv.exit, %72
  %.0 = phi double [ %75, %72 ], [ %114, %_ZN6icu_778Calendar18computeMillisInDayEv.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %117 = load i8, ptr %116, align 1, !tbaa !47
  %118 = icmp sgt i8 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load i8, ptr %119, align 8
  %121 = icmp sgt i8 %120, 1
  %or.cond44 = select i1 %118, i1 true, i1 %121
  br i1 %or.cond44, label %.thread, label %131

.thread:                                          ; preds = %115
  %122 = fadd double %61, %.0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = sitofp i32 %124 to double
  %126 = fsub double %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load i32, ptr %127, align 8, !tbaa !12
  %129 = sitofp i32 %128 to double
  %130 = fsub double %126, %129
  br label %175

131:                                              ; preds = %115
  %132 = load i8, ptr %9, align 8
  %133 = and i8 %132, 16
  %.not37 = icmp eq i8 %133, 0
  br i1 %.not37, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %136 = load i16, ptr %135, align 1
  %137 = and i16 %136, 7
  %138 = icmp eq i16 %137, 2
  br i1 %138, label %139, label %167

139:                                              ; preds = %134, %131
  %140 = tail call noundef i32 @_ZN6icu_778Calendar17computeZoneOffsetEddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %61, double noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %141 = fadd double %61, %.0
  %142 = sitofp i32 %140 to double
  %143 = fsub double %141, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(72) %145, double noundef %143, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %149 = load i32, ptr %1, align 4, !tbaa !13
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %3, align 4, !tbaa !12
  %153 = load i32, ptr %4, align 4, !tbaa !12
  %154 = add nsw i32 %153, %152
  %.not39 = icmp eq i32 %140, %154
  br i1 %.not39, label %165, label %155

155:                                              ; preds = %151
  %156 = load i8, ptr %9, align 8
  %157 = and i8 %156, 16
  %.not40 = icmp eq i8 %157, 0
  br i1 %.not40, label %158, label %159

158:                                              ; preds = %155
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %165

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = call noundef signext i8 @_ZNK6icu_778Calendar34getImmediatePreviousZoneTransitionEdPdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %143, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %161 = load i32, ptr %1, align 4, !tbaa !13
  %162 = icmp slt i32 %161, 1
  %163 = icmp ne i8 %160, 0
  %or.cond = and i1 %163, %162
  %164 = load double, ptr %5, align 8
  %.2 = select i1 %or.cond, double %164, double 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %151, %159, %158, %139
  %166 = phi i32 [ %161, %159 ], [ 1, %158 ], [ %149, %139 ], [ %149, %151 ]
  %.1 = phi double [ %.2, %159 ], [ 0.000000e+00, %158 ], [ 0.000000e+00, %139 ], [ %143, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %172

167:                                              ; preds = %134
  %168 = fadd double %61, %.0
  %169 = tail call noundef i32 @_ZN6icu_778Calendar17computeZoneOffsetEddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %61, double noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %170 = sitofp i32 %169 to double
  %171 = fsub double %168, %170
  %.pre50 = load i32, ptr %1, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %165, %167
  %173 = phi i32 [ %.pre50, %167 ], [ %166, %165 ]
  %.032 = phi double [ %171, %167 ], [ %.1, %165 ]
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %.thread, %172
  %.03262 = phi double [ %130, %.thread ], [ %.032, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %.03262, ptr %176, align 8, !tbaa !53
  br label %177

177:                                              ; preds = %_ZN6icu_778Calendar16computeJulianDayER10UErrorCode.exit, %175, %172, %_ZN6icu_778Calendar14validateFieldsER10UErrorCode.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar16computeJulianDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load i8, ptr %3, align 4, !tbaa !47
  %5 = icmp sgt i8 %4, 1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %8

8:                                                ; preds = %8, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %8 ]
  %.0912.i = phi i32 [ 0, %6 ], [ %spec.select.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = sext i8 %10 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.0912.i, i32 %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond, label %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit, label %8, !llvm.loop !70

_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit: ; preds = %8, %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i12, %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit ], [ 17, %8 ]
  %.0912.i10 = phi i32 [ %spec.select.i11, %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit ], [ %spec.select.i, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i9
  %13 = load i8, ptr %12, align 1, !tbaa !47
  %14 = sext i8 %13 to i32
  %spec.select.i11 = tail call i32 @llvm.smax.i32(i32 %.0912.i10, i32 %14)
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond24 = icmp eq i64 %indvars.iv.next.i12, 20
  br i1 %exitcond24, label %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit15.preheader, label %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit, !llvm.loop !70

_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit15.preheader: ; preds = %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = sext i8 %16 to i32
  %spec.select.i18 = tail call i32 @llvm.smax.i32(i32 %spec.select.i11, i32 %17)
  %18 = zext nneg i8 %4 to i32
  %.not.not = icmp sgt i32 %spec.select.i18, %18
  br i1 %.not.not, label %.thread, label %19

19:                                               ; preds = %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit15.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !12
  br label %32

.thread:                                          ; preds = %_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i.exit15.preheader, %2
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %26 = tail call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %25)
  %27 = icmp eq i32 %26, 24
  %spec.store.select = select i1 %27, i32 5, i32 %26
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 344
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %32

32:                                               ; preds = %19, %.thread
  %.1 = phi i32 [ %31, %.thread ], [ %21, %19 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6icu_778Calendar18computeMillisInDayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %3 = load i8, ptr %2, align 1, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %5 = load i8, ptr %4, align 2, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %. = tail call i8 @llvm.smax.i8(i8 %5, i8 %7)
  %8 = tail call i8 @llvm.smax.i8(i8 %., i8 %3)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %1
  %.not18 = icmp slt i8 %3, %.
  br i1 %.not18, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = sitofp i32 %12 to double
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 12
  %23 = uitofp nneg i32 %22 to double
  %24 = fadd nnan double %17, %23
  br label %25

25:                                               ; preds = %10, %14, %1
  %.0 = phi double [ %13, %10 ], [ %24, %14 ], [ 0.000000e+00, %1 ]
  %26 = fmul nnan double %.0, 6.000000e+01
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %29 = sitofp i32 %28 to double
  %30 = fadd nnan double %26, %29
  %31 = fmul nnan double %30, 6.000000e+01
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = sitofp i32 %33 to double
  %35 = fadd nnan double %31, %34
  %36 = fmul nnan double %35, 1.000000e+03
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = sitofp i32 %38 to double
  %40 = fadd double %36, %39
  ret double %40
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar17computeZoneOffsetEddR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %84

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = fadd double %1, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge.i, label %_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit

.critedge.i:                                      ; preds = %16
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7714SimpleTimeZoneE, i64 0) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge10.i, label %_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit

.critedge10.i:                                    ; preds = %.critedge.i
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7717RuleBasedTimeZoneE, i64 0) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge12.i, label %_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit

.critedge12.i:                                    ; preds = %.critedge10.i
  %23 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_779VTimeZoneE, i64 0) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit

_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit:    ; preds = %.critedge12.i, %.critedge10.i, %.critedge.i, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i8, ptr %25, align 8
  %.mask32 = and i8 %26, -32
  %27 = icmp eq i8 %.mask32, 32
  %28 = select i1 %27, i32 4, i32 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %30 = load i16, ptr %29, align 1
  %31 = and i16 %30, 7
  %32 = icmp eq i16 %31, 1
  %33 = select i1 %32, i32 12, i32 4
  %34 = load ptr, ptr %14, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(72) %14, double noundef %12, i32 noundef %33, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %80

37:                                               ; preds = %.critedge12.i, %11
  %38 = load ptr, ptr %14, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(72) %14, double noundef %12, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load i8, ptr %41, align 8
  %.mask = and i8 %42, -32
  %43 = icmp eq i8 %.mask, 32
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4, !tbaa !12
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = add nsw i32 %46, %45
  %48 = sitofp i32 %47 to double
  %49 = fsub double %12, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = fadd double %49, -2.160000e+07
  %51 = load ptr, ptr %14, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(72) %14, double noundef %50, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %.neg38 = add i32 %55, %54
  %58 = add i32 %56, %57
  %59 = sub i32 %.neg38, %58
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.critedge34, label %61

61:                                               ; preds = %44
  %62 = sitofp i32 %59 to double
  %63 = fadd double %12, %62
  %64 = load ptr, ptr %14, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(72) %14, double noundef %63, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

.critedge34:                                      ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %37, %.critedge34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %68 = load i16, ptr %67, align 1
  %69 = and i16 %68, 7
  %70 = icmp eq i16 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %.critedge
  %72 = load i32, ptr %5, align 4, !tbaa !12
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = add nsw i32 %73, %72
  %75 = sitofp i32 %74 to double
  %76 = fsub double %12, %75
  %77 = load ptr, ptr %14, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(72) %14, double noundef %76, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %80

80:                                               ; preds = %61, %.critedge, %71, %_ZNK6icu_778Calendar16getBasicTimeZoneEv.exit
  %81 = load i32, ptr %5, align 4, !tbaa !12
  %82 = load i32, ptr %6, align 4, !tbaa !12
  %83 = add nsw i32 %82, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %4, %80
  %.0 = phi i32 [ %83, %80 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZNK6icu_778Calendar16getBasicTimeZoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge14, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %14

.critedge:                                        ; preds = %5
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7714SimpleTimeZoneE, i64 0) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge10, label %14

.critedge10:                                      ; preds = %.critedge
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7717RuleBasedTimeZoneE, i64 0) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge12, label %14

.critedge12:                                      ; preds = %.critedge10
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_779VTimeZoneE, i64 0) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge14, label %14

14:                                               ; preds = %.critedge12, %.critedge10, %.critedge, %5
  br label %.critedge14

.critedge14:                                      ; preds = %1, %.critedge12, %14
  %.0 = phi ptr [ %3, %14 ], [ null, %.critedge12 ], [ null, %1 ]
  ret ptr %.0
}

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %293

16:                                               ; preds = %3
  %17 = and i32 %1, -2
  %or.cond = icmp eq i32 %17, 4
  %18 = icmp eq i32 %1, 8
  %spec.select = or i1 %18, %or.cond
  %19 = zext i1 %spec.select to i8
  %20 = icmp eq i32 %1, 3
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %25 = load i8, ptr %24, align 1, !tbaa !47
  %.not = icmp sgt i8 %23, %25
  br i1 %.not, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !12
  br label %36

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %34 = load i32, ptr %2, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %293

36:                                               ; preds = %29, %26
  %.0102 = phi i32 [ %28, %26 ], [ %33, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.0102, ptr %38, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %39, align 1, !tbaa !47
  %40 = icmp sgt i32 %.0102, 5368709
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %293

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 8
  %.not.i = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %47 = load i8, ptr %46, align 2
  %.not208 = icmp eq i8 %47, 0
  %or.cond215 = select i1 %.not.i, i1 %.not208, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %49 = load i8, ptr %48, align 1
  %.not209 = icmp eq i8 %49, 0
  %or.cond217 = select i1 %or.cond215, i1 %.not209, i1 false
  %50 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %or.cond217, label %56, label %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit.thread

_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit.thread: ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %54 = load i32, ptr %2, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %62, label %293

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.0102, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %60 = load i32, ptr %2, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %293

62:                                               ; preds = %56, %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit.thread
  %.0112 = phi i32 [ %53, %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit.thread ], [ %59, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = select i1 %spec.select, i32 %.0112, i32 0
  %64 = load ptr, ptr %0, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 312
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.0102, i32 noundef %63, i8 noundef signext %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %4, align 4, !tbaa !12
  %69 = load i32, ptr %2, align 4, !tbaa !13
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %292

71:                                               ; preds = %62
  switch i32 %1, label %103 [
    i32 5, label %72
    i32 6, label %95
  ]

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = load i8, ptr %43, align 8
  %74 = and i8 %73, 8
  %.not.i190 = icmp eq i8 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %76 = load i8, ptr %75, align 1
  %.not210 = icmp eq i8 %76, 0
  %or.cond219 = select i1 %.not.i190, i1 %.not210, i1 false
  br i1 %or.cond219, label %81, label %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit192.thread

_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit192.thread: ; preds = %72
  %77 = icmp sgt i8 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = select i1 %77, i32 %79, i32 1
  store i32 %80, ptr %5, align 4, !tbaa !12
  br label %88

81:                                               ; preds = %72
  %82 = load ptr, ptr %0, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 392
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.0102, i32 noundef %.0112, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %85, ptr %5, align 4, !tbaa !12
  %86 = load i32, ptr %2, align 4, !tbaa !13
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %81, %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit192.thread
  %89 = phi i32 [ %85, %81 ], [ %80, %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit192.thread ]
  %90 = call signext i8 @uprv_add32_overflow_77(i32 noundef %89, i32 noundef %68, ptr noundef nonnull %5)
  %.not170 = icmp eq i8 %90, 0
  br i1 %.not170, label %92, label %91

91:                                               ; preds = %88
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %81, %92, %91
  %.4 = phi i32 [ 0, %91 ], [ %93, %92 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %292

95:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !12
  %98 = call signext i8 @uprv_add32_overflow_77(i32 noundef %97, i32 noundef %68, ptr noundef nonnull %6)
  %.not167 = icmp eq i8 %98, 0
  br i1 %.not167, label %100, label %99

99:                                               ; preds = %95
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %100, %99
  %.5 = phi i32 [ 0, %99 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %292

103:                                              ; preds = %71
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %105 = load i16, ptr %104, align 1
  %106 = lshr i16 %105, 3
  %107 = and i16 %106, 15
  %108 = zext nneg i16 %107 to i32
  %109 = shl i64 %67, 32
  %sext = add i64 %109, 4294967296
  %110 = ashr exact i64 %sext, 32
  %111 = add nsw i64 %110, 1
  %112 = srem i64 %111, 7
  %113 = trunc nsw i64 %112 to i32
  %114 = icmp slt i64 %112, 0
  %115 = select i1 %114, i32 8, i32 1
  %116 = add nsw i32 %115, %113
  %117 = and i32 %116, 255
  %118 = sub nsw i32 %117, %108
  %119 = icmp slt i32 %118, 0
  %120 = add nsw i32 %118, 7
  %spec.select171 = select i1 %119, i32 %120, i32 %118
  %121 = tail call noundef i32 @_ZN6icu_778Calendar11getLocalDOWER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %122 = load i32, ptr %2, align 4, !tbaa !13
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %124, label %292

124:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %reass.sub = sub nsw i32 %121, %spec.select171
  %125 = add nsw i32 %reass.sub, 1
  store i32 %125, ptr %7, align 4, !tbaa !12
  br i1 %18, label %126, label %170

126:                                              ; preds = %124
  %127 = icmp ugt i32 %reass.sub, 2147483646
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = add nsw i32 %reass.sub, 8
  store i32 %129, ptr %7, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %129, %128 ], [ %125, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %133 = load i8, ptr %132, align 8, !tbaa !47
  %134 = icmp sgt i8 %133, 0
  br i1 %134, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit193, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit193.thread

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit193: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load i32, ptr %135, align 8, !tbaa !12
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit193.thread, label %146

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit193.thread: ; preds = %130, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit193
  %138 = phi i32 [ %136, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit193 ], [ 1, %130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %139 = add nsw i32 %138, -1
  %140 = call signext i8 @uprv_mul32_overflow_77(i32 noundef 7, i32 noundef %139, ptr noundef nonnull %8)
  %.not164 = icmp eq i8 %140, 0
  br i1 %.not164, label %141, label %.critedge

141:                                              ; preds = %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit193.thread
  %142 = load i32, ptr %7, align 4, !tbaa !12
  %143 = load i32, ptr %8, align 4, !tbaa !12
  %144 = call signext i8 @uprv_add32_overflow_77(i32 noundef %142, i32 noundef %143, ptr noundef nonnull %7)
  %.not165 = icmp eq i8 %144, 0
  br i1 %.not165, label %145, label %.critedge

.critedge:                                        ; preds = %141, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit193.thread
  store i32 1, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge173

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge174

146:                                              ; preds = %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit193
  %147 = load ptr, ptr %0, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 280
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %151 = load ptr, ptr %0, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 320
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.0102, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %155 = load i32, ptr %2, align 4, !tbaa !13
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %157, label %.critedge173

157:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %158 = sub nsw i32 %154, %131
  %159 = sdiv i32 %158, 7
  %160 = add nsw i32 %136, 1
  %161 = call signext i8 @uprv_add32_overflow_77(i32 noundef %159, i32 noundef %160, ptr noundef nonnull %9)
  %.not161 = icmp eq i8 %161, 0
  br i1 %.not161, label %162, label %.critedge173.critedge

162:                                              ; preds = %157
  %163 = load i32, ptr %9, align 4, !tbaa !12
  %164 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %163, i32 noundef 7, ptr noundef nonnull %9)
  %.not162 = icmp eq i8 %164, 0
  br i1 %.not162, label %165, label %.critedge173.critedge

165:                                              ; preds = %162
  %166 = load i32, ptr %7, align 4, !tbaa !12
  %167 = load i32, ptr %9, align 4, !tbaa !12
  %168 = call signext i8 @uprv_add32_overflow_77(i32 noundef %166, i32 noundef %167, ptr noundef nonnull %7)
  %.not163 = icmp eq i8 %168, 0
  br i1 %.not163, label %169, label %.critedge173.critedge

.critedge173.critedge:                            ; preds = %165, %162, %157
  store i32 1, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge173

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge174

170:                                              ; preds = %124
  br i1 %20, label %171, label %263

171:                                              ; preds = %170
  %172 = load i8, ptr %43, align 8
  %173 = and i8 %172, 8
  %.not.i194 = icmp eq i8 %173, 0
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %175 = load i8, ptr %174, align 1
  %.not211 = icmp eq i8 %175, 0
  %or.cond221 = select i1 %.not.i194, i1 %.not211, i1 false
  br i1 %or.cond221, label %177, label %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit196.thread

_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit196.thread: ; preds = %171
  %176 = tail call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @_ZN6icu_778Calendar15kYearPrecedenceE)
  %.not145 = icmp eq i32 %176, 17
  %.not146 = icmp eq i8 %175, 1
  %or.cond176 = select i1 %.not145, i1 true, i1 %.not146
  br i1 %or.cond176, label %263, label %177

177:                                              ; preds = %171, %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit196.thread
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = add nsw i32 %.0102, 1
  %181 = load ptr, ptr %0, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 312
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %180, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %185 = trunc i64 %184 to i32
  %186 = load i32, ptr %2, align 4, !tbaa !13
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %188, label %.critedge173

188:                                              ; preds = %177
  %189 = shl i64 %184, 32
  %sext212 = add i64 %189, 4294967296
  %190 = ashr exact i64 %sext212, 32
  %191 = add nsw i64 %190, 1
  %192 = srem i64 %191, 7
  %193 = trunc nsw i64 %192 to i32
  %194 = icmp slt i64 %192, 0
  %195 = select i1 %194, i32 8, i32 1
  %196 = add nsw i32 %195, %193
  %197 = and i32 %196, 255
  %198 = sub nsw i32 %197, %108
  %199 = icmp slt i32 %198, 0
  %200 = add nsw i32 %198, 7
  %spec.select177 = select i1 %199, i32 %200, i32 %198
  %201 = icmp eq i32 %179, 1
  br i1 %201, label %202, label %211

202:                                              ; preds = %188
  %203 = icmp sgt i32 %spec.select177, 0
  br i1 %203, label %204, label %263

204:                                              ; preds = %202
  %205 = sub nsw i32 7, %spec.select177
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %207 = load i8, ptr %206, align 1, !tbaa !27
  %208 = zext i8 %207 to i32
  %.not155 = icmp slt i32 %205, %208
  br i1 %.not155, label %263, label %209

209:                                              ; preds = %204
  store i32 %185, ptr %4, align 4, !tbaa !12
  %reass.sub156 = add nsw i32 %121, 1
  %210 = sub nsw i32 %reass.sub156, %spec.select177
  store i32 %210, ptr %7, align 4, !tbaa !12
  br label %263

211:                                              ; preds = %188
  %212 = load ptr, ptr %0, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 160
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 3)
  %.not148 = icmp slt i32 %179, %215
  br i1 %.not148, label %263, label %216

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %125, ptr %10, align 4, !tbaa !12
  %217 = sub nsw i32 7, %spec.select171
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %219 = load i8, ptr %218, align 1, !tbaa !27
  %220 = zext i8 %219 to i32
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = add nsw i32 %reass.sub, 8
  store i32 %223, ptr %10, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %222, %216
  %225 = phi i32 [ %223, %222 ], [ %125, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %226 = add nsw i32 %179, -1
  %227 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %226, i32 noundef 7, ptr noundef nonnull %11)
  %.not149 = icmp eq i8 %227, 0
  br i1 %.not149, label %228, label %.critedge173.critedge186

228:                                              ; preds = %224
  %229 = load i32, ptr %11, align 4, !tbaa !12
  %230 = call signext i8 @uprv_add32_overflow_77(i32 noundef %229, i32 noundef %225, ptr noundef nonnull %10)
  %.not150 = icmp eq i8 %230, 0
  br i1 %.not150, label %231, label %.critedge173.critedge186

231:                                              ; preds = %228
  %232 = load i32, ptr %10, align 4, !tbaa !12
  %233 = call signext i8 @uprv_add32_overflow_77(i32 noundef %68, i32 noundef %232, ptr noundef nonnull %10)
  %.not151 = icmp eq i8 %233, 0
  br i1 %.not151, label %234, label %.critedge173.critedge186

234:                                              ; preds = %231
  %235 = load i32, ptr %10, align 4, !tbaa !12
  %236 = icmp sgt i32 %235, %185
  br i1 %236, label %237, label %.thread

.thread:                                          ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %238 = call signext i8 @uprv_add32_overflow_77(i32 noundef %.0102, i32 noundef -1, ptr noundef nonnull %12)
  %.not152 = icmp eq i8 %238, 0
  br i1 %.not152, label %240, label %239

239:                                              ; preds = %237
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.thread205

240:                                              ; preds = %237
  %241 = load i32, ptr %12, align 4, !tbaa !12
  %242 = load ptr, ptr %0, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 312
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i64 %244(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %241, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %4, align 4, !tbaa !12
  %247 = load i32, ptr %2, align 4, !tbaa !13
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %249, label %.thread205

.thread205:                                       ; preds = %239, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge173

249:                                              ; preds = %240
  %250 = shl i64 %245, 32
  %sext213 = add i64 %250, 4294967296
  %251 = ashr exact i64 %sext213, 32
  %252 = add nsw i64 %251, 1
  %253 = srem i64 %252, 7
  %254 = trunc nsw i64 %253 to i32
  %255 = icmp slt i64 %253, 0
  %256 = select i1 %255, i32 8, i32 1
  %257 = add nsw i32 %256, %254
  %258 = and i32 %257, 255
  %259 = sub nsw i32 %258, %108
  %260 = icmp slt i32 %259, 0
  %261 = add nsw i32 %259, 7
  %spec.select179 = select i1 %260, i32 %261, i32 %259
  %reass.sub154 = add nsw i32 %121, 1
  %262 = sub nsw i32 %reass.sub154, %spec.select179
  store i32 %262, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

263:                                              ; preds = %249, %.thread, %209, %204, %202, %211, %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit196.thread, %170
  %264 = phi i32 [ %68, %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit196.thread ], [ %68, %170 ], [ %68, %211 ], [ %68, %202 ], [ %185, %209 ], [ %68, %204 ], [ %246, %249 ], [ %68, %.thread ]
  %.1114 = phi i32 [ %spec.select171, %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit196.thread ], [ %spec.select171, %170 ], [ %spec.select171, %211 ], [ %spec.select171, %202 ], [ %spec.select177, %209 ], [ %spec.select171, %204 ], [ %spec.select179, %249 ], [ %spec.select171, %.thread ]
  %265 = sub nsw i32 7, %.1114
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %267 = load i8, ptr %266, align 1, !tbaa !27
  %268 = zext i8 %267 to i32
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load i32, ptr %7, align 4, !tbaa !12
  %272 = add nsw i32 %271, 7
  store i32 %272, ptr %7, align 4, !tbaa !12
  br label %273

273:                                              ; preds = %270, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %274 = zext i32 %1 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !12
  store i32 %276, ptr %13, align 4, !tbaa !12
  %277 = call signext i8 @uprv_add32_overflow_77(i32 noundef %276, i32 noundef -1, ptr noundef nonnull %13)
  %.not157 = icmp eq i8 %277, 0
  br i1 %.not157, label %278, label %.critedge173.critedge182

278:                                              ; preds = %273
  %279 = load i32, ptr %13, align 4, !tbaa !12
  %280 = call signext i8 @uprv_mul32_overflow_77(i32 noundef 7, i32 noundef %279, ptr noundef nonnull %13)
  %.not158 = icmp eq i8 %280, 0
  br i1 %.not158, label %281, label %.critedge173.critedge182

281:                                              ; preds = %278
  %282 = load i32, ptr %7, align 4, !tbaa !12
  %283 = load i32, ptr %13, align 4, !tbaa !12
  %284 = call signext i8 @uprv_add32_overflow_77(i32 noundef %282, i32 noundef %283, ptr noundef nonnull %7)
  %.not159 = icmp eq i8 %284, 0
  br i1 %.not159, label %285, label %.critedge173.critedge182

.critedge173.critedge182:                         ; preds = %281, %278, %273
  store i32 1, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge173

285:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge174

.critedge174:                                     ; preds = %145, %169, %285
  %286 = phi i32 [ %68, %145 ], [ %68, %169 ], [ %264, %285 ]
  %287 = load i32, ptr %7, align 4, !tbaa !12
  %288 = call signext i8 @uprv_add32_overflow_77(i32 noundef %286, i32 noundef %287, ptr noundef nonnull %4)
  %.not166 = icmp eq i8 %288, 0
  br i1 %.not166, label %290, label %289

289:                                              ; preds = %.critedge174
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.critedge173

290:                                              ; preds = %.critedge174
  %291 = load i32, ptr %4, align 4, !tbaa !12
  br label %.critedge173

.critedge173.critedge186:                         ; preds = %231, %224, %228
  store i32 1, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge173

.critedge173:                                     ; preds = %.thread205, %.critedge173.critedge186, %.critedge173.critedge, %177, %.critedge173.critedge182, %.critedge, %146, %290, %289
  %.12 = phi i32 [ 0, %289 ], [ %291, %290 ], [ 0, %.critedge173.critedge ], [ 0, %.critedge173.critedge182 ], [ 0, %146 ], [ 0, %.critedge ], [ 0, %.thread205 ], [ 0, %177 ], [ 0, %.critedge173.critedge186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %292

292:                                              ; preds = %.critedge173, %103, %62, %102, %94
  %.3 = phi i32 [ 0, %62 ], [ %.4, %94 ], [ %.5, %102 ], [ %.12, %.critedge173 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %293

293:                                              ; preds = %41, %29, %56, %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit.thread, %292, %3
  %.0101 = phi i32 [ 0, %3 ], [ 0, %41 ], [ 0, %29 ], [ 0, %_ZNK6icu_778Calendar5isSetE19UCalendarDateFields.exit.thread ], [ %.3, %292 ], [ 0, %56 ]
  ret i32 %.0101
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -6, 14) i32 @_ZN6icu_778Calendar11getLocalDOWER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %7 = tail call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @_ZN6icu_778Calendar14kDOWPrecedenceE)
  switch i32 %7, label %24 [
    i32 7, label %8
    i32 18, label %19
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %10, ptr %3, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 15
  %15 = zext nneg i16 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = call signext i8 @uprv_add32_overflow_77(i32 noundef %10, i32 noundef %16, ptr noundef nonnull %3)
  %.not6 = icmp eq i8 %17, 0
  br i1 %.not6, label %24, label %18

18:                                               ; preds = %8
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !12
  store i32 %21, ptr %3, align 4, !tbaa !12
  %22 = call signext i8 @uprv_add32_overflow_77(i32 noundef %21, i32 noundef -1, ptr noundef nonnull %3)
  %.not5 = icmp eq i8 %22, 0
  br i1 %.not5, label %24, label %23

23:                                               ; preds = %19
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %29

24:                                               ; preds = %6, %19, %8
  %25 = load i32, ptr %3, align 4, !tbaa !12
  %26 = srem i32 %25, 7
  %27 = icmp slt i32 %26, 0
  %28 = add nsw i32 %26, 7
  %spec.select = select i1 %27, i32 %28, i32 %26
  br label %29

29:                                               ; preds = %24, %23, %18
  %.1 = phi i32 [ %spec.select, %24 ], [ 0, %18 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  %.0 = phi i32 [ %.1, %29 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #19 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #19 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %109

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @_ZN6icu_778Calendar15kDatePrecedenceE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %11 = tail call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull @_ZN6icu_778Calendar14kDOWPrecedenceE)
  switch i32 %11, label %_ZN6icu_778Calendar11getLocalDOWER10UErrorCode.exit [
    i32 7, label %12
    i32 18, label %22
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %14, ptr %5, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %16 = load i16, ptr %15, align 1
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 15
  %19 = zext nneg i16 %18 to i32
  %20 = sub nsw i32 0, %19
  %21 = call signext i8 @uprv_add32_overflow_77(i32 noundef %14, i32 noundef %20, ptr noundef nonnull %5)
  %.not6.i = icmp eq i8 %21, 0
  br i1 %.not6.i, label %_ZN6icu_778Calendar11getLocalDOWER10UErrorCode.exit, label %_ZN6icu_778Calendar11getLocalDOWER10UErrorCode.exit.thread

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !12
  store i32 %24, ptr %5, align 4, !tbaa !12
  %25 = call signext i8 @uprv_add32_overflow_77(i32 noundef %24, i32 noundef -1, ptr noundef nonnull %5)
  %.not5.i = icmp eq i8 %25, 0
  br i1 %.not5.i, label %_ZN6icu_778Calendar11getLocalDOWER10UErrorCode.exit, label %_ZN6icu_778Calendar11getLocalDOWER10UErrorCode.exit.thread

_ZN6icu_778Calendar11getLocalDOWER10UErrorCode.exit.thread: ; preds = %22, %12
  store i32 1, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

_ZN6icu_778Calendar11getLocalDOWER10UErrorCode.exit: ; preds = %9, %12, %22
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = srem i32 %26, 7
  %28 = icmp slt i32 %27, 0
  %29 = add nsw i32 %27, 7
  %spec.select.i = select i1 %28, i32 %29, i32 %27
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %30 = icmp slt i32 %.pre, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %30, label %31, label %109

31:                                               ; preds = %_ZN6icu_778Calendar11getLocalDOWER10UErrorCode.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 15
  %36 = zext nneg i16 %35 to i32
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = call signext i8 @uprv_add32_overflow_77(i32 noundef %1, i32 noundef 1, ptr noundef nonnull %6)
  %.not57 = icmp eq i8 %42, 0
  br i1 %.not57, label %44, label %43

43:                                               ; preds = %31
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %.thread

44:                                               ; preds = %31
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %45, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %3, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %44
  %54 = shl i64 %40, 32
  %sext = add i64 %54, 4294967296
  %55 = ashr exact i64 %sext, 32
  %56 = add nsw i64 %55, 1
  %57 = srem i64 %56, 7
  %58 = trunc nsw i64 %57 to i32
  %59 = icmp slt i64 %57, 0
  %60 = select i1 %59, i32 8, i32 1
  %61 = add nsw i32 %60, %58
  %62 = and i32 %61, 255
  %63 = sub nsw i32 %62, %36
  %64 = icmp slt i32 %63, 0
  %65 = add nsw i32 %63, 7
  %spec.select = select i1 %64, i32 %65, i32 %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 7, %spec.select
  %.not62 = icmp sge i32 %69, %68
  switch i32 %10, label %.thread [
    i32 3, label %70
    i32 5, label %89
  ]

70:                                               ; preds = %53
  %71 = icmp eq i32 %2, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = icmp slt i32 %spec.select.i, %spec.select
  %or.cond = select i1 %.not62, i1 %73, i1 false
  %74 = sext i1 %or.cond to i32
  %spec.select67 = add nsw i32 %1, %74
  br label %.thread

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 3)
  %.not61 = icmp slt i32 %2, %79
  br i1 %.not61, label %.thread, label %80

80:                                               ; preds = %75
  %81 = mul i32 %2, 7
  %82 = select i1 %.not62, i32 -6, i32 1
  %83 = add i32 %81, -7
  %84 = add i32 %83, %spec.select.i
  %85 = add i32 %84, %41
  %86 = add i32 %85, %69
  %87 = add i32 %86, %82
  %.not63 = icmp sge i32 %87, %50
  %88 = zext i1 %.not63 to i32
  %.5 = add nsw i32 %1, %88
  br label %.thread

89:                                               ; preds = %53
  %90 = load ptr, ptr %0, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 272
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %94 = load i32, ptr %3, align 4, !tbaa !13
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %89
  %97 = icmp ne i32 %93, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %0, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 3)
  %.not60 = icmp slt i32 %2, %102
  br i1 %.not60, label %105, label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %1, 1
  br label %.thread

105:                                              ; preds = %98, %96
  %106 = icmp eq i32 %2, 1
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %105
  %108 = sext i1 %97 to i32
  %spec.select66 = add nsw i32 %1, %108
  br label %.thread

.thread:                                          ; preds = %89, %103, %107, %105, %72, %44, %53, %75, %80, %43
  %.2 = phi i32 [ 0, %43 ], [ 0, %44 ], [ %1, %75 ], [ %.5, %80 ], [ %1, %53 ], [ %spec.select67, %72 ], [ %1, %105 ], [ 0, %89 ], [ %104, %103 ], [ %spec.select66, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

109:                                              ; preds = %_ZN6icu_778Calendar11getLocalDOWER10UErrorCode.exit.thread, %.thread, %_ZN6icu_778Calendar11getLocalDOWER10UErrorCode.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ %.2, %.thread ], [ 0, %_ZN6icu_778Calendar11getLocalDOWER10UErrorCode.exit ], [ 0, %_ZN6icu_778Calendar11getLocalDOWER10UErrorCode.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call signext i8 @uprv_add32_overflow_77(i32 noundef %2, i32 noundef 1, ptr noundef nonnull %5)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %20

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %9, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %19, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = add nsw i32 %1, 1
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %4, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = sub nsw i64 %8, %12
  %15 = trunc i64 %14 to i32
  %.inv = icmp sgt i32 %13, 0
  %.0 = select i1 %.inv, i32 0, i32 %15
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %75

6:                                                ; preds = %3
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %75

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  switch i32 %1, label %66 [
    i32 5, label %10
    i32 6, label %30
    i32 7, label %49
    i32 9, label %49
    i32 10, label %49
    i32 11, label %49
    i32 12, label %49
    i32 13, label %49
    i32 14, label %49
    i32 15, label %49
    i32 16, label %49
    i32 18, label %49
    i32 20, label %49
    i32 21, label %49
    i32 23, label %53
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %.not48.not = icmp eq ptr %13, null
  br i1 %.not48.not, label %.thread, label %14

.thread:                                          ; preds = %10
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %75

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 16
  store i8 %17, ptr %15, align 8
  %18 = load ptr, ptr %13, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 5, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %21 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %27 = load ptr, ptr %13, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(192) %13) #25
  br label %75

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %.not47.not = icmp eq ptr %33, null
  br i1 %.not47.not, label %.thread50, label %34

.thread50:                                        ; preds = %30
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %75

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 16
  store i8 %37, ptr %35, align 8
  %38 = load ptr, ptr %33, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(192) %33, i32 noundef 6, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %41 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %33, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %42 = load ptr, ptr %0, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 328
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %46 = load ptr, ptr %33, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(192) %33) #25
  br label %75

49:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  br label %75

53:                                               ; preds = %8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %57 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %56, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 23)
  br label %75

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 23)
  br label %75

66:                                               ; preds = %8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  %70 = load ptr, ptr %0, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  %74 = tail call noundef i32 @_ZNK6icu_778Calendar15getActualHelperE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %69, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %75

75:                                               ; preds = %49, %66, %62, %58, %14, %34, %.thread50, %.thread, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 0, %.thread50 ], [ 0, %.thread ], [ %74, %66 ], [ %26, %14 ], [ %45, %34 ], [ %52, %49 ], [ %61, %58 ], [ %65, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar15getActualHelperE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %158

9:                                                ; preds = %5
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %9
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %158

11:                                               ; preds = %9
  %12 = icmp eq i32 %2, %3
  br i1 %12, label %158, label %13

13:                                               ; preds = %11
  %14 = icmp sle i32 %3, %2
  %15 = select i1 %14, i32 -1, i32 1
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %.not64 = icmp eq ptr %19, null
  br i1 %.not64, label %20, label %21

20:                                               ; preds = %13
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %158

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %19, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, label %50

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %28
  %34 = load i8, ptr %25, align 8
  %35 = and i8 %34, 20
  %or.cond.not.i.i = icmp eq i8 %35, 4
  %.v.i.i = select i1 %or.cond.not.i.i, i8 -10, i8 -12
  %36 = and i8 %.v.i.i, %34
  %37 = or disjoint i8 %36, 1
  store i8 %37, ptr %25, align 8
  %.pre.i = load i32, ptr %4, align 4, !tbaa !13
  %38 = icmp slt i32 %.pre.i, 1
  br i1 %38, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i, label %50

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %24
  %39 = phi i8 [ %26, %24 ], [ %37, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i ]
  %40 = and i8 %39, 2
  %.not7.i = icmp eq i8 %40, 0
  br i1 %.not7.i, label %41, label %50

41:                                               ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i
  %42 = load ptr, ptr %19, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %45 = load i32, ptr %4, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i8, ptr %25, align 8
  %49 = or i8 %48, 6
  store i8 %49, ptr %25, align 8
  br label %50

50:                                               ; preds = %47, %41, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i, %28, %21
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 16
  store i8 %53, ptr %51, align 8
  %54 = zext i1 %14 to i8
  %55 = load ptr, ptr %19, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(192) %19, i32 noundef %1, i8 noundef signext %54, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %58 = load i8, ptr %51, align 8
  %59 = and i8 %58, 8
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %61 = load ptr, ptr %19, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %60, %50
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %66 = zext nneg i32 %1 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %2, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %69 = load i8, ptr %68, align 8, !tbaa !40
  %70 = icmp eq i8 %69, 127
  br i1 %70, label %71, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit

71:                                               ; preds = %64
  store i8 1, ptr %68, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 104
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %83, %71
  %.01119.i.i = phi i32 [ 0, %71 ], [ %87, %83 ]
  %73 = load i8, ptr %68, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %74, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %.01217.i.i = phi i32 [ 127, %.preheader.i.i ], [ %.1.i.i, %74 ]
  %.01316.i.i = phi i32 [ -1, %.preheader.i.i ], [ %.114.i.i, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv.i.i
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i8 %76, %73
  %79 = icmp sgt i32 %.01217.i.i, %77
  %or.cond.i.i = select i1 %78, i1 %79, i1 false
  %80 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.114.i.i = select i1 %or.cond.i.i, i32 %80, i32 %.01316.i.i
  %.1.i.i = select i1 %or.cond.i.i, i32 %77, i32 %.01217.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %81, label %74, !llvm.loop !68

81:                                               ; preds = %74
  %82 = icmp sgt i32 %.114.i.i, -1
  br i1 %82, label %83, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i

83:                                               ; preds = %81
  %84 = add i8 %73, 1
  store i8 %84, ptr %68, align 8, !tbaa !40
  %85 = zext nneg i32 %.114.i.i to i64
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 %85
  store i8 %84, ptr %86, align 1, !tbaa !47
  %87 = add nuw nsw i32 %.01119.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %87, 24
  br i1 %exitcond21.not.i.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %83
  %.pre.i.i = load i8, ptr %68, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i:   ; preds = %81, %._crit_edge.i.i
  %88 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %73, %81 ]
  %89 = add i8 %88, 1
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit: ; preds = %64, %_ZN6icu_778Calendar16recalculateStampEv.exit.i
  %90 = phi i8 [ %89, %_ZN6icu_778Calendar16recalculateStampEv.exit.i ], [ %69, %64 ]
  %91 = add i8 %90, 1
  store i8 %91, ptr %68, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %66
  store i8 %90, ptr %93, align 1, !tbaa !47
  %94 = load i8, ptr %51, align 8
  %95 = and i8 %94, -12
  store i8 %95, ptr %51, align 8
  %96 = load i32, ptr %4, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit
  %99 = load ptr, ptr %19, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %102 = load i32, ptr %4, align 4, !tbaa !13
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, label %.loopexit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %98
  %104 = load i8, ptr %51, align 8
  %105 = and i8 %104, 20
  %or.cond.not.i.i.i = icmp eq i8 %105, 4
  %.v.i.i.i = select i1 %or.cond.not.i.i.i, i8 -10, i8 -12
  %106 = and i8 %.v.i.i.i, %104
  %107 = or disjoint i8 %106, 1
  store i8 %107, ptr %51, align 8
  %.pre.i.i70 = load i32, ptr %4, align 4, !tbaa !13
  %108 = icmp slt i32 %.pre.i.i70, 1
  br i1 %108, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i, label %.loopexit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i
  %109 = and i8 %106, 2
  %.not7.i.i = icmp eq i8 %109, 0
  br i1 %.not7.i.i, label %110, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

110:                                              ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %111 = load ptr, ptr %19, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 256
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %114 = load i32, ptr %4, align 4, !tbaa !13
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, label %.loopexit

_ZN6icu_778Calendar8completeER10UErrorCode.exit.i: ; preds = %110
  %116 = load i8, ptr %51, align 8
  %117 = or i8 %116, 6
  store i8 %117, ptr %51, align 8
  %.pre.i71 = load i32, ptr %4, align 4, !tbaa !13
  %118 = icmp sgt i32 %.pre.i71, 0
  br i1 %118, label %.loopexit, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i
  %119 = load i32, ptr %67, align 4, !tbaa !12
  %120 = icmp eq i32 %119, %2
  %121 = icmp eq i32 %1, 4
  %or.cond3.not91 = or i1 %121, %120
  %or.cond5.not89 = or i1 %14, %or.cond3.not91
  br i1 %or.cond5.not89, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit, %154
  %.1 = phi i32 [ %122, %154 ], [ %2, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit ]
  %122 = add nsw i32 %.1, %15
  %123 = load ptr, ptr %19, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(192) %19, i32 noundef %1, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %126 = load i32, ptr %4, align 4, !tbaa !13
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %.preheader
  %129 = load i8, ptr %51, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i78, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %19, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 248
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %135 = load i32, ptr %4, align 4, !tbaa !13
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i74, label %.loopexit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i74: ; preds = %131
  %137 = load i8, ptr %51, align 8
  %138 = and i8 %137, 20
  %or.cond.not.i.i.i75 = icmp eq i8 %138, 4
  %.v.i.i.i76 = select i1 %or.cond.not.i.i.i75, i8 -10, i8 -12
  %139 = and i8 %.v.i.i.i76, %137
  %140 = or disjoint i8 %139, 1
  store i8 %140, ptr %51, align 8
  %.pre.i.i77 = load i32, ptr %4, align 4, !tbaa !13
  %141 = icmp slt i32 %.pre.i.i77, 1
  br i1 %141, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i78, label %.loopexit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i78: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i74, %128
  %142 = phi i8 [ %129, %128 ], [ %140, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i74 ]
  %143 = and i8 %142, 2
  %.not7.i.i79 = icmp eq i8 %143, 0
  br i1 %.not7.i.i79, label %144, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit83

144:                                              ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i78
  %145 = load ptr, ptr %19, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 256
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %148 = load i32, ptr %4, align 4, !tbaa !13
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i81, label %.loopexit

_ZN6icu_778Calendar8completeER10UErrorCode.exit.i81: ; preds = %144
  %150 = load i8, ptr %51, align 8
  %151 = or i8 %150, 6
  store i8 %151, ptr %51, align 8
  %.pre.i82 = load i32, ptr %4, align 4, !tbaa !13
  %152 = icmp sgt i32 %.pre.i82, 0
  br i1 %152, label %.loopexit, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit83

_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit83: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i78, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i81
  %153 = load i32, ptr %67, align 4, !tbaa !12
  %.not66 = icmp eq i32 %153, %122
  br i1 %.not66, label %154, label %.loopexit

154:                                              ; preds = %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit83
  %.not68 = icmp eq i32 %122, %3
  br i1 %.not68, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i74, %144, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i81, %131, %.preheader, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit83, %154, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, %110, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, %98, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  %.0 = phi i32 [ %2, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit ], [ %2, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i ], [ %2, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i ], [ %2, %110 ], [ %2, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit ], [ %2, %98 ], [ %.1, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i74 ], [ %.1, %144 ], [ %.1, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i81 ], [ %.1, %131 ], [ %.1, %.preheader ], [ %.1, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit83 ], [ %3, %154 ]
  %155 = load ptr, ptr %19, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(192) %19) #25
  br label %158

158:                                              ; preds = %.loopexit, %20, %11, %5, %10
  %.054 = phi i32 [ %2, %11 ], [ 0, %10 ], [ 0, %5 ], [ %2, %20 ], [ %.0, %.loopexit ]
  ret i32 %.054
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %326

13:                                               ; preds = %4
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %13
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %326

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 8
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %25, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i8, ptr %26, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 127
  br i1 %28, label %29, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit

29:                                               ; preds = %23
  store i8 1, ptr %26, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %41, %29
  %.01119.i.i = phi i32 [ 0, %29 ], [ %45, %41 ]
  %31 = load i8, ptr %26, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %32, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.01217.i.i = phi i32 [ 127, %.preheader.i.i ], [ %.1.i.i, %32 ]
  %.01316.i.i = phi i32 [ -1, %.preheader.i.i ], [ %.114.i.i, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i.i
  %34 = load i8, ptr %33, align 1, !tbaa !47
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i8 %34, %31
  %37 = icmp sgt i32 %.01217.i.i, %35
  %or.cond.i.i = select i1 %36, i1 %37, i1 false
  %38 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.114.i.i = select i1 %or.cond.i.i, i32 %38, i32 %.01316.i.i
  %.1.i.i = select i1 %or.cond.i.i, i32 %35, i32 %.01217.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %39, label %32, !llvm.loop !68

39:                                               ; preds = %32
  %40 = icmp sgt i32 %.114.i.i, -1
  br i1 %40, label %41, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i

41:                                               ; preds = %39
  %42 = add i8 %31, 1
  store i8 %42, ptr %26, align 8, !tbaa !40
  %43 = zext nneg i32 %.114.i.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %43
  store i8 %42, ptr %44, align 1, !tbaa !47
  %45 = add nuw nsw i32 %.01119.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %45, 24
  br i1 %exitcond21.not.i.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %41
  %.pre.i.i = load i8, ptr %26, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i:   ; preds = %39, %._crit_edge.i.i
  %46 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %31, %39 ]
  %47 = add i8 %46, 1
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit: ; preds = %23, %_ZN6icu_778Calendar16recalculateStampEv.exit.i
  %48 = phi i8 [ %47, %_ZN6icu_778Calendar16recalculateStampEv.exit.i ], [ %27, %23 ]
  %49 = add i8 %48, 1
  store i8 %49, ptr %26, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 %48, ptr %51, align 1, !tbaa !47
  %52 = load i8, ptr %16, align 8
  %53 = and i8 %52, -12
  store i8 %53, ptr %16, align 8
  switch i32 %1, label %287 [
    i32 1, label %54
    i32 19, label %54
    i32 17, label %92
    i32 2, label %130
    i32 8, label %168
    i32 4, label %251
    i32 3, label %251
  ]

54:                                               ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 6)
  %59 = load i8, ptr %16, align 8
  %60 = and i8 %59, 8
  %.not.i17 = icmp eq i8 %60, 0
  br i1 %.not.i17, label %65, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !13
  %62 = load ptr, ptr %0, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

65:                                               ; preds = %61, %54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %58, ptr %66, align 8, !tbaa !12
  %67 = load i8, ptr %26, align 8, !tbaa !40
  %68 = icmp eq i8 %67, 127
  br i1 %68, label %69, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit32

69:                                               ; preds = %65
  store i8 1, ptr %26, align 8, !tbaa !40
  br label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %80, %69
  %.01119.i.i19 = phi i32 [ 0, %69 ], [ %84, %80 ]
  %70 = load i8, ptr %26, align 8, !tbaa !40
  br label %71

71:                                               ; preds = %71, %.preheader.i.i18
  %indvars.iv.i.i20 = phi i64 [ 0, %.preheader.i.i18 ], [ %indvars.iv.next.i.i26, %71 ]
  %.01217.i.i21 = phi i32 [ 127, %.preheader.i.i18 ], [ %.1.i.i25, %71 ]
  %.01316.i.i22 = phi i32 [ -1, %.preheader.i.i18 ], [ %.114.i.i24, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i20
  %73 = load i8, ptr %72, align 1, !tbaa !47
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i8 %73, %70
  %76 = icmp sgt i32 %.01217.i.i21, %74
  %or.cond.i.i23 = select i1 %75, i1 %76, i1 false
  %77 = trunc nuw nsw i64 %indvars.iv.i.i20 to i32
  %.114.i.i24 = select i1 %or.cond.i.i23, i32 %77, i32 %.01316.i.i22
  %.1.i.i25 = select i1 %or.cond.i.i23, i32 %74, i32 %.01217.i.i21
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 24
  br i1 %exitcond.not.i.i27, label %78, label %71, !llvm.loop !68

78:                                               ; preds = %71
  %79 = icmp sgt i32 %.114.i.i24, -1
  br i1 %79, label %80, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i28

80:                                               ; preds = %78
  %81 = add i8 %70, 1
  store i8 %81, ptr %26, align 8, !tbaa !40
  %82 = zext nneg i32 %.114.i.i24 to i64
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 %82
  store i8 %81, ptr %83, align 1, !tbaa !47
  %84 = add nuw nsw i32 %.01119.i.i19, 1
  %exitcond21.not.i.i29 = icmp eq i32 %84, 24
  br i1 %exitcond21.not.i.i29, label %._crit_edge.i.i30, label %.preheader.i.i18, !llvm.loop !69

._crit_edge.i.i30:                                ; preds = %80
  %.pre.i.i31 = load i8, ptr %26, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i28, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i28: ; preds = %78, %._crit_edge.i.i30
  %85 = phi i8 [ %.pre.i.i31, %._crit_edge.i.i30 ], [ %70, %78 ]
  %86 = add i8 %85, 1
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit32

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit32: ; preds = %65, %_ZN6icu_778Calendar16recalculateStampEv.exit.i28
  %87 = phi i8 [ %86, %_ZN6icu_778Calendar16recalculateStampEv.exit.i28 ], [ %67, %65 ]
  %88 = add i8 %87, 1
  store i8 %88, ptr %26, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 %87, ptr %89, align 2, !tbaa !47
  %90 = load i8, ptr %16, align 8
  %91 = and i8 %90, -12
  br label %.sink.split

92:                                               ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit
  %93 = load ptr, ptr %0, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 3)
  %97 = load i8, ptr %16, align 8
  %98 = and i8 %97, 8
  %.not.i33 = icmp eq i8 %98, 0
  br i1 %.not.i33, label %103, label %99

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  %100 = load ptr, ptr %0, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 256
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

103:                                              ; preds = %99, %92
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %96, ptr %104, align 4, !tbaa !12
  %105 = load i8, ptr %26, align 8, !tbaa !40
  %106 = icmp eq i8 %105, 127
  br i1 %106, label %107, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit48

107:                                              ; preds = %103
  store i8 1, ptr %26, align 8, !tbaa !40
  br label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %118, %107
  %.01119.i.i35 = phi i32 [ 0, %107 ], [ %122, %118 ]
  %108 = load i8, ptr %26, align 8, !tbaa !40
  br label %109

109:                                              ; preds = %109, %.preheader.i.i34
  %indvars.iv.i.i36 = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next.i.i42, %109 ]
  %.01217.i.i37 = phi i32 [ 127, %.preheader.i.i34 ], [ %.1.i.i41, %109 ]
  %.01316.i.i38 = phi i32 [ -1, %.preheader.i.i34 ], [ %.114.i.i40, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i36
  %111 = load i8, ptr %110, align 1, !tbaa !47
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i8 %111, %108
  %114 = icmp sgt i32 %.01217.i.i37, %112
  %or.cond.i.i39 = select i1 %113, i1 %114, i1 false
  %115 = trunc nuw nsw i64 %indvars.iv.i.i36 to i32
  %.114.i.i40 = select i1 %or.cond.i.i39, i32 %115, i32 %.01316.i.i38
  %.1.i.i41 = select i1 %or.cond.i.i39, i32 %112, i32 %.01217.i.i37
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, 24
  br i1 %exitcond.not.i.i43, label %116, label %109, !llvm.loop !68

116:                                              ; preds = %109
  %117 = icmp sgt i32 %.114.i.i40, -1
  br i1 %117, label %118, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i44

118:                                              ; preds = %116
  %119 = add i8 %108, 1
  store i8 %119, ptr %26, align 8, !tbaa !40
  %120 = zext nneg i32 %.114.i.i40 to i64
  %121 = getelementptr inbounds nuw i8, ptr %50, i64 %120
  store i8 %119, ptr %121, align 1, !tbaa !47
  %122 = add nuw nsw i32 %.01119.i.i35, 1
  %exitcond21.not.i.i45 = icmp eq i32 %122, 24
  br i1 %exitcond21.not.i.i45, label %._crit_edge.i.i46, label %.preheader.i.i34, !llvm.loop !69

._crit_edge.i.i46:                                ; preds = %118
  %.pre.i.i47 = load i8, ptr %26, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i44, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i44: ; preds = %116, %._crit_edge.i.i46
  %123 = phi i8 [ %.pre.i.i47, %._crit_edge.i.i46 ], [ %108, %116 ]
  %124 = add i8 %123, 1
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit48

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit48: ; preds = %103, %_ZN6icu_778Calendar16recalculateStampEv.exit.i44
  %125 = phi i8 [ %124, %_ZN6icu_778Calendar16recalculateStampEv.exit.i44 ], [ %105, %103 ]
  %126 = add i8 %125, 1
  store i8 %126, ptr %26, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %125, ptr %127, align 1, !tbaa !47
  %128 = load i8, ptr %16, align 8
  %129 = and i8 %128, -12
  store i8 %129, ptr %16, align 8
  br label %130

130:                                              ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit48, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit
  %131 = load ptr, ptr %0, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5)
  %135 = load i8, ptr %16, align 8
  %136 = and i8 %135, 8
  %.not.i49 = icmp eq i8 %136, 0
  br i1 %.not.i49, label %141, label %137

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %138 = load ptr, ptr %0, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 256
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

141:                                              ; preds = %137, %130
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %134, ptr %142, align 4, !tbaa !12
  %143 = load i8, ptr %26, align 8, !tbaa !40
  %144 = icmp eq i8 %143, 127
  br i1 %144, label %145, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit64

145:                                              ; preds = %141
  store i8 1, ptr %26, align 8, !tbaa !40
  br label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %156, %145
  %.01119.i.i51 = phi i32 [ 0, %145 ], [ %160, %156 ]
  %146 = load i8, ptr %26, align 8, !tbaa !40
  br label %147

147:                                              ; preds = %147, %.preheader.i.i50
  %indvars.iv.i.i52 = phi i64 [ 0, %.preheader.i.i50 ], [ %indvars.iv.next.i.i58, %147 ]
  %.01217.i.i53 = phi i32 [ 127, %.preheader.i.i50 ], [ %.1.i.i57, %147 ]
  %.01316.i.i54 = phi i32 [ -1, %.preheader.i.i50 ], [ %.114.i.i56, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i52
  %149 = load i8, ptr %148, align 1, !tbaa !47
  %150 = sext i8 %149 to i32
  %151 = icmp sgt i8 %149, %146
  %152 = icmp sgt i32 %.01217.i.i53, %150
  %or.cond.i.i55 = select i1 %151, i1 %152, i1 false
  %153 = trunc nuw nsw i64 %indvars.iv.i.i52 to i32
  %.114.i.i56 = select i1 %or.cond.i.i55, i32 %153, i32 %.01316.i.i54
  %.1.i.i57 = select i1 %or.cond.i.i55, i32 %150, i32 %.01217.i.i53
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, 24
  br i1 %exitcond.not.i.i59, label %154, label %147, !llvm.loop !68

154:                                              ; preds = %147
  %155 = icmp sgt i32 %.114.i.i56, -1
  br i1 %155, label %156, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i60

156:                                              ; preds = %154
  %157 = add i8 %146, 1
  store i8 %157, ptr %26, align 8, !tbaa !40
  %158 = zext nneg i32 %.114.i.i56 to i64
  %159 = getelementptr inbounds nuw i8, ptr %50, i64 %158
  store i8 %157, ptr %159, align 1, !tbaa !47
  %160 = add nuw nsw i32 %.01119.i.i51, 1
  %exitcond21.not.i.i61 = icmp eq i32 %160, 24
  br i1 %exitcond21.not.i.i61, label %._crit_edge.i.i62, label %.preheader.i.i50, !llvm.loop !69

._crit_edge.i.i62:                                ; preds = %156
  %.pre.i.i63 = load i8, ptr %26, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i60, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i60: ; preds = %154, %._crit_edge.i.i62
  %161 = phi i8 [ %.pre.i.i63, %._crit_edge.i.i62 ], [ %146, %154 ]
  %162 = add i8 %161, 1
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit64

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit64: ; preds = %141, %_ZN6icu_778Calendar16recalculateStampEv.exit.i60
  %163 = phi i8 [ %162, %_ZN6icu_778Calendar16recalculateStampEv.exit.i60 ], [ %143, %141 ]
  %164 = add i8 %163, 1
  store i8 %164, ptr %26, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %163, ptr %165, align 1, !tbaa !47
  %166 = load i8, ptr %16, align 8
  %167 = and i8 %166, -12
  br label %.sink.split

168:                                              ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %169, align 4, !tbaa !12
  %170 = icmp eq i8 %49, 127
  br i1 %170, label %171, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit80

171:                                              ; preds = %168
  store i8 1, ptr %26, align 8, !tbaa !40
  br label %.preheader.i.i66

.preheader.i.i66:                                 ; preds = %182, %171
  %.01119.i.i67 = phi i32 [ 0, %171 ], [ %186, %182 ]
  %172 = load i8, ptr %26, align 8, !tbaa !40
  br label %173

173:                                              ; preds = %173, %.preheader.i.i66
  %indvars.iv.i.i68 = phi i64 [ 0, %.preheader.i.i66 ], [ %indvars.iv.next.i.i74, %173 ]
  %.01217.i.i69 = phi i32 [ 127, %.preheader.i.i66 ], [ %.1.i.i73, %173 ]
  %.01316.i.i70 = phi i32 [ -1, %.preheader.i.i66 ], [ %.114.i.i72, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i68
  %175 = load i8, ptr %174, align 1, !tbaa !47
  %176 = sext i8 %175 to i32
  %177 = icmp sgt i8 %175, %172
  %178 = icmp sgt i32 %.01217.i.i69, %176
  %or.cond.i.i71 = select i1 %177, i1 %178, i1 false
  %179 = trunc nuw nsw i64 %indvars.iv.i.i68 to i32
  %.114.i.i72 = select i1 %or.cond.i.i71, i32 %179, i32 %.01316.i.i70
  %.1.i.i73 = select i1 %or.cond.i.i71, i32 %176, i32 %.01217.i.i69
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, 24
  br i1 %exitcond.not.i.i75, label %180, label %173, !llvm.loop !68

180:                                              ; preds = %173
  %181 = icmp sgt i32 %.114.i.i72, -1
  br i1 %181, label %182, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i76

182:                                              ; preds = %180
  %183 = add i8 %172, 1
  store i8 %183, ptr %26, align 8, !tbaa !40
  %184 = zext nneg i32 %.114.i.i72 to i64
  %185 = getelementptr inbounds nuw i8, ptr %50, i64 %184
  store i8 %183, ptr %185, align 1, !tbaa !47
  %186 = add nuw nsw i32 %.01119.i.i67, 1
  %exitcond21.not.i.i77 = icmp eq i32 %186, 24
  br i1 %exitcond21.not.i.i77, label %._crit_edge.i.i78, label %.preheader.i.i66, !llvm.loop !69

._crit_edge.i.i78:                                ; preds = %182
  %.pre.i.i79 = load i8, ptr %26, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i76, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i76: ; preds = %180, %._crit_edge.i.i78
  %187 = phi i8 [ %.pre.i.i79, %._crit_edge.i.i78 ], [ %172, %180 ]
  %188 = add i8 %187, 1
  %.pre160 = load i8, ptr %16, align 8
  %189 = and i8 %.pre160, -12
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit80

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit80: ; preds = %168, %_ZN6icu_778Calendar16recalculateStampEv.exit.i76
  %190 = phi i8 [ %189, %_ZN6icu_778Calendar16recalculateStampEv.exit.i76 ], [ %53, %168 ]
  %191 = phi i8 [ %188, %_ZN6icu_778Calendar16recalculateStampEv.exit.i76 ], [ %49, %168 ]
  %192 = add i8 %191, 1
  store i8 %192, ptr %26, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %191, ptr %193, align 1, !tbaa !47
  store i8 %190, ptr %16, align 8
  %194 = load i32, ptr %3, align 4, !tbaa !13
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %196, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

196:                                              ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit80
  %197 = load ptr, ptr %0, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 248
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %200 = load i32, ptr %3, align 4, !tbaa !13
  %201 = icmp slt i32 %200, 1
  %.pre161 = load i8, ptr %16, align 8
  br i1 %201, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %196
  %202 = and i8 %.pre161, 20
  %or.cond.not.i.i.i = icmp eq i8 %202, 4
  %.v.i.i.i = select i1 %or.cond.not.i.i.i, i8 -10, i8 -12
  %203 = and i8 %.v.i.i.i, %.pre161
  %204 = or disjoint i8 %203, 1
  store i8 %204, ptr %16, align 8
  %.pre.i.i81 = load i32, ptr %3, align 4, !tbaa !13
  %205 = icmp slt i32 %.pre.i.i81, 1
  br i1 %205, label %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i: ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i
  %206 = and i8 %203, 2
  %.not7.i.i = icmp eq i8 %206, 0
  br i1 %.not7.i.i, label %207, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i

207:                                              ; preds = %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %208 = load ptr, ptr %0, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 256
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %211 = load i32, ptr %3, align 4, !tbaa !13
  %212 = icmp slt i32 %211, 1
  %.pre162 = load i8, ptr %16, align 8
  br i1 %212, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZN6icu_778Calendar8completeER10UErrorCode.exit.i: ; preds = %207
  %213 = or i8 %.pre162, 6
  store i8 %213, ptr %16, align 8
  %.pre.i = load i32, ptr %3, align 4, !tbaa !13
  %214 = icmp sgt i32 %.pre.i, 0
  br i1 %214, label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit, label %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i

_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i: ; preds = %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i
  %215 = phi i8 [ %213, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i ], [ %204, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit._crit_edge.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %217 = load i32, ptr %216, align 4, !tbaa !12
  br label %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit: ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit80, %196, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i, %207, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i
  %218 = phi i8 [ %190, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit80 ], [ %.pre161, %196 ], [ %215, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i ], [ %213, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i ], [ %.pre162, %207 ], [ %204, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i ]
  %.0.i = phi i32 [ 0, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit80 ], [ 0, %196 ], [ %217, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.thread18.i ], [ 0, %_ZN6icu_778Calendar8completeER10UErrorCode.exit.i ], [ 0, %207 ], [ 0, %_ZN6icu_778Calendar10updateTimeER10UErrorCode.exit.i.i ]
  %219 = and i8 %218, 8
  %.not.i82 = icmp eq i8 %219, 0
  br i1 %.not.i82, label %224, label %220

220:                                              ; preds = %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %221 = load ptr, ptr %0, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 256
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

224:                                              ; preds = %220, %_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.0.i, ptr %225, align 4, !tbaa !12
  %226 = load i8, ptr %26, align 8, !tbaa !40
  %227 = icmp eq i8 %226, 127
  br i1 %227, label %228, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit97

228:                                              ; preds = %224
  store i8 1, ptr %26, align 8, !tbaa !40
  br label %.preheader.i.i83

.preheader.i.i83:                                 ; preds = %239, %228
  %.01119.i.i84 = phi i32 [ 0, %228 ], [ %243, %239 ]
  %229 = load i8, ptr %26, align 8, !tbaa !40
  br label %230

230:                                              ; preds = %230, %.preheader.i.i83
  %indvars.iv.i.i85 = phi i64 [ 0, %.preheader.i.i83 ], [ %indvars.iv.next.i.i91, %230 ]
  %.01217.i.i86 = phi i32 [ 127, %.preheader.i.i83 ], [ %.1.i.i90, %230 ]
  %.01316.i.i87 = phi i32 [ -1, %.preheader.i.i83 ], [ %.114.i.i89, %230 ]
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i85
  %232 = load i8, ptr %231, align 1, !tbaa !47
  %233 = sext i8 %232 to i32
  %234 = icmp sgt i8 %232, %229
  %235 = icmp sgt i32 %.01217.i.i86, %233
  %or.cond.i.i88 = select i1 %234, i1 %235, i1 false
  %236 = trunc nuw nsw i64 %indvars.iv.i.i85 to i32
  %.114.i.i89 = select i1 %or.cond.i.i88, i32 %236, i32 %.01316.i.i87
  %.1.i.i90 = select i1 %or.cond.i.i88, i32 %233, i32 %.01217.i.i86
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 24
  br i1 %exitcond.not.i.i92, label %237, label %230, !llvm.loop !68

237:                                              ; preds = %230
  %238 = icmp sgt i32 %.114.i.i89, -1
  br i1 %238, label %239, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i93

239:                                              ; preds = %237
  %240 = add i8 %229, 1
  store i8 %240, ptr %26, align 8, !tbaa !40
  %241 = zext nneg i32 %.114.i.i89 to i64
  %242 = getelementptr inbounds nuw i8, ptr %50, i64 %241
  store i8 %240, ptr %242, align 1, !tbaa !47
  %243 = add nuw nsw i32 %.01119.i.i84, 1
  %exitcond21.not.i.i94 = icmp eq i32 %243, 24
  br i1 %exitcond21.not.i.i94, label %._crit_edge.i.i95, label %.preheader.i.i83, !llvm.loop !69

._crit_edge.i.i95:                                ; preds = %239
  %.pre.i.i96 = load i8, ptr %26, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i93, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i93: ; preds = %237, %._crit_edge.i.i95
  %244 = phi i8 [ %.pre.i.i96, %._crit_edge.i.i95 ], [ %229, %237 ]
  %245 = add i8 %244, 1
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit97

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit97: ; preds = %224, %_ZN6icu_778Calendar16recalculateStampEv.exit.i93
  %246 = phi i8 [ %245, %_ZN6icu_778Calendar16recalculateStampEv.exit.i93 ], [ %226, %224 ]
  %247 = add i8 %246, 1
  store i8 %247, ptr %26, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %246, ptr %248, align 1, !tbaa !47
  %249 = load i8, ptr %16, align 8
  %250 = and i8 %249, -12
  br label %.sink.split

251:                                              ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %253 = load i16, ptr %252, align 1
  %254 = lshr i16 %253, 3
  %255 = and i16 %254, 15
  %256 = zext nneg i16 %255 to i32
  %.not16 = icmp eq i8 %2, 0
  br i1 %.not16, label %261, label %257

257:                                              ; preds = %251
  %258 = trunc nuw nsw i16 %255 to i8
  %.lhs.trunc = add nuw nsw i8 %258, 6
  %259 = urem i8 %.lhs.trunc, 7
  %260 = icmp eq i8 %259, 0
  %narrow = select i1 %260, i8 7, i8 %259
  %spec.select = zext nneg i8 %narrow to i32
  br label %261

261:                                              ; preds = %251, %257
  %.0 = phi i32 [ %256, %251 ], [ %spec.select, %257 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.0, ptr %262, align 4, !tbaa !12
  %263 = icmp eq i8 %49, 127
  br i1 %263, label %264, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit113

264:                                              ; preds = %261
  store i8 1, ptr %26, align 8, !tbaa !40
  br label %.preheader.i.i99

.preheader.i.i99:                                 ; preds = %275, %264
  %.01119.i.i100 = phi i32 [ 0, %264 ], [ %279, %275 ]
  %265 = load i8, ptr %26, align 8, !tbaa !40
  br label %266

266:                                              ; preds = %266, %.preheader.i.i99
  %indvars.iv.i.i101 = phi i64 [ 0, %.preheader.i.i99 ], [ %indvars.iv.next.i.i107, %266 ]
  %.01217.i.i102 = phi i32 [ 127, %.preheader.i.i99 ], [ %.1.i.i106, %266 ]
  %.01316.i.i103 = phi i32 [ -1, %.preheader.i.i99 ], [ %.114.i.i105, %266 ]
  %267 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i101
  %268 = load i8, ptr %267, align 1, !tbaa !47
  %269 = sext i8 %268 to i32
  %270 = icmp sgt i8 %268, %265
  %271 = icmp sgt i32 %.01217.i.i102, %269
  %or.cond.i.i104 = select i1 %270, i1 %271, i1 false
  %272 = trunc nuw nsw i64 %indvars.iv.i.i101 to i32
  %.114.i.i105 = select i1 %or.cond.i.i104, i32 %272, i32 %.01316.i.i103
  %.1.i.i106 = select i1 %or.cond.i.i104, i32 %269, i32 %.01217.i.i102
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, 24
  br i1 %exitcond.not.i.i108, label %273, label %266, !llvm.loop !68

273:                                              ; preds = %266
  %274 = icmp sgt i32 %.114.i.i105, -1
  br i1 %274, label %275, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i109

275:                                              ; preds = %273
  %276 = add i8 %265, 1
  store i8 %276, ptr %26, align 8, !tbaa !40
  %277 = zext nneg i32 %.114.i.i105 to i64
  %278 = getelementptr inbounds nuw i8, ptr %50, i64 %277
  store i8 %276, ptr %278, align 1, !tbaa !47
  %279 = add nuw nsw i32 %.01119.i.i100, 1
  %exitcond21.not.i.i110 = icmp eq i32 %279, 24
  br i1 %exitcond21.not.i.i110, label %._crit_edge.i.i111, label %.preheader.i.i99, !llvm.loop !69

._crit_edge.i.i111:                               ; preds = %275
  %.pre.i.i112 = load i8, ptr %26, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i109, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i109: ; preds = %273, %._crit_edge.i.i111
  %280 = phi i8 [ %.pre.i.i112, %._crit_edge.i.i111 ], [ %265, %273 ]
  %281 = add i8 %280, 1
  %.pre = load i8, ptr %16, align 8
  %282 = and i8 %.pre, -12
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit113

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit113: ; preds = %261, %_ZN6icu_778Calendar16recalculateStampEv.exit.i109
  %283 = phi i8 [ %282, %_ZN6icu_778Calendar16recalculateStampEv.exit.i109 ], [ %53, %261 ]
  %284 = phi i8 [ %281, %_ZN6icu_778Calendar16recalculateStampEv.exit.i109 ], [ %49, %261 ]
  %285 = add i8 %284, 1
  store i8 %285, ptr %26, align 8, !tbaa !40
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %284, ptr %286, align 1, !tbaa !47
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit113, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit97, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit64, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit32
  %.sink = phi i8 [ %91, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit32 ], [ %167, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit64 ], [ %250, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit97 ], [ %283, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit113 ]
  store i8 %.sink, ptr %16, align 8
  br label %287

287:                                              ; preds = %.sink.split, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit
  %288 = load ptr, ptr %0, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 144
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  %292 = load i8, ptr %16, align 8
  %293 = and i8 %292, 8
  %.not.i114 = icmp eq i8 %293, 0
  br i1 %.not.i114, label %298, label %294

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %295 = load ptr, ptr %0, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 256
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %298

298:                                              ; preds = %294, %287
  %299 = zext nneg i32 %1 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %299
  store i32 %291, ptr %300, align 4, !tbaa !12
  %301 = load i8, ptr %26, align 8, !tbaa !40
  %302 = icmp eq i8 %301, 127
  br i1 %302, label %303, label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit129

303:                                              ; preds = %298
  store i8 1, ptr %26, align 8, !tbaa !40
  br label %.preheader.i.i115

.preheader.i.i115:                                ; preds = %314, %303
  %.01119.i.i116 = phi i32 [ 0, %303 ], [ %318, %314 ]
  %304 = load i8, ptr %26, align 8, !tbaa !40
  br label %305

305:                                              ; preds = %305, %.preheader.i.i115
  %indvars.iv.i.i117 = phi i64 [ 0, %.preheader.i.i115 ], [ %indvars.iv.next.i.i123, %305 ]
  %.01217.i.i118 = phi i32 [ 127, %.preheader.i.i115 ], [ %.1.i.i122, %305 ]
  %.01316.i.i119 = phi i32 [ -1, %.preheader.i.i115 ], [ %.114.i.i121, %305 ]
  %306 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i117
  %307 = load i8, ptr %306, align 1, !tbaa !47
  %308 = sext i8 %307 to i32
  %309 = icmp sgt i8 %307, %304
  %310 = icmp sgt i32 %.01217.i.i118, %308
  %or.cond.i.i120 = select i1 %309, i1 %310, i1 false
  %311 = trunc nuw nsw i64 %indvars.iv.i.i117 to i32
  %.114.i.i121 = select i1 %or.cond.i.i120, i32 %311, i32 %.01316.i.i119
  %.1.i.i122 = select i1 %or.cond.i.i120, i32 %308, i32 %.01217.i.i118
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %exitcond.not.i.i124 = icmp eq i64 %indvars.iv.next.i.i123, 24
  br i1 %exitcond.not.i.i124, label %312, label %305, !llvm.loop !68

312:                                              ; preds = %305
  %313 = icmp sgt i32 %.114.i.i121, -1
  br i1 %313, label %314, label %_ZN6icu_778Calendar16recalculateStampEv.exit.i125

314:                                              ; preds = %312
  %315 = add i8 %304, 1
  store i8 %315, ptr %26, align 8, !tbaa !40
  %316 = zext nneg i32 %.114.i.i121 to i64
  %317 = getelementptr inbounds nuw i8, ptr %50, i64 %316
  store i8 %315, ptr %317, align 1, !tbaa !47
  %318 = add nuw nsw i32 %.01119.i.i116, 1
  %exitcond21.not.i.i126 = icmp eq i32 %318, 24
  br i1 %exitcond21.not.i.i126, label %._crit_edge.i.i127, label %.preheader.i.i115, !llvm.loop !69

._crit_edge.i.i127:                               ; preds = %314
  %.pre.i.i128 = load i8, ptr %26, align 8, !tbaa !40
  br label %_ZN6icu_778Calendar16recalculateStampEv.exit.i125, !llvm.loop !69

_ZN6icu_778Calendar16recalculateStampEv.exit.i125: ; preds = %312, %._crit_edge.i.i127
  %319 = phi i8 [ %.pre.i.i128, %._crit_edge.i.i127 ], [ %304, %312 ]
  %320 = add i8 %319, 1
  br label %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit129

_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit129: ; preds = %298, %_ZN6icu_778Calendar16recalculateStampEv.exit.i125
  %321 = phi i8 [ %320, %_ZN6icu_778Calendar16recalculateStampEv.exit.i125 ], [ %301, %298 ]
  %322 = add i8 %321, 1
  store i8 %322, ptr %26, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw i8, ptr %50, i64 %299
  store i8 %321, ptr %323, align 1, !tbaa !47
  %324 = load i8, ptr %16, align 8
  %325 = and i8 %324, -12
  store i8 %325, ptr %16, align 8
  br label %326

326:                                              ; preds = %4, %_ZN6icu_778Calendar3setE19UCalendarDateFieldsi.exit129, %14
  ret void
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_776Locale15minimizeSubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778Calendar9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  tail call void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %6, ptr noundef %8, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778Calendar11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call noundef ptr @_ZN6icu_7711LocaleBased11getLocaleIDEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr noundef %5, ptr noundef %7, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %8
}

declare noundef ptr @_ZN6icu_7711LocaleBased11getLocaleIDEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_778Calendar11internalSetENS0_11EDateFieldsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #22 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 1, ptr %8, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #17 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @_ZN6icu_778Calendar16kMonthPrecedenceE)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %10 = load i8, ptr %9, align 2, !tbaa !47
  %11 = icmp sgt i8 %10, 0
  br i1 %11, label %12, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !12
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = icmp sgt i8 %17, 0
  br i1 %18, label %19, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4, !tbaa !12
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit: ; preds = %19, %15, %12, %8, %2
  %.0 = phi i32 [ %3, %8 ], [ 0, %2 ], [ %14, %12 ], [ %21, %19 ], [ %3, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #17 align 2 {
  %4 = tail call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @_ZN6icu_778Calendar16kMonthPrecedenceE)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %8 = load i8, ptr %7, align 2, !tbaa !47
  %9 = icmp sgt i8 %8, 0
  br i1 %9, label %10, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !12
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4, !tbaa !12
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit: ; preds = %10, %6, %13
  %.0 = phi i32 [ %15, %13 ], [ %12, %10 ], [ %1, %6 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7720BasicCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca [157 x i8], align 16
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %44

10:                                               ; preds = %4
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7713ICUServiceKeyE, ptr nonnull @_ZTIN6icu_779LocaleKeyE, i64 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(217) ptr %15(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %17 unwind label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(217) ptr %20(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %22 unwind label %32

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %7, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %22
  %.val = load i32, ptr %3, align 4, !tbaa !13
  %25 = icmp slt i32 %.val, 1
  br i1 %25, label %.preheader.i, label %_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode.exit.thread

.preheader.i:                                     ; preds = %24, %.noexc
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9gCalTypes, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = invoke i32 @uprv_stricmp_77(ptr noundef nonnull %7, ptr noundef %27)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.preheader.i
  %29 = icmp eq i32 %28, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  %or.cond.i = select i1 %29, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode.exit, label %.preheader.i, !llvm.loop !59

_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode.exit: ; preds = %.noexc
  br i1 %29, label %.preheader, label %_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode.exit.thread

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %43

32:                                               ; preds = %17, %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN6icu_77L15getCalendarTypeEPKc.exit, %22
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

.preheader:                                       ; preds = %_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode.exit, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode.exit ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9gCalTypes, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = invoke i32 @uprv_stricmp_77(ptr noundef nonnull %7, ptr noundef %35)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.preheader
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.split.loop.exit12.i, label %38

38:                                               ; preds = %.noexc16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %.not.i, label %_ZN6icu_77L15getCalendarTypeEPKc.exit, label %.preheader, !llvm.loop !59

.split.loop.exit12.i:                             ; preds = %.noexc16
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_77L15getCalendarTypeEPKc.exit

_ZN6icu_77L15getCalendarTypeEPKc.exit:            ; preds = %38, %.split.loop.exit12.i
  %40 = phi i32 [ %39, %.split.loop.exit12.i ], [ -1, %38 ]
  %41 = invoke fastcc noundef ptr @_ZN6icu_77L22createStandardCalendarE8ECalTypeRKNS_6LocaleER10UErrorCode(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode.exit.thread: ; preds = %24, %_ZN6icu_77L15getCalendarTypeEPKc.exit, %_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode.exit
  %.112 = phi ptr [ null, %_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode.exit ], [ %41, %_ZN6icu_77L15getCalendarTypeEPKc.exit ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

42:                                               ; preds = %.loopexit.split-lp, %32
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %33, %32 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #25
  br label %43

43:                                               ; preds = %42, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %4, %_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode.exit.thread
  %.011 = phi ptr [ %.112, %_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode.exit.thread ], [ null, %4 ]
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7720BasicCalendarFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %14

14:                                               ; preds = %.preheader, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9gCalTypes, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 64)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.47, ptr %6, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %16 unwind label %42

16:                                               ; preds = %14
  %17 = load i16, ptr %10, align 8, !tbaa !47
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr %11, align 4
  %22 = select i1 %18, i32 %21, i32 %20
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %22)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %44

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  %24 = load ptr, ptr %6, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #25, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %15, align 8, !tbaa !58
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %25, i32 noundef -1, i32 noundef 0)
          to label %26 unwind label %48

26:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %27 = load i16, ptr %12, align 8, !tbaa !47
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = load i32, ptr %13, align 4
  %32 = select i1 %28, i32 %31, i32 %30
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %32)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit18 unwind label %50

_ZN6icu_7713UnicodeString6appendERKS0_.exit18:    ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %1, align 8, !tbaa !90
  %35 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit18
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %38 unwind label %40

38:                                               ; preds = %37, %_ZN6icu_7713UnicodeString6appendERKS0_.exit18
  %39 = invoke noundef ptr @uhash_put_77(ptr noundef %34, ptr noundef %35, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %53

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %35) #25
  br label %.body

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, 18
  br i1 %.not12, label %.loopexit, label %14, !llvm.loop !96

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #25, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

48:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  br label %52

52:                                               ; preds = %50, %48
  %.pn14 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %40, %52, %46
  %.pn16 = phi { ptr, i32 } [ %.pn, %46 ], [ %.pn14, %52 ], [ %54, %53 ], [ %41, %40 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16

.loopexit:                                        ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722DefaultCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %71

12:                                               ; preds = %4
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7713ICUServiceKeyE, ptr nonnull @_ZTIN6icu_779LocaleKeyE, i64 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(217) ptr %16(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %18 unwind label %22

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %69

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %70

24:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 2, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 64, ptr %5, align 2, !tbaa !97
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %27 unwind label %56

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.47, ptr %8, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef 9)
          to label %28 unwind label %58

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !47
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = select i1 %31, i32 %35, i32 %33
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %36)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %60

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  %38 = load ptr, ptr %8, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #25, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = invoke fastcc noundef i32 @_ZN6icu_77L24getCalendarTypeForLocaleEPKc(ptr noundef %40)
          to label %42 unwind label %64

42:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr @_ZL9gCalTypes, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %45, i32 noundef -1, i32 noundef 0)
          to label %46 unwind label %64

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !47
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = select i1 %49, i32 %53, i32 %51
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %54)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit25 unwind label %66

_ZN6icu_7713UnicodeString6appendERKS0_.exit25:    ; preds = %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %70

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %63 = load ptr, ptr %8, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %63) #25, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

64:                                               ; preds = %42, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  br label %68

68:                                               ; preds = %66, %64
  %.pn21 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

69:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit25, %21
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

70:                                               ; preds = %56, %62, %68, %22
  %.pn21.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn21, %68 ], [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn21.pn.pn

71:                                               ; preds = %4, %69
  %.0 = phi ptr [ %19, %69 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7710ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715CalendarService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715CalendarService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_7713UnicodeStringE, i64 0) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %2, %4
  br label %6

6:                                                ; preds = %4, %.thread
  %.sink14 = phi ptr [ %1, %.thread ], [ %5, %4 ]
  %.sink13 = phi i64 [ 24, %.thread ], [ 56, %4 ]
  %7 = load ptr, ptr %.sink14, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink13
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %.sink14)
  ret ptr %10
}

declare noundef ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7710ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715CalendarService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr %11(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %13 unwind label %18

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  invoke void @_ZN6icu_7717GregorianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %14, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %20

17:                                               ; preds = %13
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %22

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #25
  br label %23

22:                                               ; preds = %16, %17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

23:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

24:                                               ; preds = %4, %22
  %.0 = phi ptr [ %14, %22 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN6icu_7710ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778Calendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL16calendar_cleanupv() #0 {
  %1 = load ptr, ptr @_ZL8gService, align 8, !tbaa !36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(408) %1) #25
  store ptr null, ptr @_ZL8gService, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %2, %0
  store atomic i32 0, ptr @_ZL16gServiceInitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715CalendarServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.16, ptr %3, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %5 unwind label %17

5:                                                ; preds = %1
  invoke void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %6 unwind label %19

6:                                                ; preds = %5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #25, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6icu_7715CalendarServiceE, i64 16), ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  invoke void @_ZN6icu_7724ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %_ZN6icu_7722DefaultCalendarFactoryC2Ev.exit unwind label %23

_ZN6icu_7722DefaultCalendarFactoryC2Ev.exit:      ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7722DefaultCalendarFactoryE, i64 16), ptr %8, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %_ZN6icu_7722DefaultCalendarFactoryC2Ev.exit, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %25

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #25, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #25
  br label %27

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %23, %25
  %.pn9 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #25
  br label %28

28:                                               ; preds = %27, %21
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %27 ], [ %.pn, %21 ]
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @_ZN6icu_7724ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

declare void @_ZN6icu_7716LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(192) %7) #25
  br label %13

13:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !56
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(192) %1) #25
  br label %22

22:                                               ; preds = %16, %18, %13, %15
  ret void
}

declare void @_ZN6icu_7717GregorianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7716JapaneseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7716BuddhistCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7714TaiwanCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7715PersianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7719IslamicTBLACalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7720IslamicCivilCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7719IslamicRGSACalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7715IslamicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7723IslamicUmalquraCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7714HebrewCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7715ChineseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7714IndianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7714CopticCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7716EthiopicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7725EthiopicAmeteAlemCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7715ISO8601CalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DangiCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZNK6icu_7712UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !99
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7712SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_.exit.i, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %10, %14
  br i1 %.not.i.i, label %_ZN6icu_7712SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_.exit.i, label %15

15:                                               ; preds = %13
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %16

16:                                               ; preds = %15
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %17

17:                                               ; preds = %16, %15
  store ptr %10, ptr %2, align 8, !tbaa !54
  %.not10.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i, label %_ZN6icu_7712SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_.exit.i, label %_ZN6icu_7712SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_.exit.thread12.i

_ZN6icu_7712SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_.exit.thread12.i: ; preds = %17
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

_ZN6icu_7712SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_.exit.i: ; preds = %13, %9
  %.not.i9.i = icmp eq ptr %10, null
  br i1 %.not.i9.i, label %_ZN6icu_7712SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_.exit.i, label %18

18:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_.exit.i, %_ZN6icu_7712SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_.exit.thread12.i
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN6icu_7712SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_.exit.i

_ZN6icu_7712SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_.exit.i: ; preds = %18, %_ZN6icu_7712SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_.exit.i, %17
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 1
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %24, label %23

23:                                               ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_.exit.i
  store i32 %21, ptr %3, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %_ZN6icu_7712SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7712UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

_ZNK6icu_7712UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit: ; preds = %4, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #25
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) #25
  ret void
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #25
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #25
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @ustr_hashCharsN_77(ptr noundef nonnull @_ZTSN6icu_7714SharedCalendarE, i32 noundef 25)
  %3 = mul i32 %2, 37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
  %6 = add i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKS2_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !63
  store i32 %7, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %8, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, i64 16), ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKS2_.exit unwind label %.body

.body:                                            ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #25
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %11

_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKS2_.exit: ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %5, i64 noundef %6) #25
  %8 = getelementptr i8, ptr %1, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1, !tbaa !47
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit.thread4, label %_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !47
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit.thread: ; preds = %4, %2, %_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24)
  br label %_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit.thread4: ; preds = %16, %_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit, %_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit.thread
  %.0 = phi i1 [ %25, %_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit.thread ], [ false, %_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !24, i64 24}
!18 = !{!"_ZTSN6icu_7714SharedCalendarE", !19, i64 0, !24, i64 24}
!19 = !{!"_ZTSN6icu_7712SharedObjectE", !20, i64 0, !9, i64 8, !21, i64 12, !23, i64 16}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"_ZTSSt6atomicIiE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!23 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!24 = !{!"p1 _ZTSN6icu_778CalendarE", !6, i64 0}
!25 = !{!26, !5, i64 40}
!26 = !{!"_ZTSN6icu_776LocaleE", !20, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!27 = !{!28, !7, i64 155}
!28 = !{!"_ZTSN6icu_778CalendarE", !20, i64 0, !7, i64 8, !7, i64 104, !7, i64 128, !29, i64 136, !30, i64 144, !31, i64 152, !31, i64 152, !31, i64 152, !31, i64 152, !31, i64 152, !32, i64 152, !32, i64 153, !33, i64 153, !33, i64 153, !33, i64 154, !7, i64 155, !9, i64 156, !9, i64 160, !9, i64 164, !7, i64 168, !7, i64 169, !34, i64 170, !35, i64 176, !35, i64 184}
!29 = !{!"double", !7, i64 0}
!30 = !{!"p1 _ZTSN6icu_778TimeZoneE", !6, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"_ZTS23UCalendarWallTimeOption", !7, i64 0}
!33 = !{!"_ZTS19UCalendarDaysOfWeek", !7, i64 0}
!34 = !{!"short", !7, i64 0}
!35 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7716ICULocaleServiceE", !6, i64 0}
!38 = !{!39, !14, i64 4}
!39 = !{!"_ZTSN6icu_779UInitOnceE", !21, i64 0, !14, i64 4}
!40 = !{!28, !7, i64 128}
!41 = !{!28, !30, i64 144}
!42 = !{!28, !9, i64 156}
!43 = !{!28, !9, i64 160}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !46, i64 0}
!46 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTSN6icu_7710CharStringE", !50, i64 0}
!50 = !{!"any p2 pointer", !6, i64 0}
!51 = !{!28, !35, i64 184}
!52 = !{!28, !35, i64 176}
!53 = !{!28, !29, i64 136}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_7714SharedCalendarE", !6, i64 0}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_8CalendarEEE", !24, i64 0}
!58 = !{!5, !5, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !9, i64 56}
!62 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!63 = !{!64, !14, i64 8}
!64 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !20, i64 0, !14, i64 8, !7, i64 12}
!65 = !{!64, !7, i64 12}
!66 = !{!67, !5, i64 8}
!67 = !{!"_ZTSSt9type_info", !5, i64 8}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = !{!28, !7, i64 168}
!73 = !{!28, !7, i64 169}
!74 = !{!28, !34, i64 170}
!75 = !{!28, !9, i64 164}
!76 = !{!29, !29, i64 0}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !88, i64 0}
!88 = !{!"p1 char16_t", !6, i64 0}
!89 = !{i64 2150464769}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN6icu_779HashtableE", !92, i64 0, !93, i64 8}
!92 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!93 = !{!"_ZTS10UHashtable", !94, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !95, i64 64, !95, i64 68, !7, i64 72, !7, i64 73}
!94 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!95 = !{!"float", !7, i64 0}
!96 = distinct !{!96, !60}
!97 = !{!98, !98, i64 0}
!98 = !{!"char16_t", !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !6, i64 0}
