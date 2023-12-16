target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::SharedCalendar" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::Calendar" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8], [6 x i8] }>
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::LocaleBased" = type { ptr, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.2" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::CacheKeyBase" = type <{ %"class.icu_75::UObject", i32, i8, [3 x i8] }>

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

$_ZN6icu_7514SharedCalendarC2EPNS_8CalendarE = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7512LocalPointerINS_8TimeZoneEEC2EPS1_ = comdat any

$_ZN6icu_7512UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7514SharedCalendarptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNK6icu_758Calendar7getTimeER10UErrorCode = comdat any

$_ZNK6icu_758Calendar15internalGetTimeEv = comdat any

$_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_758Calendar10weekNumberEii = comdat any

$_ZNK6icu_758Calendar17getGregorianMonthEv = comdat any

$_ZNK6icu_758Calendar22getGregorianDayOfMonthEv = comdat any

$_ZNK6icu_758Calendar21getGregorianDayOfYearEv = comdat any

$_ZNK6icu_758Calendar16getGregorianYearEv = comdat any

$_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields = comdat any

$_ZN6icu_758Calendar7setTimeEdR10UErrorCode = comdat any

$_ZN6icu_755Grego17julianDayToMillisEi = comdat any

$_ZN6icu_758Calendar15internalSetTimeEd = comdat any

$_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_756Locale10getCountryEv = comdat any

$_ZNK6icu_756Locale9getScriptEv = comdat any

$_ZNK6icu_756Locale11getLanguageEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE6isNullEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv = comdat any

$_ZN6icu_7511LocaleBasedC2EPcS1_ = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7511LocaleBasedC2EPKcS2_ = comdat any

$_ZNK6icu_7520BasicCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_7520BasicCalendarFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode = comdat any

$_ZNK6icu_7522DefaultCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_7515CalendarService9isDefaultEv = comdat any

$_ZNK6icu_7515CalendarService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7515CalendarService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7512SharedObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7515CalendarServiceC2Ev = comdat any

$_ZN6icu_7520BasicCalendarFactoryC2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7522DefaultCalendarFactoryC2Ev = comdat any

$_ZN6icu_759UInitOnce7isResetEv = comdat any

$_ZN6icu_7512LocalPointerINS_8CalendarEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8CalendarEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8CalendarEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8CalendarEED2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEED2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_ = comdat any

$_ZN6icu_758CacheKeyINS_14SharedCalendarEEC2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7512CacheKeyBaseC2Ev = comdat any

$_ZN6icu_758CacheKeyINS_14SharedCalendarEED2Ev = comdat any

$_ZN6icu_758CacheKeyINS_14SharedCalendarEED0Ev = comdat any

$_ZNK6icu_758CacheKeyINS_14SharedCalendarEE8hashCodeEv = comdat any

$_ZNK6icu_758CacheKeyINS_14SharedCalendarEE16writeDescriptionEPci = comdat any

$_ZNK6icu_758CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEC2ERKS2_ = comdat any

$_ZN6icu_758CacheKeyINS_14SharedCalendarEEC2ERKS2_ = comdat any

$_ZN6icu_7512CacheKeyBaseC2ERKS0_ = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEEeqERKS2_ = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTVN6icu_758CacheKeyINS_14SharedCalendarEEE = comdat any

@_ZTVN6icu_7514SharedCalendarE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7514SharedCalendarE, ptr @_ZN6icu_7514SharedCalendarD1Ev, ptr @_ZN6icu_7514SharedCalendarD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_758CalendarE = unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN6icu_758CalendarE, ptr @_ZN6icu_758CalendarD1Ev, ptr @_ZN6icu_758CalendarD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Calendar20handleGetMonthLengthEii, ptr @_ZNK6icu_758Calendar19handleGetYearLengthEi, ptr @__cxa_pure_virtual, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_758Calendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_758Calendar14setRelatedYearEi] }, align 8
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513UnicodeStringE = external constant ptr
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758CalendarE = constant [19 x i8] c"N6icu_758CalendarE\00", align 1
@_ZTIN6icu_758CalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CalendarE, ptr @_ZTIN6icu_757UObjectE }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"roc\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"coptic\00", align 1
@_ZN6icu_75L15kCalendarLimitsE = internal constant [24 x [4 x i32]] [[4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 7, i32 7], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 0, i32 0, i32 23, i32 23], [4 x i32] [i32 0, i32 0, i32 59, i32 59], [4 x i32] [i32 0, i32 0, i32 59, i32 59], [4 x i32] [i32 0, i32 0, i32 999, i32 999], [4 x i32] [i32 -86400000, i32 -57600000, i32 43200000, i32 108000000], [4 x i32] [i32 -3600000, i32 -3600000, i32 7200000, i32 7200000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 7, i32 7], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -2130706432, i32 -2130706432, i32 2130706432, i32 2130706432], [4 x i32] [i32 0, i32 0, i32 86399999, i32 86399999], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZN6icu_75L19gTemporalMonthCodesE = internal constant [13 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@_ZN6icu_758Calendar15kDatePrecedenceE = constant <{ [12 x [8 x i32]], [12 x [8 x i32]], <{ [8 x i32], [11 x [8 x i32]] }> }> <{ [12 x [8 x i32]] [[8 x i32] [i32 5, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 6, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 37, i32 1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 35, i32 17, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [12 x [8 x i32]] [[8 x i32] [i32 3, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_758Calendar16kMonthPrecedenceE = constant <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }>, <{ [8 x i32], [11 x [8 x i32]] }> }> <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }> <{ [8 x i32] [i32 2, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 23, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x [8 x i32]] zeroinitializer }>, <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_758Calendar14kDOWPrecedenceE = constant <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }>, <{ [8 x i32], [11 x [8 x i32]] }> }> <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }> <{ [8 x i32] [i32 7, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 18, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x [8 x i32]] zeroinitializer }>, <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_758Calendar15kYearPrecedenceE = constant <{ <{ [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x [8 x i32]] }>, <{ [8 x i32], [11 x [8 x i32]] }> }> <{ <{ [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x [8 x i32]] }> <{ [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 19, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 17, i32 3, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x [8 x i32]] zeroinitializer }>, <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_75L9gCalendarE = internal constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_75L10gGregorianE = internal constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_75L11gMonthNamesE = internal constant [11 x i8] c"monthNames\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"weekData\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"fw\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tue\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"wed\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"thu\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"fri\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
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
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZL8gService = internal global ptr null, align 8
@_ZL16gServiceInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [9 x i16] [i16 67, i16 97, i16 108, i16 101, i16 110, i16 100, i16 97, i16 114, i16 0], align 2
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"calendarPreferenceData\00", align 1
@_ZL9gCalTypes = internal constant [19 x ptr] [ptr @.str.3, ptr @.str.21, ptr @.str.22, ptr @.str.4, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.5, ptr @.str.29, ptr @.str.30, ptr @.str.2, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null], align 16
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
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE = linkonce_odr constant [48 x i8] c"N6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_14SharedCalendarEEE = linkonce_odr constant [41 x i8] c"N6icu_758CacheKeyINS_14SharedCalendarEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_14SharedCalendarEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_14SharedCalendarEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, ptr @_ZTIN6icu_758CacheKeyINS_14SharedCalendarEEE }, comdat, align 8
@_ZTVN6icu_758CacheKeyINS_14SharedCalendarEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_758CacheKeyINS_14SharedCalendarEEE, ptr @_ZN6icu_758CacheKeyINS_14SharedCalendarEED2Ev, ptr @_ZN6icu_758CacheKeyINS_14SharedCalendarEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_758CacheKeyINS_14SharedCalendarEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758CacheKeyINS_14SharedCalendarEE16writeDescriptionEPci, ptr @_ZNK6icu_758CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
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
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SharedCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514SharedCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedCalendar", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SharedCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514SharedCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %calendar = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_758Calendar12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call2, ptr %calendar, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #12
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %calendar, align 8
  invoke void @_ZN6icu_7514SharedCalendarC2EPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end6
  %7 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end6 ]
  store ptr %7, ptr %shared, align 8
  %8 = load ptr, ptr %shared, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %new.cont
  %9 = load ptr, ptr %calendar, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(618) %9) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end9:                                          ; preds = %new.cont
  %16 = load ptr, ptr %shared, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load ptr, ptr %shared, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %delete.end, %if.then5, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %actualLoc = alloca %"class.icu_75::Locale", align 8
  %u = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %str = alloca ptr, align 8
  %l = alloca %"class.icu_75::Locale", align 8
  %actualLoc2 = alloca %"class.icu_75::Locale", align 8
  %keyword = alloca [157 x i8], align 16
  %tmpStatus = alloca i32, align 4
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %0 = load ptr, ptr %success.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc)
  store ptr null, ptr %u, align 8
  %call1 = invoke noundef signext i8 @_ZN6icu_75L21isCalendarServiceUsedEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %success.addr, align 8
  %call5 = invoke noundef ptr @_ZN6icu_75L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %3 = load ptr, ptr %aLocale.addr, align 8
  %4 = load ptr, ptr %success.addr, align 8
  %call7 = invoke noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %call5, ptr noundef nonnull align 8 dereferenceable(217) %3, i32 noundef -1, ptr noundef %actualLoc, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %u, align 8
  br label %if.end14

lpad:                                             ; preds = %if.then26, %if.then19, %if.end14, %invoke.cont10, %invoke.cont8, %if.else, %invoke.cont4, %if.then3, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup81

if.else:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr %aLocale.addr, align 8
  %call9 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %call11 = invoke noundef i32 @_ZN6icu_75L24getCalendarTypeForLocaleEPKc(ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %aLocale.addr, align 8
  %10 = load ptr, ptr %success.addr, align 8
  %call13 = invoke noundef ptr @_ZN6icu_75L22createStandardCalendarE8ECalTypeRKNS_6LocaleER10UErrorCode(i32 noundef %call11, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %u, align 8
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %invoke.cont6
  store ptr null, ptr %c, align 8
  %11 = load ptr, ptr %success.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %u, align 8
  %tobool18 = icmp ne ptr %13, null
  br i1 %tobool18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %invoke.cont15
  %14 = load ptr, ptr %success.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  %16 = load ptr, ptr %success.addr, align 8
  store i32 5, ptr %16, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %invoke.cont20
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup80

if.end25:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %u, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end25
  %19 = call ptr @__dynamic_cast(ptr %17, ptr @_ZTIN6icu_757UObjectE, ptr @_ZTIN6icu_7513UnicodeStringE, i64 0) #12
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end25
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %20 = phi ptr [ %19, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %20, ptr %str, align 8
  %21 = load ptr, ptr %str, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %if.then26, label %if.else78

if.then26:                                        ; preds = %dynamic_cast.end
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %22 = load ptr, ptr %str, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc2)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %23 = load ptr, ptr %u, align 8
  %isnull = icmp eq ptr %23, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont31
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont31
  store ptr null, ptr %u, align 8
  %25 = load ptr, ptr %success.addr, align 8
  %call34 = invoke noundef ptr @_ZN6icu_75L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %delete.end
  %26 = load ptr, ptr %success.addr, align 8
  %call36 = invoke noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %call34, ptr noundef nonnull align 8 dereferenceable(217) %l, i32 noundef -1, ptr noundef %actualLoc2, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  store ptr %call36, ptr %c, align 8
  %27 = load ptr, ptr %success.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then42, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %invoke.cont37
  %29 = load ptr, ptr %c, align 8
  %tobool41 = icmp ne ptr %29, null
  br i1 %tobool41, label %if.end48, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false40, %invoke.cont37
  %30 = load ptr, ptr %success.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call44 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %if.then42
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont43
  %32 = load ptr, ptr %success.addr, align 8
  store i32 5, ptr %32, align 4
  br label %if.end47

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont74, %if.then73, %invoke.cont65, %invoke.cont64, %invoke.cont62, %if.end59, %if.then42, %invoke.cont35, %invoke.cont33, %delete.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc2) #12
  br label %ehcleanup

if.end47:                                         ; preds = %if.then46, %invoke.cont43
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end48:                                         ; preds = %lor.lhs.false40
  %39 = load ptr, ptr %c, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %dynamic_cast.null50, label %dynamic_cast.notnull49

dynamic_cast.notnull49:                           ; preds = %if.end48
  %41 = call ptr @__dynamic_cast(ptr %39, ptr @_ZTIN6icu_758CalendarE, ptr @_ZTIN6icu_7513UnicodeStringE, i64 -2) #12
  br label %dynamic_cast.end51

dynamic_cast.null50:                              ; preds = %if.end48
  br label %dynamic_cast.end51

dynamic_cast.end51:                               ; preds = %dynamic_cast.null50, %dynamic_cast.notnull49
  %42 = phi ptr [ %41, %dynamic_cast.notnull49 ], [ null, %dynamic_cast.null50 ]
  store ptr %42, ptr %str, align 8
  %43 = load ptr, ptr %str, align 8
  %cmp52 = icmp ne ptr %43, null
  br i1 %cmp52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %dynamic_cast.end51
  %44 = load ptr, ptr %success.addr, align 8
  store i32 2, ptr %44, align 4
  %45 = load ptr, ptr %c, align 8
  %isnull54 = icmp eq ptr %45, null
  br i1 %isnull54, label %delete.end58, label %delete.notnull55

delete.notnull55:                                 ; preds = %if.then53
  %vtable56 = load ptr, ptr %45, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 1
  %46 = load ptr, ptr %vfn57, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(618) %45) #12
  br label %delete.end58

delete.end58:                                     ; preds = %delete.notnull55, %if.then53
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %dynamic_cast.end51
  %47 = load ptr, ptr %c, align 8
  %48 = load ptr, ptr %aLocale.addr, align 8
  %49 = load ptr, ptr %c, align 8
  %vtable60 = load ptr, ptr %49, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 23
  %50 = load ptr, ptr %vfn61, align 8
  %call63 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(618) %49)
          to label %invoke.cont62 unwind label %lpad32

invoke.cont62:                                    ; preds = %if.end59
  %51 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_758Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %47, ptr noundef nonnull align 8 dereferenceable(217) %48, ptr noundef %call63, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont64 unwind label %lpad32

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @llvm.memset.p0.i64(ptr align 16 %keyword, i8 0, i64 157, i1 false)
  store i32 0, ptr %tmpStatus, align 4
  %arraydecay = getelementptr inbounds [157 x i8], ptr %keyword, i64 0, i64 0
  %call66 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef @.str.1, ptr noundef %arraydecay, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont65 unwind label %lpad32

invoke.cont65:                                    ; preds = %invoke.cont64
  %52 = load i32, ptr %tmpStatus, align 4
  %call68 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %52)
          to label %invoke.cont67 unwind label %lpad32

invoke.cont67:                                    ; preds = %invoke.cont65
  %tobool69 = icmp ne i8 %call68, 0
  br i1 %tobool69, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %invoke.cont67
  %arraydecay70 = getelementptr inbounds [157 x i8], ptr %keyword, i64 0, i64 0
  %call71 = call i32 @strcmp(ptr noundef %arraydecay70, ptr noundef @.str.2) #15
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %c, align 8
  invoke void @_ZN6icu_758Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 dereferenceable(618) %53, i32 noundef 2)
          to label %invoke.cont74 unwind label %lpad32

invoke.cont74:                                    ; preds = %if.then73
  %54 = load ptr, ptr %c, align 8
  invoke void @_ZN6icu_758Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 dereferenceable(618) %54, i8 noundef zeroext 4)
          to label %invoke.cont75 unwind label %lpad32

invoke.cont75:                                    ; preds = %invoke.cont74
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %land.lhs.true, %invoke.cont67
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end76, %delete.end58, %if.end47
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc2) #12
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup80 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end79

ehcleanup:                                        ; preds = %lpad32, %lpad28
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #12
  br label %ehcleanup81

if.else78:                                        ; preds = %dynamic_cast.end
  %55 = load ptr, ptr %u, align 8
  store ptr %55, ptr %c, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %cleanup.cont
  %56 = load ptr, ptr %c, align 8
  store ptr %56, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup80

cleanup80:                                        ; preds = %if.end79, %cleanup, %if.end24
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc) #12
  br label %return

ehcleanup81:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc) #12
  br label %eh.resume

return:                                           ; preds = %cleanup80, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57

eh.resume:                                        ; preds = %ehcleanup81
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514SharedCalendarC2EPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %calToAdopt) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %calToAdopt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %calToAdopt, ptr %calToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514SharedCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedCalendar", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %calToAdopt.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520BasicCalendarFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520BasicCalendarFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520BasicCalendarFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522DefaultCalendarFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522DefaultCalendarFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522DefaultCalendarFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515CalendarServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515CalendarServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515CalendarServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef %toAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %toAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %toAdopt, ptr %toAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_75L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %toAdopt.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce, ptr noundef @_ZN6icu_75L19initCalendarServiceER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr @_ZL8gService, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_758Calendar10unregisterEPKvR10UErrorCode(ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_75L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i8 %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758CalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_758CalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fIsTimeSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fIsTimeSet, align 8
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fAreFieldsSet, align 1
  %fAreAllFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 3
  store i8 0, ptr %fAreAllFieldsSet, align 2
  %fAreFieldsVirtuallySet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fAreFieldsVirtuallySet, align 1
  %fNextStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 8
  store i32 2, ptr %fNextStamp, align 4
  %fTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 9
  store double 0.000000e+00, ptr %fTime, align 8
  %fLenient = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 10
  store i8 1, ptr %fLenient, align 8
  %fZone = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  store ptr null, ptr %fZone, align 8
  %fRepeatedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 13
  store i32 0, ptr %fRepeatedWallTime, align 8
  %fSkippedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 14
  store i32 0, ptr %fSkippedWallTime, align 4
  %validLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 26
  %arrayidx = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  %actualLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 27
  %arrayidx2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  store i8 0, ptr %arrayidx2, align 1
  invoke void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %success.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %invoke.cont12

lpad:                                             ; preds = %invoke.cont10, %if.end9, %if.end, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %call5 = invoke noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %fZone6 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  store ptr %call5, ptr %fZone6, align 8
  %fZone7 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %fZone7, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont4
  %7 = load ptr, ptr %success.addr, align 8
  store i32 7, ptr %7, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  %8 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_758Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(217) %call11, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom2
  store i32 0, ptr %arrayidx3, align 4
  %fIsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [24 x i8], ptr %fIsSet, i64 0, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %fAreFieldsVirtuallySet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fAreFieldsVirtuallySet, align 1
  %fAreAllFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 3
  store i8 0, ptr %fAreAllFieldsSet, align 2
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fAreFieldsSet, align 1
  %fIsTimeSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fIsTimeSet, align 8
  ret void
}

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %desiredLocale.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %myStatus = alloca i32, align 4
  %min = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %useLocale = alloca %"class.icu_75::Locale", align 8
  %max = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %calData = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %monthNames = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %region = alloca [4 x i8], align 1
  %rb = alloca ptr, align 8
  %weekData = alloca ptr, align 8
  %arrLen = alloca i32, align 4
  %weekDataArr = alloca ptr, align 8
  %fwStatus = alloca i32, align 4
  %fwExt = alloca [157 x i8], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %desiredLocale, ptr %desiredLocale.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %fFirstDayOfWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  store i32 1, ptr %fFirstDayOfWeek, align 8
  %fMinimalDaysInFirstWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 16
  store i8 1, ptr %fMinimalDaysInFirstWeek, align 4
  %fWeekendOnset = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 18
  store i32 7, ptr %fWeekendOnset, align 8
  %fWeekendOnsetMillis = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 19
  store i32 0, ptr %fWeekendOnsetMillis, align 4
  %fWeekendCease = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 20
  store i32 1, ptr %fWeekendCease, align 8
  %fWeekendCeaseMillis = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 21
  store i32 86400000, ptr %fWeekendCeaseMillis, align 4
  store i32 0, ptr %myStatus, align 4
  %2 = load ptr, ptr %desiredLocale.addr, align 8
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %min, ptr noundef nonnull align 8 dereferenceable(217) %2)
  invoke void @_ZN6icu_756Locale15minimizeSubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %min, ptr noundef nonnull align 4 dereferenceable(4) %myStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %useLocale)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %desiredLocale.addr, align 8
  %call5 = invoke noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = call i64 @strlen(ptr noundef %call5) #15
  %cmp = icmp eq i64 %call6, 0
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %4 = load ptr, ptr %desiredLocale.addr, align 8
  %call8 = invoke noundef ptr @_ZNK6icu_756Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %lor.lhs.false
  %call9 = call i64 @strlen(ptr noundef %call8) #15
  %cmp10 = icmp ugt i64 %call9, 0
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_ZNK6icu_756Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %min)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %land.lhs.true
  %call13 = call i64 @strlen(ptr noundef %call12) #15
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont11, %invoke.cont4
  store i32 0, ptr %myStatus, align 4
  %5 = load ptr, ptr %desiredLocale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %max, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %if.then15
  invoke void @_ZN6icu_756Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %max, ptr noundef nonnull align 4 dereferenceable(4) %myStatus)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %max)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %max)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %call20, ptr noundef %call22, ptr noundef null, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont21
  %call24 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %useLocale, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #12
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #12
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %max) #12
  br label %if.end27

lpad:                                             ; preds = %invoke.cont, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup231

lpad3:                                            ; preds = %invoke.cont30, %invoke.cont28, %if.end27, %if.else, %if.then15, %land.lhs.true, %lor.lhs.false, %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup229

lpad17:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %max) #12
  br label %ehcleanup229

if.else:                                          ; preds = %invoke.cont11, %invoke.cont7
  %15 = load ptr, ptr %desiredLocale.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %useLocale, ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %invoke.cont25 unwind label %lpad3

invoke.cont25:                                    ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont23
  %call29 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %useLocale)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %if.end27
  %16 = load ptr, ptr %status.addr, align 8
  %call31 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %call29, ptr noundef %16)
          to label %invoke.cont30 unwind label %lpad3

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %calData, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %calData)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %calData)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %17 = load ptr, ptr %status.addr, align 8
  %call39 = invoke ptr @ures_getByKey_75(ptr noundef %call35, ptr noundef @_ZN6icu_75L9gCalendarE, ptr noundef %call37, ptr noundef %17)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %monthNames, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  %18 = load ptr, ptr %type.addr, align 8
  %cmp41 = icmp ne ptr %18, null
  br i1 %cmp41, label %land.lhs.true42, label %if.end60

land.lhs.true42:                                  ; preds = %invoke.cont40
  %19 = load ptr, ptr %type.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv = sext i8 %20 to i32
  %cmp43 = icmp ne i32 %conv, 0
  br i1 %cmp43, label %land.lhs.true44, label %if.end60

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %21 = load ptr, ptr %type.addr, align 8
  %call45 = call i32 @strcmp(ptr noundef %21, ptr noundef @_ZN6icu_75L10gGregorianE) #15
  %cmp46 = icmp ne i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end60

if.then47:                                        ; preds = %land.lhs.true44
  %call50 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %calData)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then47
  %22 = load ptr, ptr %type.addr, align 8
  %23 = load ptr, ptr %status.addr, align 8
  %call52 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call50, ptr noundef %22, ptr noundef null, ptr noundef %23)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %monthNames, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  %call55 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %monthNames)
          to label %invoke.cont54 unwind label %lpad48

invoke.cont54:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %monthNames)
          to label %invoke.cont56 unwind label %lpad48

invoke.cont56:                                    ; preds = %invoke.cont54
  %24 = load ptr, ptr %status.addr, align 8
  %call59 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call55, ptr noundef @_ZN6icu_75L11gMonthNamesE, ptr noundef %call57, ptr noundef %24)
          to label %invoke.cont58 unwind label %lpad48

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %if.end60

lpad33:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont225, %if.end224, %invoke.cont169, %if.end167, %invoke.cont122, %if.else121, %if.end116, %if.then113, %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont98, %if.end97, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont86, %if.then84, %if.end80, %invoke.cont76, %invoke.cont74, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %if.then66, %if.end60, %invoke.cont56, %invoke.cont54, %invoke.cont53, %invoke.cont51, %invoke.cont49, %if.then47
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %monthNames) #12
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont58, %land.lhs.true44, %land.lhs.true42, %invoke.cont40
  %call62 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %monthNames)
          to label %invoke.cont61 unwind label %lpad48

invoke.cont61:                                    ; preds = %if.end60
  %tobool63 = icmp ne i8 %call62, 0
  br i1 %tobool63, label %if.then66, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %invoke.cont61
  %31 = load ptr, ptr %status.addr, align 8
  %32 = load i32, ptr %31, align 4
  %cmp65 = icmp eq i32 %32, 2
  br i1 %cmp65, label %if.then66, label %if.end80

if.then66:                                        ; preds = %lor.lhs.false64, %invoke.cont61
  %33 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %33, align 4
  %call68 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %calData)
          to label %invoke.cont67 unwind label %lpad48

invoke.cont67:                                    ; preds = %if.then66
  %call70 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %monthNames)
          to label %invoke.cont69 unwind label %lpad48

invoke.cont69:                                    ; preds = %invoke.cont67
  %34 = load ptr, ptr %status.addr, align 8
  %call72 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call68, ptr noundef @_ZN6icu_75L10gGregorianE, ptr noundef %call70, ptr noundef %34)
          to label %invoke.cont71 unwind label %lpad48

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %monthNames, ptr noundef %call72)
          to label %invoke.cont73 unwind label %lpad48

invoke.cont73:                                    ; preds = %invoke.cont71
  %call75 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %monthNames)
          to label %invoke.cont74 unwind label %lpad48

invoke.cont74:                                    ; preds = %invoke.cont73
  %call77 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %monthNames)
          to label %invoke.cont76 unwind label %lpad48

invoke.cont76:                                    ; preds = %invoke.cont74
  %35 = load ptr, ptr %status.addr, align 8
  %call79 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call75, ptr noundef @_ZN6icu_75L11gMonthNamesE, ptr noundef %call77, ptr noundef %35)
          to label %invoke.cont78 unwind label %lpad48

invoke.cont78:                                    ; preds = %invoke.cont76
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont78, %lor.lhs.false64
  %36 = load ptr, ptr %status.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call82 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %37)
          to label %invoke.cont81 unwind label %lpad48

invoke.cont81:                                    ; preds = %if.end80
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.else96

if.then84:                                        ; preds = %invoke.cont81
  %validLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 26
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 27
  %arraydecay85 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  invoke void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay, ptr noundef %arraydecay85)
          to label %invoke.cont86 unwind label %lpad48

invoke.cont86:                                    ; preds = %if.then84
  %call88 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %monthNames)
          to label %invoke.cont87 unwind label %lpad48

invoke.cont87:                                    ; preds = %invoke.cont86
  %38 = load ptr, ptr %status.addr, align 8
  %call90 = invoke ptr @ures_getLocaleByType_75(ptr noundef %call88, i32 noundef 1, ptr noundef %38)
          to label %invoke.cont89 unwind label %lpad48

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %monthNames)
          to label %invoke.cont91 unwind label %lpad48

invoke.cont91:                                    ; preds = %invoke.cont89
  %39 = load ptr, ptr %status.addr, align 8
  %call94 = invoke ptr @ures_getLocaleByType_75(ptr noundef %call92, i32 noundef 0, ptr noundef %39)
          to label %invoke.cont93 unwind label %lpad48

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %call90, ptr noundef %call94)
          to label %invoke.cont95 unwind label %lpad48

invoke.cont95:                                    ; preds = %invoke.cont93
  br label %if.end97

if.else96:                                        ; preds = %invoke.cont81
  %40 = load ptr, ptr %status.addr, align 8
  store i32 -128, ptr %40, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end97:                                         ; preds = %invoke.cont95
  %41 = load ptr, ptr %desiredLocale.addr, align 8
  %call99 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %41)
          to label %invoke.cont98 unwind label %lpad48

invoke.cont98:                                    ; preds = %if.end97
  %arraydecay100 = getelementptr inbounds [4 x i8], ptr %region, i64 0, i64 0
  %42 = load ptr, ptr %status.addr, align 8
  %call102 = invoke i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %call99, i8 noundef signext 1, ptr noundef %arraydecay100, i32 noundef 4, ptr noundef %42)
          to label %invoke.cont101 unwind label %lpad48

invoke.cont101:                                   ; preds = %invoke.cont98
  %43 = load ptr, ptr %status.addr, align 8
  %call104 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.7, ptr noundef %43)
          to label %invoke.cont103 unwind label %lpad48

invoke.cont103:                                   ; preds = %invoke.cont101
  store ptr %call104, ptr %rb, align 8
  %44 = load ptr, ptr %rb, align 8
  %45 = load ptr, ptr %rb, align 8
  %46 = load ptr, ptr %status.addr, align 8
  %call106 = invoke ptr @ures_getByKey_75(ptr noundef %44, ptr noundef @.str.8, ptr noundef %45, ptr noundef %46)
          to label %invoke.cont105 unwind label %lpad48

invoke.cont105:                                   ; preds = %invoke.cont103
  %47 = load ptr, ptr %rb, align 8
  %arraydecay107 = getelementptr inbounds [4 x i8], ptr %region, i64 0, i64 0
  %48 = load ptr, ptr %status.addr, align 8
  %call109 = invoke ptr @ures_getByKey_75(ptr noundef %47, ptr noundef %arraydecay107, ptr noundef null, ptr noundef %48)
          to label %invoke.cont108 unwind label %lpad48

invoke.cont108:                                   ; preds = %invoke.cont105
  store ptr %call109, ptr %weekData, align 8
  %49 = load ptr, ptr %status.addr, align 8
  %50 = load i32, ptr %49, align 4
  %cmp110 = icmp eq i32 %50, 2
  br i1 %cmp110, label %land.lhs.true111, label %if.end116

land.lhs.true111:                                 ; preds = %invoke.cont108
  %51 = load ptr, ptr %rb, align 8
  %cmp112 = icmp ne ptr %51, null
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %land.lhs.true111
  %52 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %rb, align 8
  %54 = load ptr, ptr %status.addr, align 8
  %call115 = invoke ptr @ures_getByKey_75(ptr noundef %53, ptr noundef @.str.9, ptr noundef null, ptr noundef %54)
          to label %invoke.cont114 unwind label %lpad48

invoke.cont114:                                   ; preds = %if.then113
  store ptr %call115, ptr %weekData, align 8
  br label %if.end116

if.end116:                                        ; preds = %invoke.cont114, %land.lhs.true111, %invoke.cont108
  %55 = load ptr, ptr %status.addr, align 8
  %56 = load i32, ptr %55, align 4
  %call118 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
          to label %invoke.cont117 unwind label %lpad48

invoke.cont117:                                   ; preds = %if.end116
  %tobool119 = icmp ne i8 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.else121

if.then120:                                       ; preds = %invoke.cont117
  %57 = load ptr, ptr %status.addr, align 8
  store i32 -128, ptr %57, align 4
  br label %if.end224

if.else121:                                       ; preds = %invoke.cont117
  %58 = load ptr, ptr %weekData, align 8
  %59 = load ptr, ptr %status.addr, align 8
  %call123 = invoke ptr @ures_getIntVector_75(ptr noundef %58, ptr noundef %arrLen, ptr noundef %59)
          to label %invoke.cont122 unwind label %lpad48

invoke.cont122:                                   ; preds = %if.else121
  store ptr %call123, ptr %weekDataArr, align 8
  %60 = load ptr, ptr %status.addr, align 8
  %61 = load i32, ptr %60, align 4
  %call125 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %61)
          to label %invoke.cont124 unwind label %lpad48

invoke.cont124:                                   ; preds = %invoke.cont122
  %tobool126 = icmp ne i8 %call125, 0
  br i1 %tobool126, label %land.lhs.true127, label %if.else166

land.lhs.true127:                                 ; preds = %invoke.cont124
  %62 = load i32, ptr %arrLen, align 4
  %cmp128 = icmp eq i32 %62, 6
  br i1 %cmp128, label %land.lhs.true129, label %if.else166

land.lhs.true129:                                 ; preds = %land.lhs.true127
  %63 = load ptr, ptr %weekDataArr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %63, i64 0
  %64 = load i32, ptr %arrayidx, align 4
  %cmp130 = icmp sle i32 1, %64
  br i1 %cmp130, label %land.lhs.true131, label %if.else166

land.lhs.true131:                                 ; preds = %land.lhs.true129
  %65 = load ptr, ptr %weekDataArr, align 8
  %arrayidx132 = getelementptr inbounds i32, ptr %65, i64 0
  %66 = load i32, ptr %arrayidx132, align 4
  %cmp133 = icmp sle i32 %66, 7
  br i1 %cmp133, label %land.lhs.true134, label %if.else166

land.lhs.true134:                                 ; preds = %land.lhs.true131
  %67 = load ptr, ptr %weekDataArr, align 8
  %arrayidx135 = getelementptr inbounds i32, ptr %67, i64 1
  %68 = load i32, ptr %arrayidx135, align 4
  %cmp136 = icmp sle i32 1, %68
  br i1 %cmp136, label %land.lhs.true137, label %if.else166

land.lhs.true137:                                 ; preds = %land.lhs.true134
  %69 = load ptr, ptr %weekDataArr, align 8
  %arrayidx138 = getelementptr inbounds i32, ptr %69, i64 1
  %70 = load i32, ptr %arrayidx138, align 4
  %cmp139 = icmp sle i32 %70, 7
  br i1 %cmp139, label %land.lhs.true140, label %if.else166

land.lhs.true140:                                 ; preds = %land.lhs.true137
  %71 = load ptr, ptr %weekDataArr, align 8
  %arrayidx141 = getelementptr inbounds i32, ptr %71, i64 2
  %72 = load i32, ptr %arrayidx141, align 4
  %cmp142 = icmp sle i32 1, %72
  br i1 %cmp142, label %land.lhs.true143, label %if.else166

land.lhs.true143:                                 ; preds = %land.lhs.true140
  %73 = load ptr, ptr %weekDataArr, align 8
  %arrayidx144 = getelementptr inbounds i32, ptr %73, i64 2
  %74 = load i32, ptr %arrayidx144, align 4
  %cmp145 = icmp sle i32 %74, 7
  br i1 %cmp145, label %land.lhs.true146, label %if.else166

land.lhs.true146:                                 ; preds = %land.lhs.true143
  %75 = load ptr, ptr %weekDataArr, align 8
  %arrayidx147 = getelementptr inbounds i32, ptr %75, i64 4
  %76 = load i32, ptr %arrayidx147, align 4
  %cmp148 = icmp sle i32 1, %76
  br i1 %cmp148, label %land.lhs.true149, label %if.else166

land.lhs.true149:                                 ; preds = %land.lhs.true146
  %77 = load ptr, ptr %weekDataArr, align 8
  %arrayidx150 = getelementptr inbounds i32, ptr %77, i64 4
  %78 = load i32, ptr %arrayidx150, align 4
  %cmp151 = icmp sle i32 %78, 7
  br i1 %cmp151, label %if.then152, label %if.else166

if.then152:                                       ; preds = %land.lhs.true149
  %79 = load ptr, ptr %weekDataArr, align 8
  %arrayidx153 = getelementptr inbounds i32, ptr %79, i64 0
  %80 = load i32, ptr %arrayidx153, align 4
  %fFirstDayOfWeek154 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  store i32 %80, ptr %fFirstDayOfWeek154, align 8
  %81 = load ptr, ptr %weekDataArr, align 8
  %arrayidx155 = getelementptr inbounds i32, ptr %81, i64 1
  %82 = load i32, ptr %arrayidx155, align 4
  %conv156 = trunc i32 %82 to i8
  %fMinimalDaysInFirstWeek157 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 16
  store i8 %conv156, ptr %fMinimalDaysInFirstWeek157, align 4
  %83 = load ptr, ptr %weekDataArr, align 8
  %arrayidx158 = getelementptr inbounds i32, ptr %83, i64 2
  %84 = load i32, ptr %arrayidx158, align 4
  %fWeekendOnset159 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 18
  store i32 %84, ptr %fWeekendOnset159, align 8
  %85 = load ptr, ptr %weekDataArr, align 8
  %arrayidx160 = getelementptr inbounds i32, ptr %85, i64 3
  %86 = load i32, ptr %arrayidx160, align 4
  %fWeekendOnsetMillis161 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 19
  store i32 %86, ptr %fWeekendOnsetMillis161, align 4
  %87 = load ptr, ptr %weekDataArr, align 8
  %arrayidx162 = getelementptr inbounds i32, ptr %87, i64 4
  %88 = load i32, ptr %arrayidx162, align 4
  %fWeekendCease163 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 20
  store i32 %88, ptr %fWeekendCease163, align 8
  %89 = load ptr, ptr %weekDataArr, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %89, i64 5
  %90 = load i32, ptr %arrayidx164, align 4
  %fWeekendCeaseMillis165 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 21
  store i32 %90, ptr %fWeekendCeaseMillis165, align 4
  br label %if.end167

if.else166:                                       ; preds = %land.lhs.true149, %land.lhs.true146, %land.lhs.true143, %land.lhs.true140, %land.lhs.true137, %land.lhs.true134, %land.lhs.true131, %land.lhs.true129, %land.lhs.true127, %invoke.cont124
  %91 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %91, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.else166, %if.then152
  store i32 0, ptr %fwStatus, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %fwExt, i8 0, i64 157, i1 false)
  %92 = load ptr, ptr %desiredLocale.addr, align 8
  %arraydecay168 = getelementptr inbounds [157 x i8], ptr %fwExt, i64 0, i64 0
  %call170 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %92, ptr noundef @.str.10, ptr noundef %arraydecay168, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %fwStatus)
          to label %invoke.cont169 unwind label %lpad48

invoke.cont169:                                   ; preds = %if.end167
  %93 = load i32, ptr %fwStatus, align 4
  %call172 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %93)
          to label %invoke.cont171 unwind label %lpad48

invoke.cont171:                                   ; preds = %invoke.cont169
  %tobool173 = icmp ne i8 %call172, 0
  br i1 %tobool173, label %if.then174, label %if.end223

if.then174:                                       ; preds = %invoke.cont171
  %arraydecay175 = getelementptr inbounds [157 x i8], ptr %fwExt, i64 0, i64 0
  %call176 = call i32 @strcmp(ptr noundef %arraydecay175, ptr noundef @.str.11) #15
  %cmp177 = icmp eq i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.else180

if.then178:                                       ; preds = %if.then174
  %fFirstDayOfWeek179 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  store i32 1, ptr %fFirstDayOfWeek179, align 8
  br label %if.end222

if.else180:                                       ; preds = %if.then174
  %arraydecay181 = getelementptr inbounds [157 x i8], ptr %fwExt, i64 0, i64 0
  %call182 = call i32 @strcmp(ptr noundef %arraydecay181, ptr noundef @.str.12) #15
  %cmp183 = icmp eq i32 %call182, 0
  br i1 %cmp183, label %if.then184, label %if.else186

if.then184:                                       ; preds = %if.else180
  %fFirstDayOfWeek185 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  store i32 2, ptr %fFirstDayOfWeek185, align 8
  br label %if.end221

if.else186:                                       ; preds = %if.else180
  %arraydecay187 = getelementptr inbounds [157 x i8], ptr %fwExt, i64 0, i64 0
  %call188 = call i32 @strcmp(ptr noundef %arraydecay187, ptr noundef @.str.13) #15
  %cmp189 = icmp eq i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.else186
  %fFirstDayOfWeek191 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  store i32 3, ptr %fFirstDayOfWeek191, align 8
  br label %if.end220

if.else192:                                       ; preds = %if.else186
  %arraydecay193 = getelementptr inbounds [157 x i8], ptr %fwExt, i64 0, i64 0
  %call194 = call i32 @strcmp(ptr noundef %arraydecay193, ptr noundef @.str.14) #15
  %cmp195 = icmp eq i32 %call194, 0
  br i1 %cmp195, label %if.then196, label %if.else198

if.then196:                                       ; preds = %if.else192
  %fFirstDayOfWeek197 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  store i32 4, ptr %fFirstDayOfWeek197, align 8
  br label %if.end219

if.else198:                                       ; preds = %if.else192
  %arraydecay199 = getelementptr inbounds [157 x i8], ptr %fwExt, i64 0, i64 0
  %call200 = call i32 @strcmp(ptr noundef %arraydecay199, ptr noundef @.str.15) #15
  %cmp201 = icmp eq i32 %call200, 0
  br i1 %cmp201, label %if.then202, label %if.else204

if.then202:                                       ; preds = %if.else198
  %fFirstDayOfWeek203 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  store i32 5, ptr %fFirstDayOfWeek203, align 8
  br label %if.end218

if.else204:                                       ; preds = %if.else198
  %arraydecay205 = getelementptr inbounds [157 x i8], ptr %fwExt, i64 0, i64 0
  %call206 = call i32 @strcmp(ptr noundef %arraydecay205, ptr noundef @.str.16) #15
  %cmp207 = icmp eq i32 %call206, 0
  br i1 %cmp207, label %if.then208, label %if.else210

if.then208:                                       ; preds = %if.else204
  %fFirstDayOfWeek209 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  store i32 6, ptr %fFirstDayOfWeek209, align 8
  br label %if.end217

if.else210:                                       ; preds = %if.else204
  %arraydecay211 = getelementptr inbounds [157 x i8], ptr %fwExt, i64 0, i64 0
  %call212 = call i32 @strcmp(ptr noundef %arraydecay211, ptr noundef @.str.17) #15
  %cmp213 = icmp eq i32 %call212, 0
  br i1 %cmp213, label %if.then214, label %if.end216

if.then214:                                       ; preds = %if.else210
  %fFirstDayOfWeek215 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  store i32 7, ptr %fFirstDayOfWeek215, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %if.else210
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then208
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.then202
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then196
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.then190
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then184
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.then178
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %invoke.cont171
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then120
  %94 = load ptr, ptr %weekData, align 8
  invoke void @ures_close_75(ptr noundef %94)
          to label %invoke.cont225 unwind label %lpad48

invoke.cont225:                                   ; preds = %if.end224
  %95 = load ptr, ptr %rb, align 8
  invoke void @ures_close_75(ptr noundef %95)
          to label %invoke.cont226 unwind label %lpad48

invoke.cont226:                                   ; preds = %invoke.cont225
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont226, %if.else96
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %monthNames) #12
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %calData) #12
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %useLocale) #12
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %min) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad48, %lpad33
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %calData) #12
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup, %lpad17, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %useLocale) #12
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup229, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %min) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup231
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val232 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val232

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_758CalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fIsTimeSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fIsTimeSet, align 8
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fAreFieldsSet, align 1
  %fAreAllFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 3
  store i8 0, ptr %fAreAllFieldsSet, align 2
  %fAreFieldsVirtuallySet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fAreFieldsVirtuallySet, align 1
  %fNextStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 8
  store i32 2, ptr %fNextStamp, align 4
  %fTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 9
  store double 0.000000e+00, ptr %fTime, align 8
  %fLenient = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 10
  store i8 1, ptr %fLenient, align 8
  %fZone = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  store ptr null, ptr %fZone, align 8
  %fRepeatedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 13
  store i32 0, ptr %fRepeatedWallTime, align 8
  %fSkippedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 14
  store i32 0, ptr %fSkippedWallTime, align 4
  %validLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 26
  %arrayidx = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  %actualLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 27
  %arrayidx2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  store i8 0, ptr %arrayidx2, align 1
  %1 = load ptr, ptr %success.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %zone.addr, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %invoke.cont7

lpad:                                             ; preds = %invoke.cont5, %if.end4, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %8 = load ptr, ptr %zone.addr, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %success.addr, align 8
  store i32 1, ptr %9, align 4
  br label %invoke.cont7

if.end4:                                          ; preds = %if.end
  invoke void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %10 = load ptr, ptr %zone.addr, align 8
  %fZone6 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  store ptr %10, ptr %fZone6, align 8
  %11 = load ptr, ptr %aLocale.addr, align 8
  %12 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_758Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5, %if.then3, %delete.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_758CalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fIsTimeSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fIsTimeSet, align 8
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fAreFieldsSet, align 1
  %fAreAllFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 3
  store i8 0, ptr %fAreAllFieldsSet, align 2
  %fAreFieldsVirtuallySet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fAreFieldsVirtuallySet, align 1
  %fNextStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 8
  store i32 2, ptr %fNextStamp, align 4
  %fTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 9
  store double 0.000000e+00, ptr %fTime, align 8
  %fLenient = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 10
  store i8 1, ptr %fLenient, align 8
  %fZone = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  store ptr null, ptr %fZone, align 8
  %fRepeatedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 13
  store i32 0, ptr %fRepeatedWallTime, align 8
  %fSkippedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 14
  store i32 0, ptr %fSkippedWallTime, align 4
  %validLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 26
  %arrayidx = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  %actualLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 27
  %arrayidx2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  store i8 0, ptr %arrayidx2, align 1
  %1 = load ptr, ptr %success.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %invoke.cont10

lpad:                                             ; preds = %if.end9, %invoke.cont3, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %6 = load ptr, ptr %zone.addr, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %7 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %fZone6 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  store ptr %call5, ptr %fZone6, align 8
  %fZone7 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %8 = load ptr, ptr %fZone7, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont4
  %9 = load ptr, ptr %success.addr, align 8
  store i32 7, ptr %9, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %invoke.cont4
  %10 = load ptr, ptr %aLocale.addr, align 8
  %11 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_758Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_758CalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fZone = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %fZone, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758CalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_758CalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fZone = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  store ptr null, ptr %fZone, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(618) ptr @_ZN6icu_758CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(618) ptr @_ZN6icu_758CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %right) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %right.addr, align 8
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 0
  %fFields2 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [24 x i32], ptr %fFields2, i64 0, i64 0
  call void @_ZL14uprv_arrayCopyPKiPii(ptr noundef %arraydecay, ptr noundef %arraydecay3, i32 noundef 24)
  %2 = load ptr, ptr %right.addr, align 8
  %fIsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %2, i32 0, i32 6
  %arraydecay4 = getelementptr inbounds [24 x i8], ptr %fIsSet, i64 0, i64 0
  %fIsSet5 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 6
  %arraydecay6 = getelementptr inbounds [24 x i8], ptr %fIsSet5, i64 0, i64 0
  call void @_ZL14uprv_arrayCopyPKaPai(ptr noundef %arraydecay4, ptr noundef %arraydecay6, i32 noundef 24)
  %3 = load ptr, ptr %right.addr, align 8
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %3, i32 0, i32 7
  %arraydecay7 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 0
  %fStamp8 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arraydecay9 = getelementptr inbounds [24 x i32], ptr %fStamp8, i64 0, i64 0
  call void @_ZL14uprv_arrayCopyPKiPii(ptr noundef %arraydecay7, ptr noundef %arraydecay9, i32 noundef 24)
  %4 = load ptr, ptr %right.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %4, i32 0, i32 9
  %5 = load double, ptr %fTime, align 8
  %fTime10 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 9
  store double %5, ptr %fTime10, align 8
  %6 = load ptr, ptr %right.addr, align 8
  %fIsTimeSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %6, i32 0, i32 1
  %7 = load i8, ptr %fIsTimeSet, align 8
  %fIsTimeSet11 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 1
  store i8 %7, ptr %fIsTimeSet11, align 8
  %8 = load ptr, ptr %right.addr, align 8
  %fAreAllFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %fAreAllFieldsSet, align 2
  %fAreAllFieldsSet12 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 3
  store i8 %9, ptr %fAreAllFieldsSet12, align 2
  %10 = load ptr, ptr %right.addr, align 8
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %10, i32 0, i32 2
  %11 = load i8, ptr %fAreFieldsSet, align 1
  %fAreFieldsSet13 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 %11, ptr %fAreFieldsSet13, align 1
  %12 = load ptr, ptr %right.addr, align 8
  %fAreFieldsVirtuallySet = getelementptr inbounds %"class.icu_75::Calendar", ptr %12, i32 0, i32 4
  %13 = load i8, ptr %fAreFieldsVirtuallySet, align 1
  %fAreFieldsVirtuallySet14 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 4
  store i8 %13, ptr %fAreFieldsVirtuallySet14, align 1
  %14 = load ptr, ptr %right.addr, align 8
  %fLenient = getelementptr inbounds %"class.icu_75::Calendar", ptr %14, i32 0, i32 10
  %15 = load i8, ptr %fLenient, align 8
  %fLenient15 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 10
  store i8 %15, ptr %fLenient15, align 8
  %16 = load ptr, ptr %right.addr, align 8
  %fRepeatedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %16, i32 0, i32 13
  %17 = load i32, ptr %fRepeatedWallTime, align 8
  %fRepeatedWallTime16 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 13
  store i32 %17, ptr %fRepeatedWallTime16, align 8
  %18 = load ptr, ptr %right.addr, align 8
  %fSkippedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %18, i32 0, i32 14
  %19 = load i32, ptr %fSkippedWallTime, align 4
  %fSkippedWallTime17 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 14
  store i32 %19, ptr %fSkippedWallTime17, align 4
  %fZone = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %20 = load ptr, ptr %fZone, align 8
  %isnull = icmp eq ptr %20, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %21 = load ptr, ptr %vfn, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(72) %20) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %fZone18 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  store ptr null, ptr %fZone18, align 8
  %22 = load ptr, ptr %right.addr, align 8
  %fZone19 = getelementptr inbounds %"class.icu_75::Calendar", ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %fZone19, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %delete.end
  %24 = load ptr, ptr %right.addr, align 8
  %fZone22 = getelementptr inbounds %"class.icu_75::Calendar", ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %fZone22, align 8
  %vtable23 = load ptr, ptr %25, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 12
  %26 = load ptr, ptr %vfn24, align 8
  %call = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %fZone25 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  store ptr %call, ptr %fZone25, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %delete.end
  %27 = load ptr, ptr %right.addr, align 8
  %fFirstDayOfWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %27, i32 0, i32 15
  %28 = load i32, ptr %fFirstDayOfWeek, align 8
  %fFirstDayOfWeek26 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  store i32 %28, ptr %fFirstDayOfWeek26, align 8
  %29 = load ptr, ptr %right.addr, align 8
  %fMinimalDaysInFirstWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %29, i32 0, i32 16
  %30 = load i8, ptr %fMinimalDaysInFirstWeek, align 4
  %fMinimalDaysInFirstWeek27 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 16
  store i8 %30, ptr %fMinimalDaysInFirstWeek27, align 4
  %31 = load ptr, ptr %right.addr, align 8
  %fWeekendOnset = getelementptr inbounds %"class.icu_75::Calendar", ptr %31, i32 0, i32 18
  %32 = load i32, ptr %fWeekendOnset, align 8
  %fWeekendOnset28 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 18
  store i32 %32, ptr %fWeekendOnset28, align 8
  %33 = load ptr, ptr %right.addr, align 8
  %fWeekendOnsetMillis = getelementptr inbounds %"class.icu_75::Calendar", ptr %33, i32 0, i32 19
  %34 = load i32, ptr %fWeekendOnsetMillis, align 4
  %fWeekendOnsetMillis29 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 19
  store i32 %34, ptr %fWeekendOnsetMillis29, align 4
  %35 = load ptr, ptr %right.addr, align 8
  %fWeekendCease = getelementptr inbounds %"class.icu_75::Calendar", ptr %35, i32 0, i32 20
  %36 = load i32, ptr %fWeekendCease, align 8
  %fWeekendCease30 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 20
  store i32 %36, ptr %fWeekendCease30, align 8
  %37 = load ptr, ptr %right.addr, align 8
  %fWeekendCeaseMillis = getelementptr inbounds %"class.icu_75::Calendar", ptr %37, i32 0, i32 21
  %38 = load i32, ptr %fWeekendCeaseMillis, align 4
  %fWeekendCeaseMillis31 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 21
  store i32 %38, ptr %fWeekendCeaseMillis31, align 4
  %39 = load ptr, ptr %right.addr, align 8
  %fNextStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %39, i32 0, i32 8
  %40 = load i32, ptr %fNextStamp, align 4
  %fNextStamp32 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 8
  store i32 %40, ptr %fNextStamp32, align 4
  %validLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 26
  %arraydecay33 = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %41 = load ptr, ptr %right.addr, align 8
  %validLocale34 = getelementptr inbounds %"class.icu_75::Calendar", ptr %41, i32 0, i32 26
  %arraydecay35 = getelementptr inbounds [157 x i8], ptr %validLocale34, i64 0, i64 0
  %call36 = call ptr @strncpy(ptr noundef %arraydecay33, ptr noundef %arraydecay35, i64 noundef 157) #12
  %actualLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 27
  %arraydecay37 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  %42 = load ptr, ptr %right.addr, align 8
  %actualLocale38 = getelementptr inbounds %"class.icu_75::Calendar", ptr %42, i32 0, i32 27
  %arraydecay39 = getelementptr inbounds [157 x i8], ptr %actualLocale38, i64 0, i64 0
  %call40 = call ptr @strncpy(ptr noundef %arraydecay37, ptr noundef %arraydecay39, i64 noundef 157) #12
  %validLocale41 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 26
  %arrayidx = getelementptr inbounds [157 x i8], ptr %validLocale41, i64 0, i64 156
  store i8 0, ptr %arrayidx, align 4
  %actualLocale42 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 27
  %arrayidx43 = getelementptr inbounds [157 x i8], ptr %actualLocale42, i64 0, i64 156
  store i8 0, ptr %arrayidx43, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14uprv_arrayCopyPKiPii(ptr noundef %src, ptr noundef %dst, i32 noundef %count) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14uprv_arrayCopyPKaPai(ptr noundef %src, ptr noundef %dst, i32 noundef %count) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %success) #1 align 2 {
entry:
  %success.addr = alloca ptr, align 8
  store ptr %success, ptr %success.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  %call1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %success.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %call1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %zonePtr = alloca %"class.icu_75::LocalPointer", align 8
  %shared = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %zonePtr, ptr noundef %0)
  store ptr null, ptr %shared, align 8
  %1 = load ptr, ptr %aLocale.addr, align 8
  %2 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_7512UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(8) %shared, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %success.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont9, %if.end8, %invoke.cont4, %invoke.cont2, %if.end, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zonePtr) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1
  %8 = load ptr, ptr %shared, align 8
  %call3 = invoke noundef ptr @_ZNK6icu_7514SharedCalendarptEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(618) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %c, align 8
  %10 = load ptr, ptr %shared, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %11 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont6
  %12 = load ptr, ptr %success.addr, align 8
  store i32 7, ptr %12, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %invoke.cont6
  %13 = load ptr, ptr %c, align 8
  %call10 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %zonePtr)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  invoke void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %13, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %14 = load ptr, ptr %c, align 8
  %call13 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %15 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %14, double noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %16 = load ptr, ptr %c, align 8
  store ptr %16, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %if.then7, %if.then
  call void @_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zonePtr) #12
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar14createInstanceERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %zone, ptr noundef nonnull align 4 dereferenceable(4) %success) #1 align 2 {
entry:
  %zone.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %1 = load ptr, ptr %success.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) #1 align 2 {
entry:
  %zone.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %1 = load ptr, ptr %success.addr, align 8
  %call = call noundef ptr @_ZN6icu_758Calendar14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %c, align 8
  %2 = load ptr, ptr %success.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %c, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %c, align 8
  %6 = load ptr, ptr %zone.addr, align 8
  call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %c, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) #1 align 2 {
entry:
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %1 = load ptr, ptr %aLocale.addr, align 8
  %2 = load ptr, ptr %success.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L21isCalendarServiceUsedEv() #1 {
entry:
  %call = call noundef signext i8 @_ZN6icu_759UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L22createStandardCalendarE8ECalTypeRKNS_6LocaleER10UErrorCode(i32 noundef %calType, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %calType.addr = alloca i32, align 4
  %loc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cal = alloca %"class.icu_75::LocalPointer.2", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue8 = alloca ptr, align 8
  %cleanup.cond9 = alloca i1, align 1
  %saved-rvalue21 = alloca ptr, align 8
  %cleanup.cond22 = alloca i1, align 1
  %saved-rvalue34 = alloca ptr, align 8
  %cleanup.cond35 = alloca i1, align 1
  %saved-rvalue47 = alloca ptr, align 8
  %cleanup.cond48 = alloca i1, align 1
  %saved-rvalue60 = alloca ptr, align 8
  %cleanup.cond61 = alloca i1, align 1
  %saved-rvalue73 = alloca ptr, align 8
  %cleanup.cond74 = alloca i1, align 1
  %saved-rvalue86 = alloca ptr, align 8
  %cleanup.cond87 = alloca i1, align 1
  %saved-rvalue99 = alloca ptr, align 8
  %cleanup.cond100 = alloca i1, align 1
  %saved-rvalue112 = alloca ptr, align 8
  %cleanup.cond113 = alloca i1, align 1
  %saved-rvalue125 = alloca ptr, align 8
  %cleanup.cond126 = alloca i1, align 1
  %saved-rvalue138 = alloca ptr, align 8
  %cleanup.cond139 = alloca i1, align 1
  %saved-rvalue151 = alloca ptr, align 8
  %cleanup.cond152 = alloca i1, align 1
  %saved-rvalue164 = alloca ptr, align 8
  %cleanup.cond165 = alloca i1, align 1
  %saved-rvalue177 = alloca ptr, align 8
  %cleanup.cond178 = alloca i1, align 1
  %saved-rvalue190 = alloca ptr, align 8
  %cleanup.cond191 = alloca i1, align 1
  %saved-rvalue203 = alloca ptr, align 8
  %cleanup.cond204 = alloca i1, align 1
  %saved-rvalue216 = alloca ptr, align 8
  %cleanup.cond217 = alloca i1, align 1
  store i32 %calType, ptr %calType.addr, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7512LocalPointerINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef null)
  %2 = load i32, ptr %calType.addr, align 4
  switch i32 %2, label %sw.default [
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
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #12
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %sw.bb
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %loc.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517GregorianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call1, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %sw.bb
  %5 = phi ptr [ %call1, %invoke.cont ], [ null, %sw.bb ]
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  br label %sw.epilog

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %ehcleanup

lpad2:                                            ; preds = %sw.epilog, %new.cont223, %new.cont210, %new.cont197, %new.cont184, %new.cont171, %new.cont158, %new.cont145, %new.cont132, %new.cont119, %new.cont106, %new.cont93, %new.cont80, %new.cont67, %new.cont54, %new.cont41, %new.cont28, %new.cont15, %new.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

sw.bb4:                                           ; preds = %if.end
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #12
  %new.isnull6 = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond9, align 1
  br i1 %new.isnull6, label %new.cont15, label %new.notnull7

new.notnull7:                                     ; preds = %sw.bb4
  store ptr %call5, ptr %saved-rvalue8, align 8
  store i1 true, ptr %cleanup.cond9, align 1
  %14 = load ptr, ptr %loc.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516JapaneseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call5, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.notnull7
  br label %new.cont15

new.cont15:                                       ; preds = %invoke.cont11, %sw.bb4
  %16 = phi ptr [ %call5, %invoke.cont11 ], [ null, %sw.bb4 ]
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %new.cont15
  br label %sw.epilog

lpad10:                                           ; preds = %new.notnull7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %lpad10
  %21 = load ptr, ptr %saved-rvalue8, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #12
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad10
  br label %ehcleanup

sw.bb17:                                          ; preds = %if.end
  %call18 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #12
  %new.isnull19 = icmp eq ptr %call18, null
  store i1 false, ptr %cleanup.cond22, align 1
  br i1 %new.isnull19, label %new.cont28, label %new.notnull20

new.notnull20:                                    ; preds = %sw.bb17
  store ptr %call18, ptr %saved-rvalue21, align 8
  store i1 true, ptr %cleanup.cond22, align 1
  %22 = load ptr, ptr %loc.addr, align 8
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516BuddhistCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call18, ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %new.notnull20
  br label %new.cont28

new.cont28:                                       ; preds = %invoke.cont24, %sw.bb17
  %24 = phi ptr [ %call18, %invoke.cont24 ], [ null, %sw.bb17 ]
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %new.cont28
  br label %sw.epilog

lpad23:                                           ; preds = %new.notnull20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active25 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %lpad23
  %29 = load ptr, ptr %saved-rvalue21, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %29) #12
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action26, %lpad23
  br label %ehcleanup

sw.bb30:                                          ; preds = %if.end
  %call31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #12
  %new.isnull32 = icmp eq ptr %call31, null
  store i1 false, ptr %cleanup.cond35, align 1
  br i1 %new.isnull32, label %new.cont41, label %new.notnull33

new.notnull33:                                    ; preds = %sw.bb30
  store ptr %call31, ptr %saved-rvalue34, align 8
  store i1 true, ptr %cleanup.cond35, align 1
  %30 = load ptr, ptr %loc.addr, align 8
  %31 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514TaiwanCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call31, ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %new.notnull33
  br label %new.cont41

new.cont41:                                       ; preds = %invoke.cont37, %sw.bb30
  %32 = phi ptr [ %call31, %invoke.cont37 ], [ null, %sw.bb30 ]
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont42 unwind label %lpad2

invoke.cont42:                                    ; preds = %new.cont41
  br label %sw.epilog

lpad36:                                           ; preds = %new.notnull33
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active38 = load i1, ptr %cleanup.cond35, align 1
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40

cleanup.action39:                                 ; preds = %lpad36
  %37 = load ptr, ptr %saved-rvalue34, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %37) #12
  br label %cleanup.done40

cleanup.done40:                                   ; preds = %cleanup.action39, %lpad36
  br label %ehcleanup

sw.bb43:                                          ; preds = %if.end
  %call44 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #12
  %new.isnull45 = icmp eq ptr %call44, null
  store i1 false, ptr %cleanup.cond48, align 1
  br i1 %new.isnull45, label %new.cont54, label %new.notnull46

new.notnull46:                                    ; preds = %sw.bb43
  store ptr %call44, ptr %saved-rvalue47, align 8
  store i1 true, ptr %cleanup.cond48, align 1
  %38 = load ptr, ptr %loc.addr, align 8
  %39 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515PersianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call44, ptr noundef nonnull align 8 dereferenceable(217) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %new.notnull46
  br label %new.cont54

new.cont54:                                       ; preds = %invoke.cont50, %sw.bb43
  %40 = phi ptr [ %call44, %invoke.cont50 ], [ null, %sw.bb43 ]
  %41 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %new.cont54
  br label %sw.epilog

lpad49:                                           ; preds = %new.notnull46
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  %cleanup.is_active51 = load i1, ptr %cleanup.cond48, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %lpad49
  %45 = load ptr, ptr %saved-rvalue47, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %45) #12
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %cleanup.action52, %lpad49
  br label %ehcleanup

sw.bb56:                                          ; preds = %if.end
  %call57 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #12
  %new.isnull58 = icmp eq ptr %call57, null
  store i1 false, ptr %cleanup.cond61, align 1
  br i1 %new.isnull58, label %new.cont67, label %new.notnull59

new.notnull59:                                    ; preds = %sw.bb56
  store ptr %call57, ptr %saved-rvalue60, align 8
  store i1 true, ptr %cleanup.cond61, align 1
  %46 = load ptr, ptr %loc.addr, align 8
  %47 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7519IslamicTBLACalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call57, ptr noundef nonnull align 8 dereferenceable(217) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %new.notnull59
  br label %new.cont67

new.cont67:                                       ; preds = %invoke.cont63, %sw.bb56
  %48 = phi ptr [ %call57, %invoke.cont63 ], [ null, %sw.bb56 ]
  %49 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont68 unwind label %lpad2

invoke.cont68:                                    ; preds = %new.cont67
  br label %sw.epilog

lpad62:                                           ; preds = %new.notnull59
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  %cleanup.is_active64 = load i1, ptr %cleanup.cond61, align 1
  br i1 %cleanup.is_active64, label %cleanup.action65, label %cleanup.done66

cleanup.action65:                                 ; preds = %lpad62
  %53 = load ptr, ptr %saved-rvalue60, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %53) #12
  br label %cleanup.done66

cleanup.done66:                                   ; preds = %cleanup.action65, %lpad62
  br label %ehcleanup

sw.bb69:                                          ; preds = %if.end
  %call70 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #12
  %new.isnull71 = icmp eq ptr %call70, null
  store i1 false, ptr %cleanup.cond74, align 1
  br i1 %new.isnull71, label %new.cont80, label %new.notnull72

new.notnull72:                                    ; preds = %sw.bb69
  store ptr %call70, ptr %saved-rvalue73, align 8
  store i1 true, ptr %cleanup.cond74, align 1
  %54 = load ptr, ptr %loc.addr, align 8
  %55 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520IslamicCivilCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call70, ptr noundef nonnull align 8 dereferenceable(217) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %new.notnull72
  br label %new.cont80

new.cont80:                                       ; preds = %invoke.cont76, %sw.bb69
  %56 = phi ptr [ %call70, %invoke.cont76 ], [ null, %sw.bb69 ]
  %57 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont81 unwind label %lpad2

invoke.cont81:                                    ; preds = %new.cont80
  br label %sw.epilog

lpad75:                                           ; preds = %new.notnull72
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  %cleanup.is_active77 = load i1, ptr %cleanup.cond74, align 1
  br i1 %cleanup.is_active77, label %cleanup.action78, label %cleanup.done79

cleanup.action78:                                 ; preds = %lpad75
  %61 = load ptr, ptr %saved-rvalue73, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %61) #12
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %cleanup.action78, %lpad75
  br label %ehcleanup

sw.bb82:                                          ; preds = %if.end
  %call83 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #12
  %new.isnull84 = icmp eq ptr %call83, null
  store i1 false, ptr %cleanup.cond87, align 1
  br i1 %new.isnull84, label %new.cont93, label %new.notnull85

new.notnull85:                                    ; preds = %sw.bb82
  store ptr %call83, ptr %saved-rvalue86, align 8
  store i1 true, ptr %cleanup.cond87, align 1
  %62 = load ptr, ptr %loc.addr, align 8
  %63 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7519IslamicRGSACalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call83, ptr noundef nonnull align 8 dereferenceable(217) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %new.notnull85
  br label %new.cont93

new.cont93:                                       ; preds = %invoke.cont89, %sw.bb82
  %64 = phi ptr [ %call83, %invoke.cont89 ], [ null, %sw.bb82 ]
  %65 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont94 unwind label %lpad2

invoke.cont94:                                    ; preds = %new.cont93
  br label %sw.epilog

lpad88:                                           ; preds = %new.notnull85
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  %cleanup.is_active90 = load i1, ptr %cleanup.cond87, align 1
  br i1 %cleanup.is_active90, label %cleanup.action91, label %cleanup.done92

cleanup.action91:                                 ; preds = %lpad88
  %69 = load ptr, ptr %saved-rvalue86, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %69) #12
  br label %cleanup.done92

cleanup.done92:                                   ; preds = %cleanup.action91, %lpad88
  br label %ehcleanup

sw.bb95:                                          ; preds = %if.end
  %call96 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #12
  %new.isnull97 = icmp eq ptr %call96, null
  store i1 false, ptr %cleanup.cond100, align 1
  br i1 %new.isnull97, label %new.cont106, label %new.notnull98

new.notnull98:                                    ; preds = %sw.bb95
  store ptr %call96, ptr %saved-rvalue99, align 8
  store i1 true, ptr %cleanup.cond100, align 1
  %70 = load ptr, ptr %loc.addr, align 8
  %71 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515IslamicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call96, ptr noundef nonnull align 8 dereferenceable(217) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %new.notnull98
  br label %new.cont106

new.cont106:                                      ; preds = %invoke.cont102, %sw.bb95
  %72 = phi ptr [ %call96, %invoke.cont102 ], [ null, %sw.bb95 ]
  %73 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %invoke.cont107 unwind label %lpad2

invoke.cont107:                                   ; preds = %new.cont106
  br label %sw.epilog

lpad101:                                          ; preds = %new.notnull98
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  %cleanup.is_active103 = load i1, ptr %cleanup.cond100, align 1
  br i1 %cleanup.is_active103, label %cleanup.action104, label %cleanup.done105

cleanup.action104:                                ; preds = %lpad101
  %77 = load ptr, ptr %saved-rvalue99, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %77) #12
  br label %cleanup.done105

cleanup.done105:                                  ; preds = %cleanup.action104, %lpad101
  br label %ehcleanup

sw.bb108:                                         ; preds = %if.end
  %call109 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #12
  %new.isnull110 = icmp eq ptr %call109, null
  store i1 false, ptr %cleanup.cond113, align 1
  br i1 %new.isnull110, label %new.cont119, label %new.notnull111

new.notnull111:                                   ; preds = %sw.bb108
  store ptr %call109, ptr %saved-rvalue112, align 8
  store i1 true, ptr %cleanup.cond113, align 1
  %78 = load ptr, ptr %loc.addr, align 8
  %79 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7523IslamicUmalquraCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call109, ptr noundef nonnull align 8 dereferenceable(217) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %new.notnull111
  br label %new.cont119

new.cont119:                                      ; preds = %invoke.cont115, %sw.bb108
  %80 = phi ptr [ %call109, %invoke.cont115 ], [ null, %sw.bb108 ]
  %81 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %invoke.cont120 unwind label %lpad2

invoke.cont120:                                   ; preds = %new.cont119
  br label %sw.epilog

lpad114:                                          ; preds = %new.notnull111
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  %cleanup.is_active116 = load i1, ptr %cleanup.cond113, align 1
  br i1 %cleanup.is_active116, label %cleanup.action117, label %cleanup.done118

cleanup.action117:                                ; preds = %lpad114
  %85 = load ptr, ptr %saved-rvalue112, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %85) #12
  br label %cleanup.done118

cleanup.done118:                                  ; preds = %cleanup.action117, %lpad114
  br label %ehcleanup

sw.bb121:                                         ; preds = %if.end
  %call122 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #12
  %new.isnull123 = icmp eq ptr %call122, null
  store i1 false, ptr %cleanup.cond126, align 1
  br i1 %new.isnull123, label %new.cont132, label %new.notnull124

new.notnull124:                                   ; preds = %sw.bb121
  store ptr %call122, ptr %saved-rvalue125, align 8
  store i1 true, ptr %cleanup.cond126, align 1
  %86 = load ptr, ptr %loc.addr, align 8
  %87 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514HebrewCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call122, ptr noundef nonnull align 8 dereferenceable(217) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %new.notnull124
  br label %new.cont132

new.cont132:                                      ; preds = %invoke.cont128, %sw.bb121
  %88 = phi ptr [ %call122, %invoke.cont128 ], [ null, %sw.bb121 ]
  %89 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %invoke.cont133 unwind label %lpad2

invoke.cont133:                                   ; preds = %new.cont132
  br label %sw.epilog

lpad127:                                          ; preds = %new.notnull124
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  %cleanup.is_active129 = load i1, ptr %cleanup.cond126, align 1
  br i1 %cleanup.is_active129, label %cleanup.action130, label %cleanup.done131

cleanup.action130:                                ; preds = %lpad127
  %93 = load ptr, ptr %saved-rvalue125, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %93) #12
  br label %cleanup.done131

cleanup.done131:                                  ; preds = %cleanup.action130, %lpad127
  br label %ehcleanup

sw.bb134:                                         ; preds = %if.end
  %call135 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 632) #12
  %new.isnull136 = icmp eq ptr %call135, null
  store i1 false, ptr %cleanup.cond139, align 1
  br i1 %new.isnull136, label %new.cont145, label %new.notnull137

new.notnull137:                                   ; preds = %sw.bb134
  store ptr %call135, ptr %saved-rvalue138, align 8
  store i1 true, ptr %cleanup.cond139, align 1
  %94 = load ptr, ptr %loc.addr, align 8
  %95 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515ChineseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %call135, ptr noundef nonnull align 8 dereferenceable(217) %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %new.notnull137
  br label %new.cont145

new.cont145:                                      ; preds = %invoke.cont141, %sw.bb134
  %96 = phi ptr [ %call135, %invoke.cont141 ], [ null, %sw.bb134 ]
  %97 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %invoke.cont146 unwind label %lpad2

invoke.cont146:                                   ; preds = %new.cont145
  br label %sw.epilog

lpad140:                                          ; preds = %new.notnull137
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  %cleanup.is_active142 = load i1, ptr %cleanup.cond139, align 1
  br i1 %cleanup.is_active142, label %cleanup.action143, label %cleanup.done144

cleanup.action143:                                ; preds = %lpad140
  %101 = load ptr, ptr %saved-rvalue138, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %101) #12
  br label %cleanup.done144

cleanup.done144:                                  ; preds = %cleanup.action143, %lpad140
  br label %ehcleanup

sw.bb147:                                         ; preds = %if.end
  %call148 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #12
  %new.isnull149 = icmp eq ptr %call148, null
  store i1 false, ptr %cleanup.cond152, align 1
  br i1 %new.isnull149, label %new.cont158, label %new.notnull150

new.notnull150:                                   ; preds = %sw.bb147
  store ptr %call148, ptr %saved-rvalue151, align 8
  store i1 true, ptr %cleanup.cond152, align 1
  %102 = load ptr, ptr %loc.addr, align 8
  %103 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514IndianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call148, ptr noundef nonnull align 8 dereferenceable(217) %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %new.notnull150
  br label %new.cont158

new.cont158:                                      ; preds = %invoke.cont154, %sw.bb147
  %104 = phi ptr [ %call148, %invoke.cont154 ], [ null, %sw.bb147 ]
  %105 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %invoke.cont159 unwind label %lpad2

invoke.cont159:                                   ; preds = %new.cont158
  br label %sw.epilog

lpad153:                                          ; preds = %new.notnull150
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  %cleanup.is_active155 = load i1, ptr %cleanup.cond152, align 1
  br i1 %cleanup.is_active155, label %cleanup.action156, label %cleanup.done157

cleanup.action156:                                ; preds = %lpad153
  %109 = load ptr, ptr %saved-rvalue151, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %109) #12
  br label %cleanup.done157

cleanup.done157:                                  ; preds = %cleanup.action156, %lpad153
  br label %ehcleanup

sw.bb160:                                         ; preds = %if.end
  %call161 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #12
  %new.isnull162 = icmp eq ptr %call161, null
  store i1 false, ptr %cleanup.cond165, align 1
  br i1 %new.isnull162, label %new.cont171, label %new.notnull163

new.notnull163:                                   ; preds = %sw.bb160
  store ptr %call161, ptr %saved-rvalue164, align 8
  store i1 true, ptr %cleanup.cond165, align 1
  %110 = load ptr, ptr %loc.addr, align 8
  %111 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514CopticCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call161, ptr noundef nonnull align 8 dereferenceable(217) %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %new.notnull163
  br label %new.cont171

new.cont171:                                      ; preds = %invoke.cont167, %sw.bb160
  %112 = phi ptr [ %call161, %invoke.cont167 ], [ null, %sw.bb160 ]
  %113 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %invoke.cont172 unwind label %lpad2

invoke.cont172:                                   ; preds = %new.cont171
  br label %sw.epilog

lpad166:                                          ; preds = %new.notnull163
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  %cleanup.is_active168 = load i1, ptr %cleanup.cond165, align 1
  br i1 %cleanup.is_active168, label %cleanup.action169, label %cleanup.done170

cleanup.action169:                                ; preds = %lpad166
  %117 = load ptr, ptr %saved-rvalue164, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %117) #12
  br label %cleanup.done170

cleanup.done170:                                  ; preds = %cleanup.action169, %lpad166
  br label %ehcleanup

sw.bb173:                                         ; preds = %if.end
  %call174 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #12
  %new.isnull175 = icmp eq ptr %call174, null
  store i1 false, ptr %cleanup.cond178, align 1
  br i1 %new.isnull175, label %new.cont184, label %new.notnull176

new.notnull176:                                   ; preds = %sw.bb173
  store ptr %call174, ptr %saved-rvalue177, align 8
  store i1 true, ptr %cleanup.cond178, align 1
  %118 = load ptr, ptr %loc.addr, align 8
  %119 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516EthiopicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call174, ptr noundef nonnull align 8 dereferenceable(217) %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %new.notnull176
  br label %new.cont184

new.cont184:                                      ; preds = %invoke.cont180, %sw.bb173
  %120 = phi ptr [ %call174, %invoke.cont180 ], [ null, %sw.bb173 ]
  %121 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %invoke.cont185 unwind label %lpad2

invoke.cont185:                                   ; preds = %new.cont184
  br label %sw.epilog

lpad179:                                          ; preds = %new.notnull176
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  %cleanup.is_active181 = load i1, ptr %cleanup.cond178, align 1
  br i1 %cleanup.is_active181, label %cleanup.action182, label %cleanup.done183

cleanup.action182:                                ; preds = %lpad179
  %125 = load ptr, ptr %saved-rvalue177, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %125) #12
  br label %cleanup.done183

cleanup.done183:                                  ; preds = %cleanup.action182, %lpad179
  br label %ehcleanup

sw.bb186:                                         ; preds = %if.end
  %call187 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #12
  %new.isnull188 = icmp eq ptr %call187, null
  store i1 false, ptr %cleanup.cond191, align 1
  br i1 %new.isnull188, label %new.cont197, label %new.notnull189

new.notnull189:                                   ; preds = %sw.bb186
  store ptr %call187, ptr %saved-rvalue190, align 8
  store i1 true, ptr %cleanup.cond191, align 1
  %126 = load ptr, ptr %loc.addr, align 8
  %127 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525EthiopicAmeteAlemCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call187, ptr noundef nonnull align 8 dereferenceable(217) %126, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %new.notnull189
  br label %new.cont197

new.cont197:                                      ; preds = %invoke.cont193, %sw.bb186
  %128 = phi ptr [ %call187, %invoke.cont193 ], [ null, %sw.bb186 ]
  %129 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %invoke.cont198 unwind label %lpad2

invoke.cont198:                                   ; preds = %new.cont197
  br label %sw.epilog

lpad192:                                          ; preds = %new.notnull189
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  %cleanup.is_active194 = load i1, ptr %cleanup.cond191, align 1
  br i1 %cleanup.is_active194, label %cleanup.action195, label %cleanup.done196

cleanup.action195:                                ; preds = %lpad192
  %133 = load ptr, ptr %saved-rvalue190, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %133) #12
  br label %cleanup.done196

cleanup.done196:                                  ; preds = %cleanup.action195, %lpad192
  br label %ehcleanup

sw.bb199:                                         ; preds = %if.end
  %call200 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #12
  %new.isnull201 = icmp eq ptr %call200, null
  store i1 false, ptr %cleanup.cond204, align 1
  br i1 %new.isnull201, label %new.cont210, label %new.notnull202

new.notnull202:                                   ; preds = %sw.bb199
  store ptr %call200, ptr %saved-rvalue203, align 8
  store i1 true, ptr %cleanup.cond204, align 1
  %134 = load ptr, ptr %loc.addr, align 8
  %135 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515ISO8601CalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call200, ptr noundef nonnull align 8 dereferenceable(217) %134, ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %new.notnull202
  br label %new.cont210

new.cont210:                                      ; preds = %invoke.cont206, %sw.bb199
  %136 = phi ptr [ %call200, %invoke.cont206 ], [ null, %sw.bb199 ]
  %137 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %invoke.cont211 unwind label %lpad2

invoke.cont211:                                   ; preds = %new.cont210
  br label %sw.epilog

lpad205:                                          ; preds = %new.notnull202
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  %cleanup.is_active207 = load i1, ptr %cleanup.cond204, align 1
  br i1 %cleanup.is_active207, label %cleanup.action208, label %cleanup.done209

cleanup.action208:                                ; preds = %lpad205
  %141 = load ptr, ptr %saved-rvalue203, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %141) #12
  br label %cleanup.done209

cleanup.done209:                                  ; preds = %cleanup.action208, %lpad205
  br label %ehcleanup

sw.bb212:                                         ; preds = %if.end
  %call213 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 632) #12
  %new.isnull214 = icmp eq ptr %call213, null
  store i1 false, ptr %cleanup.cond217, align 1
  br i1 %new.isnull214, label %new.cont223, label %new.notnull215

new.notnull215:                                   ; preds = %sw.bb212
  store ptr %call213, ptr %saved-rvalue216, align 8
  store i1 true, ptr %cleanup.cond217, align 1
  %142 = load ptr, ptr %loc.addr, align 8
  %143 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DangiCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %call213, ptr noundef nonnull align 8 dereferenceable(217) %142, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %new.notnull215
  br label %new.cont223

new.cont223:                                      ; preds = %invoke.cont219, %sw.bb212
  %144 = phi ptr [ %call213, %invoke.cont219 ], [ null, %sw.bb212 ]
  %145 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %invoke.cont224 unwind label %lpad2

invoke.cont224:                                   ; preds = %new.cont223
  br label %sw.epilog

lpad218:                                          ; preds = %new.notnull215
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  %cleanup.is_active220 = load i1, ptr %cleanup.cond217, align 1
  br i1 %cleanup.is_active220, label %cleanup.action221, label %cleanup.done222

cleanup.action221:                                ; preds = %lpad218
  %149 = load ptr, ptr %saved-rvalue216, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %149) #12
  br label %cleanup.done222

cleanup.done222:                                  ; preds = %cleanup.action221, %lpad218
  br label %ehcleanup

sw.default:                                       ; preds = %if.end
  %150 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %150, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont224, %invoke.cont211, %invoke.cont198, %invoke.cont185, %invoke.cont172, %invoke.cont159, %invoke.cont146, %invoke.cont133, %invoke.cont120, %invoke.cont107, %invoke.cont94, %invoke.cont81, %invoke.cont68, %invoke.cont55, %invoke.cont42, %invoke.cont29, %invoke.cont16, %invoke.cont3
  %call226 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_8CalendarEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %cal)
          to label %invoke.cont225 unwind label %lpad2

invoke.cont225:                                   ; preds = %sw.epilog
  store ptr %call226, ptr %retval, align 8
  call void @_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cal) #12
  br label %return

ehcleanup:                                        ; preds = %cleanup.done222, %cleanup.done209, %cleanup.done196, %cleanup.done183, %cleanup.done170, %cleanup.done157, %cleanup.done144, %cleanup.done131, %cleanup.done118, %cleanup.done105, %cleanup.done92, %cleanup.done79, %cleanup.done66, %cleanup.done53, %cleanup.done40, %cleanup.done27, %cleanup.done14, %lpad2, %cleanup.done
  call void @_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cal) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont225, %if.then
  %151 = load ptr, ptr %retval, align 8
  ret ptr %151

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val227 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val227
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L24getCalendarTypeForLocaleEPKc(ptr noundef %locid) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %locid.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %calType = alloca i32, align 4
  %canonicalName = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %calTypeBuf = alloca %"class.icu_75::CharString", align 8
  %sink4 = alloca %"class.icu_75::CharStringByteSink", align 8
  %region = alloca [4 x i8], align 1
  %rb = alloca ptr, align 8
  %order = alloca ptr, align 8
  %len = alloca i32, align 4
  %uCalType = alloca ptr, align 8
  store ptr %locid, ptr %locid.addr, align 8
  store i32 0, ptr %status, align 4
  store i32 -1, ptr %calType, align 4
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %canonicalName)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %canonicalName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %locid.addr, align 8
  invoke void @ulocimp_canonicalize_75(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #12
  %1 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

lpad:                                             ; preds = %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad1:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #12
  br label %ehcleanup66

if.end:                                           ; preds = %invoke.cont2
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuf)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink4, ptr noundef %calTypeBuf)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %call9 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %canonicalName)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %call9, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %sink4, ptr noundef %status)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink4) #12
  %8 = load i32, ptr %status, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont10
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuf)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %if.then14
  %call18 = invoke noundef i32 @_ZN6icu_75L15getCalendarTypeEPKc(ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 %call18, ptr %calType, align 4
  %9 = load i32, ptr %calType, align 4
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont17
  %10 = load i32, ptr %calType, align 4
  store i32 %10, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %invoke.cont60, %if.end59, %invoke.cont55, %invoke.cont53, %invoke.cont51, %if.then50, %invoke.cont43, %if.end42, %if.then39, %invoke.cont32, %invoke.cont30, %if.end29, %invoke.cont22, %if.end21, %invoke.cont15, %if.then14, %invoke.cont10, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink4) #12
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %invoke.cont11
  store i32 0, ptr %status, align 4
  %call23 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %canonicalName)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %if.end21
  %arraydecay = getelementptr inbounds [4 x i8], ptr %region, i64 0, i64 0
  %call25 = invoke i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %call23, i8 noundef signext 1, ptr noundef %arraydecay, i32 noundef 4, ptr noundef %status)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %invoke.cont22
  %17 = load i32, ptr %status, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont24
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %invoke.cont24
  %call31 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.7, ptr noundef %status)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %if.end29
  store ptr %call31, ptr %rb, align 8
  %18 = load ptr, ptr %rb, align 8
  %19 = load ptr, ptr %rb, align 8
  %call33 = invoke ptr @ures_getByKey_75(ptr noundef %18, ptr noundef @.str.20, ptr noundef %19, ptr noundef %status)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %invoke.cont30
  %20 = load ptr, ptr %rb, align 8
  %arraydecay34 = getelementptr inbounds [4 x i8], ptr %region, i64 0, i64 0
  %call36 = invoke ptr @ures_getByKey_75(ptr noundef %20, ptr noundef %arraydecay34, ptr noundef null, ptr noundef %status)
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %invoke.cont32
  store ptr %call36, ptr %order, align 8
  %21 = load i32, ptr %status, align 4
  %cmp37 = icmp eq i32 %21, 2
  br i1 %cmp37, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %invoke.cont35
  %22 = load ptr, ptr %rb, align 8
  %cmp38 = icmp ne ptr %22, null
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true
  store i32 0, ptr %status, align 4
  %23 = load ptr, ptr %rb, align 8
  %call41 = invoke ptr @ures_getByKey_75(ptr noundef %23, ptr noundef @.str.9, ptr noundef null, ptr noundef %status)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %if.then39
  store ptr %call41, ptr %order, align 8
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont40, %land.lhs.true, %invoke.cont35
  %call44 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuf)
          to label %invoke.cont43 unwind label %lpad5

invoke.cont43:                                    ; preds = %if.end42
  %24 = load i32, ptr %status, align 4
  %call46 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
          to label %invoke.cont45 unwind label %lpad5

invoke.cont45:                                    ; preds = %invoke.cont43
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end59

land.lhs.true48:                                  ; preds = %invoke.cont45
  %25 = load ptr, ptr %order, align 8
  %cmp49 = icmp ne ptr %25, null
  br i1 %cmp49, label %if.then50, label %if.end59

if.then50:                                        ; preds = %land.lhs.true48
  store i32 0, ptr %len, align 4
  %26 = load ptr, ptr %order, align 8
  %call52 = invoke ptr @ures_getStringByIndex_75(ptr noundef %26, i32 noundef 0, ptr noundef %len, ptr noundef %status)
          to label %invoke.cont51 unwind label %lpad5

invoke.cont51:                                    ; preds = %if.then50
  store ptr %call52, ptr %uCalType, align 8
  %27 = load ptr, ptr %uCalType, align 8
  %28 = load i32, ptr %len, align 4
  %call54 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuf, ptr noundef %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont53 unwind label %lpad5

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuf)
          to label %invoke.cont55 unwind label %lpad5

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef i32 @_ZN6icu_75L15getCalendarTypeEPKc(ptr noundef %call56)
          to label %invoke.cont57 unwind label %lpad5

invoke.cont57:                                    ; preds = %invoke.cont55
  store i32 %call58, ptr %calType, align 4
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont57, %land.lhs.true48, %invoke.cont45
  %29 = load ptr, ptr %order, align 8
  invoke void @ures_close_75(ptr noundef %29)
          to label %invoke.cont60 unwind label %lpad5

invoke.cont60:                                    ; preds = %if.end59
  %30 = load ptr, ptr %rb, align 8
  invoke void @ures_close_75(ptr noundef %30)
          to label %invoke.cont61 unwind label %lpad5

invoke.cont61:                                    ; preds = %invoke.cont60
  %31 = load i32, ptr %calType, align 4
  %cmp62 = icmp eq i32 %31, -1
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %invoke.cont61
  store i32 0, ptr %calType, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %invoke.cont61
  %32 = load i32, ptr %calType, align 4
  store i32 %32, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end64, %if.then28, %if.then19
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuf) #12
  br label %cleanup65

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuf) #12
  br label %ehcleanup66

cleanup65:                                        ; preds = %cleanup, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %canonicalName) #12
  %33 = load i32, ptr %retval, align 4
  ret i32 %33

ehcleanup66:                                      ; preds = %ehcleanup, %lpad1, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %canonicalName) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup66
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

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

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fFirstDayOfWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %fFirstDayOfWeek, align 8
  %1 = load i32, ptr %value.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %cmp2 = icmp sge i32 %2, 1
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %value.addr, align 4
  %cmp4 = icmp sle i32 %3, 7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %4 = load i32, ptr %value.addr, align 4
  %fFirstDayOfWeek5 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  store i32 %4, ptr %fFirstDayOfWeek5, align 8
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fAreFieldsSet, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 dereferenceable(618) %this, i8 noundef zeroext %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %value.addr, align 1
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %value.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp sgt i32 %conv2, 7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i8 7, ptr %value.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %fMinimalDaysInFirstWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 16
  %2 = load i8, ptr %fMinimalDaysInFirstWeek, align 4
  %conv6 = zext i8 %2 to i32
  %3 = load i8, ptr %value.addr, align 1
  %conv7 = zext i8 %3 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %4 = load i8, ptr %value.addr, align 1
  %fMinimalDaysInFirstWeek10 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 16
  store i8 %4, ptr %fMinimalDaysInFirstWeek10, align 4
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fAreFieldsSet, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::LocaleCacheKey", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %cache, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cache, align 8
  %4 = load ptr, ptr %loc.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %4)
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp) #12
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514SharedCalendarptEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedCalendar", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %zone) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fZone = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %fZone, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %3 = load ptr, ptr %zone.addr, align 8
  %fZone2 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  store ptr %3, ptr %fZone2, align 8
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fAreFieldsSet, align 1
  br label %return

return:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %millis, ptr %millis.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load double, ptr %millis.addr, align 8
  %cmp = fcmp ogt double %2, 0x43846A3EDDF8CD80
  br i1 %cmp, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.end
  %call3 = call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  store double 0x43846A3EDDF8CD80, ptr %millis.addr, align 8
  br label %if.end6

if.else:                                          ; preds = %if.then2
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %for.end

if.end6:                                          ; preds = %if.then5
  br label %if.end21

if.else7:                                         ; preds = %if.end
  %4 = load double, ptr %millis.addr, align 8
  %cmp8 = fcmp olt double %4, 0xC384763B62073280
  br i1 %cmp8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else7
  %call10 = call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then9
  store double 0xC384763B62073280, ptr %millis.addr, align 8
  br label %if.end14

if.else13:                                        ; preds = %if.then9
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  br label %for.end

if.end14:                                         ; preds = %if.then12
  br label %if.end20

if.else15:                                        ; preds = %if.else7
  %6 = load double, ptr %millis.addr, align 8
  %call16 = call signext i8 @uprv_isNaN_75(double noundef %6)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else15
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  br label %for.end

if.end19:                                         ; preds = %if.else15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end6
  %8 = load double, ptr %millis.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 9
  store double %8, ptr %fTime, align 8
  %fAreAllFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 3
  store i8 0, ptr %fAreAllFieldsSet, align 2
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fAreFieldsSet, align 1
  %fAreFieldsVirtuallySet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 4
  store i8 1, ptr %fAreFieldsVirtuallySet, align 1
  %fIsTimeSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 1
  store i8 1, ptr %fIsTimeSet, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %9 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %9, 24
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %11 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %11 to i64
  %arrayidx24 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom23
  store i32 0, ptr %arrayidx24, align 4
  %fIsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %12 to i64
  %arrayidx26 = getelementptr inbounds [24 x i8], ptr %fIsSet, i64 0, i64 %idxprom25
  store i8 0, ptr %arrayidx26, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %if.then18, %if.else13, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_758Calendar6getNowEv() #1 align 2 {
entry:
  %call = call double @uprv_getUTCtime_75()
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef %typeBuffer, i32 noundef %typeBufferSize, ptr noundef nonnull align 4 dereferenceable(4) %success) #1 align 2 {
entry:
  %aLocale.addr = alloca ptr, align 8
  %typeBuffer.addr = alloca ptr, align 8
  %typeBufferSize.addr = alloca i32, align 4
  %success.addr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %typeBuffer, ptr %typeBuffer.addr, align 8
  store i32 %typeBufferSize, ptr %typeBufferSize.addr, align 4
  store ptr %success, ptr %success.addr, align 8
  store ptr null, ptr %shared, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %1 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_7512UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %shared, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %success.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %typeBuffer.addr, align 8
  %5 = load ptr, ptr %shared, align 8
  %call1 = call noundef ptr @_ZNK6icu_7514SharedCalendarptEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %6 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(618) %call1)
  %7 = load i32, ptr %typeBufferSize.addr, align 4
  %conv = sext i32 %7 to i64
  %call3 = call ptr @strncpy(ptr noundef %4, ptr noundef %call2, i64 noundef %conv) #12
  %8 = load ptr, ptr %shared, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %typeBuffer.addr, align 8
  %10 = load i32, ptr %typeBufferSize.addr, align 4
  %sub = sub nsw i32 %10, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %tobool4 = icmp ne i8 %11, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %success.addr, align 8
  store i32 15, ptr %12, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %that) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %that.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load ptr, ptr %that.addr, align 8
  %call3 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = fcmp oeq double %call2, %call3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %status, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool5 = icmp ne i8 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool5, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fIsTimeSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %fIsTimeSet, align 8
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar10updateTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %fTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 9
  %6 = load double, ptr %fTime, align 8
  store double %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %7 = load double, ptr %retval, align 8
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %entry
  call void @__cxa_bad_typeid() #16
  unreachable

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %typeid.end
  %fLenient = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 10
  %6 = load i8, ptr %fLenient, align 8
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %other.addr, align 8
  %fLenient3 = getelementptr inbounds %"class.icu_75::Calendar", ptr %7, i32 0, i32 10
  %8 = load i8, ptr %fLenient3, align 8
  %conv4 = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fRepeatedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 13
  %9 = load i32, ptr %fRepeatedWallTime, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %fRepeatedWallTime6 = getelementptr inbounds %"class.icu_75::Calendar", ptr %10, i32 0, i32 13
  %11 = load i32, ptr %fRepeatedWallTime6, align 8
  %cmp7 = icmp eq i32 %9, %11
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %fSkippedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 14
  %12 = load i32, ptr %fSkippedWallTime, align 4
  %13 = load ptr, ptr %other.addr, align 8
  %fSkippedWallTime9 = getelementptr inbounds %"class.icu_75::Calendar", ptr %13, i32 0, i32 14
  %14 = load i32, ptr %fSkippedWallTime9, align 4
  %cmp10 = icmp eq i32 %12, %14
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %fFirstDayOfWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  %15 = load i32, ptr %fFirstDayOfWeek, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %fFirstDayOfWeek12 = getelementptr inbounds %"class.icu_75::Calendar", ptr %16, i32 0, i32 15
  %17 = load i32, ptr %fFirstDayOfWeek12, align 8
  %cmp13 = icmp eq i32 %15, %17
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %fMinimalDaysInFirstWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 16
  %18 = load i8, ptr %fMinimalDaysInFirstWeek, align 4
  %conv15 = zext i8 %18 to i32
  %19 = load ptr, ptr %other.addr, align 8
  %fMinimalDaysInFirstWeek16 = getelementptr inbounds %"class.icu_75::Calendar", ptr %19, i32 0, i32 16
  %20 = load i8, ptr %fMinimalDaysInFirstWeek16, align 4
  %conv17 = zext i8 %20 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  br i1 %cmp18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %fWeekendOnset = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 18
  %21 = load i32, ptr %fWeekendOnset, align 8
  %22 = load ptr, ptr %other.addr, align 8
  %fWeekendOnset20 = getelementptr inbounds %"class.icu_75::Calendar", ptr %22, i32 0, i32 18
  %23 = load i32, ptr %fWeekendOnset20, align 8
  %cmp21 = icmp eq i32 %21, %23
  br i1 %cmp21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %fWeekendOnsetMillis = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 19
  %24 = load i32, ptr %fWeekendOnsetMillis, align 4
  %25 = load ptr, ptr %other.addr, align 8
  %fWeekendOnsetMillis23 = getelementptr inbounds %"class.icu_75::Calendar", ptr %25, i32 0, i32 19
  %26 = load i32, ptr %fWeekendOnsetMillis23, align 4
  %cmp24 = icmp eq i32 %24, %26
  br i1 %cmp24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %fWeekendCease = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 20
  %27 = load i32, ptr %fWeekendCease, align 8
  %28 = load ptr, ptr %other.addr, align 8
  %fWeekendCease26 = getelementptr inbounds %"class.icu_75::Calendar", ptr %28, i32 0, i32 20
  %29 = load i32, ptr %fWeekendCease26, align 8
  %cmp27 = icmp eq i32 %27, %29
  br i1 %cmp27, label %land.lhs.true28, label %land.end

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %fWeekendCeaseMillis = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 21
  %30 = load i32, ptr %fWeekendCeaseMillis, align 4
  %31 = load ptr, ptr %other.addr, align 8
  %fWeekendCeaseMillis29 = getelementptr inbounds %"class.icu_75::Calendar", ptr %31, i32 0, i32 21
  %32 = load i32, ptr %fWeekendCeaseMillis29, align 4
  %cmp30 = icmp eq i32 %30, %32
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true28
  %fZone = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %33 = load ptr, ptr %fZone, align 8
  %34 = load ptr, ptr %other.addr, align 8
  %fZone31 = getelementptr inbounds %"class.icu_75::Calendar", ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %fZone31, align 8
  %vtable32 = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable32, i64 3
  %36 = load ptr, ptr %vfn, align 8
  %call33 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %35)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true28, %land.lhs.true25, %land.lhs.true22, %land.lhs.true19, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %typeid.end
  %37 = phi i1 [ false, %land.lhs.true28 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %typeid.end ], [ %call33, %land.rhs ]
  %conv34 = zext i1 %37 to i8
  ret i8 %conv34
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #12
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar6equalsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %when, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %when.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %when, ptr %when.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %when.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %when.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %cmp3 = fcmp oeq double %call, %call2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

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
define noundef signext i8 @_ZNK6icu_758Calendar6beforeERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %when, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %when.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %when, ptr %when.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %when.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %when.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %cmp3 = fcmp olt double %call, %call2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar5afterERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %when, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %when.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %when, ptr %when.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %when.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %when.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %cmp3 = fcmp ogt double %call, %call2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count) #1 align 2 {
entry:
  %count.addr = alloca ptr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %count.addr, align 8
  %call = call noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar25getKeywordValuesForLocaleEPKcRKNS_6LocaleEaR10UErrorCode(ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(217) %locale, i8 noundef signext %commonlyUsed, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %commonlyUsed.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %uenum = alloca ptr, align 8
  %ustringenum = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i8 %commonlyUsed, ptr %commonlyUsed.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %locale.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %2 = load i8, ptr %commonlyUsed.addr, align 1
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ucal_getKeywordValuesForLocale_75(ptr noundef %0, ptr noundef %call, i8 noundef signext %2, ptr noundef %3)
  store ptr %call1, ptr %uenum, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %uenum, align 8
  call void @uenum_close_75(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #12
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %7 = load ptr, ptr %uenum, align 8
  invoke void @_ZN6icu_7518UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %call3, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %8 = phi ptr [ %call3, %invoke.cont ], [ null, %if.end ]
  store ptr %8, ptr %ustringenum, align 8
  %9 = load ptr, ptr %ustringenum, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %new.cont
  %10 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %10, align 4
  br label %if.end5

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end5:                                          ; preds = %if.then4, %new.cont
  %15 = load ptr, ptr %ustringenum, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare ptr @ucal_getKeywordValuesForLocale_75(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

declare void @uenum_close_75(ptr noundef) #5

declare void @_ZN6icu_7518UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #5

declare double @uprv_getUTCtime_75() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar10updateTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fAreAllFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 3
  %4 = load i8, ptr %fAreAllFieldsSet, align 2
  %tobool4 = icmp ne i8 %4, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fAreFieldsSet, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %fIsTimeSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 1
  store i8 1, ptr %fIsTimeSet, align 8
  %fAreFieldsVirtuallySet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fAreFieldsVirtuallySet, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLenient = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %fLenient, align 8
  ret i8 %0
}

declare signext i8 @uprv_isNaN_75(double noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %3, 24
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end16

if.end:                                           ; preds = %entry
  %fIsTimeSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %fIsTimeSet, align 8
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar10updateTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %if.end16

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  %6 = load i8, ptr %fAreFieldsSet, align 1
  %tobool9 = icmp ne i8 %6, 0
  br i1 %tobool9, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %if.end16

if.end14:                                         ; preds = %if.then10
  %fAreFieldsSet15 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 1, ptr %fAreFieldsSet15, align 1
  %fAreAllFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 3
  store i8 1, ptr %fAreAllFieldsSet, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.then13, %if.end8, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %ec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %1, 24
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fAreFieldsVirtuallySet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %fAreFieldsVirtuallySet, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %ec, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %value.addr, align 4
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  store i32 %4, ptr %arrayidx, align 4
  %fNextStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %fNextStamp, align 4
  %cmp5 = icmp eq i32 %6, 10000
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @_ZN6icu_758Calendar16recalculateStampEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %fNextStamp8 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %fNextStamp8, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fNextStamp8, align 4
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %field.addr, align 4
  %idxprom9 = zext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom9
  store i32 %7, ptr %arrayidx10, align 4
  %fIsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %field.addr, align 4
  %idxprom11 = zext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [24 x i8], ptr %fIsSet, i64 0, i64 %idxprom11
  store i8 1, ptr %arrayidx12, align 1
  %fAreFieldsVirtuallySet13 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fAreFieldsVirtuallySet13, align 1
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fAreFieldsSet, align 1
  %fIsTimeSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fIsTimeSet, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758Calendar16recalculateStampEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %currentValue = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNextStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 8
  store i32 1, ptr %fNextStamp, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %0, 24
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  store i32 10000, ptr %currentValue, align 4
  store i32 -1, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %1, 24
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %fNextStamp5 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %fNextStamp5, align 4
  %cmp6 = icmp sgt i32 %3, %4
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body4
  %fStamp7 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [24 x i32], ptr %fStamp7, i64 0, i64 %idxprom8
  %6 = load i32, ptr %arrayidx9, align 4
  %7 = load i32, ptr %currentValue, align 4
  %cmp10 = icmp slt i32 %6, %7
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fStamp11 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [24 x i32], ptr %fStamp11, i64 0, i64 %idxprom12
  %9 = load i32, ptr %arrayidx13, align 4
  store i32 %9, ptr %currentValue, align 4
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !7

for.end:                                          ; preds = %for.cond2
  %12 = load i32, ptr %index, align 4
  %cmp14 = icmp sge i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.end
  %fNextStamp16 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 8
  %13 = load i32, ptr %fNextStamp16, align 4
  %inc17 = add nsw i32 %13, 1
  store i32 %inc17, ptr %fNextStamp16, align 4
  %fStamp18 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %14 = load i32, ptr %index, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds [24 x i32], ptr %fStamp18, i64 0, i64 %idxprom19
  store i32 %inc17, ptr %arrayidx20, align 4
  br label %if.end21

if.else:                                          ; preds = %for.end
  br label %for.end24

if.end21:                                         ; preds = %if.then15
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %15 = load i32, ptr %j, align 4
  %inc23 = add nsw i32 %15, 1
  store i32 %inc23, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end24:                                        ; preds = %if.else, %for.cond
  %fNextStamp25 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 8
  %16 = load i32, ptr %fNextStamp25, align 4
  %inc26 = add nsw i32 %16, 1
  store i32 %inc26, ptr %fNextStamp25, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar3setEiii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %month, i32 noundef %date) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %date, ptr %date.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %0)
  %1 = load i32, ptr %month.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %1)
  %2 = load i32, ptr %date.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar3setEiiiii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %month, i32 noundef %date, i32 noundef %hour, i32 noundef %minute) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %hour.addr = alloca i32, align 4
  %minute.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %date, ptr %date.addr, align 4
  store i32 %hour, ptr %hour.addr, align 4
  store i32 %minute, ptr %minute.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %0)
  %1 = load i32, ptr %month.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %1)
  %2 = load i32, ptr %date.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %2)
  %3 = load i32, ptr %hour.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 11, i32 noundef %3)
  %4 = load i32, ptr %minute.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 12, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar3setEiiiiii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %month, i32 noundef %date, i32 noundef %hour, i32 noundef %minute, i32 noundef %second) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %hour.addr = alloca i32, align 4
  %minute.addr = alloca i32, align 4
  %second.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %date, ptr %date.addr, align 4
  store i32 %hour, ptr %hour.addr, align 4
  store i32 %minute, ptr %minute.addr, align 4
  store i32 %second, ptr %second.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %0)
  %1 = load i32, ptr %month.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %1)
  %2 = load i32, ptr %date.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %2)
  %3 = load i32, ptr %hour.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 11, i32 noundef %3)
  %4 = load i32, ptr %minute.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 12, i32 noundef %4)
  %5 = load i32, ptr %second.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 13, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %ec = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %1, 24
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fAreFieldsVirtuallySet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %fAreFieldsVirtuallySet, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %ec, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %field.addr, align 4
  %idxprom5 = zext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom5
  store i32 0, ptr %arrayidx6, align 4
  %6 = load i32, ptr %field.addr, align 4
  %cmp7 = icmp eq i32 %6, 2
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end4
  %fFields9 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx10 = getelementptr inbounds [24 x i32], ptr %fFields9, i64 0, i64 23
  store i32 0, ptr %arrayidx10, align 4
  %fStamp11 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx12 = getelementptr inbounds [24 x i32], ptr %fStamp11, i64 0, i64 23
  store i32 0, ptr %arrayidx12, align 4
  %fIsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 6
  %arrayidx13 = getelementptr inbounds [24 x i8], ptr %fIsSet, i64 0, i64 23
  store i8 0, ptr %arrayidx13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end4
  %7 = load i32, ptr %field.addr, align 4
  %cmp15 = icmp eq i32 %7, 23
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end14
  %fFields17 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx18 = getelementptr inbounds [24 x i32], ptr %fFields17, i64 0, i64 2
  store i32 0, ptr %arrayidx18, align 4
  %fStamp19 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx20 = getelementptr inbounds [24 x i32], ptr %fStamp19, i64 0, i64 2
  store i32 0, ptr %arrayidx20, align 4
  %fIsSet21 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 6
  %arrayidx22 = getelementptr inbounds [24 x i8], ptr %fIsSet21, i64 0, i64 2
  store i8 0, ptr %arrayidx22, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %if.end14
  %fAreFieldsVirtuallySet24 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fAreFieldsVirtuallySet24, align 1
  %fAreAllFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 3
  store i8 0, ptr %fAreAllFieldsSet, align 2
  %fAreFieldsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fAreFieldsSet, align 1
  %fIsTimeSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fIsTimeSet, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %1, 24
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fAreFieldsVirtuallySet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %fAreFieldsVirtuallySet, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp ne i32 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %5 = phi i1 [ true, %if.end ], [ %cmp3, %lor.rhs ]
  %conv = zext i1 %5 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %first, i32 noundef %last, i32 noundef %bestStampSoFar) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %bestStampSoFar.addr = alloca i32, align 4
  %bestStamp = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  store i32 %bestStampSoFar, ptr %bestStampSoFar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bestStampSoFar.addr, align 4
  store i32 %0, ptr %bestStamp, align 4
  %1 = load i32, ptr %first.addr, align 4
  store i32 %1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %last.addr, align 4
  %cmp = icmp sle i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %bestStamp, align 4
  %cmp2 = icmp sgt i32 %5, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %fStamp3 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [24 x i32], ptr %fStamp3, i64 0, i64 %idxprom4
  %8 = load i32, ptr %arrayidx5, align 4
  store i32 %8, ptr %bestStamp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %bestStamp, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %3, 24
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end17

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %field.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %7 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call5, ptr %max, align 4
  %8 = load i32, ptr %field.addr, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 21
  %10 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %call8, ptr %min, align 4
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %13 = load i32, ptr %max, align 4
  %cmp9 = icmp sgt i32 %12, %13
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end4
  %14 = load i32, ptr %field.addr, align 4
  %15 = load i32, ptr %max, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %14, i32 noundef %15)
  br label %if.end17

if.else:                                          ; preds = %if.end4
  %fFields11 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %16 = load i32, ptr %field.addr, align 4
  %idxprom12 = zext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [24 x i32], ptr %fFields11, i64 0, i64 %idxprom12
  %17 = load i32, ptr %arrayidx13, align 4
  %18 = load i32, ptr %min, align 4
  %cmp14 = icmp slt i32 %17, %18
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  %19 = load i32, ptr %field.addr, align 4
  %20 = load i32, ptr %min, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %19, i32 noundef %20)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %localMillis = alloca double, align 8
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  %millisInDay = alloca i32, align 4
  %days = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store double %call2, ptr %localMillis, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %2 = load double, ptr %localMillis, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(72) %call3, double noundef %2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load ptr, ptr %ec.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %rawOffset, align 4
  %8 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %7, %8
  %conv = sitofp i32 %add to double
  %9 = load double, ptr %localMillis, align 8
  %add8 = fadd double %9, %conv
  store double %add8, ptr %localMillis, align 8
  store i32 8912999, ptr %mask, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %10 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %10, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %mask, align 4
  %and = and i32 %11, 1
  %cmp9 = icmp eq i32 %and, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  store i32 1, ptr %arrayidx, align 4
  %fIsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [24 x i8], ptr %fIsSet, i64 0, i64 %idxprom11
  store i8 1, ptr %arrayidx12, align 1
  br label %if.end19

if.else:                                          ; preds = %for.body
  %fStamp13 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %14 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [24 x i32], ptr %fStamp13, i64 0, i64 %idxprom14
  store i32 0, ptr %arrayidx15, align 4
  %fIsSet16 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [24 x i8], ptr %fIsSet16, i64 0, i64 %idxprom17
  store i8 0, ptr %arrayidx18, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then10
  %16 = load i32, ptr %mask, align 4
  %shr = lshr i32 %16, 1
  store i32 %shr, ptr %mask, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %18 = load double, ptr %localMillis, align 8
  %call20 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef %18, i32 noundef 86400000, ptr noundef %millisInDay)
  store i32 %call20, ptr %days, align 4
  %19 = load i32, ptr %days, align 4
  %add21 = add nsw i32 %19, 2440588
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 20, i32 noundef %add21)
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx22 = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 20
  %20 = load i32, ptr %arrayidx22, align 4
  %21 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_758Calendar28computeGregorianAndDOWFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %fFields23 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx24 = getelementptr inbounds [24 x i32], ptr %fFields23, i64 0, i64 20
  %22 = load i32, ptr %arrayidx24, align 4
  %23 = load ptr, ptr %ec.addr, align 8
  %vtable25 = load ptr, ptr %this1, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 46
  %24 = load ptr, ptr %vfn26, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_758Calendar17computeWeekFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load ptr, ptr %ec.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end
  br label %return

if.end30:                                         ; preds = %for.end
  %28 = load i32, ptr %millisInDay, align 4
  %fFields31 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx32 = getelementptr inbounds [24 x i32], ptr %fFields31, i64 0, i64 21
  store i32 %28, ptr %arrayidx32, align 4
  %29 = load i32, ptr %millisInDay, align 4
  %rem = srem i32 %29, 1000
  %fFields33 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx34 = getelementptr inbounds [24 x i32], ptr %fFields33, i64 0, i64 14
  store i32 %rem, ptr %arrayidx34, align 4
  %30 = load i32, ptr %millisInDay, align 4
  %div = sdiv i32 %30, 1000
  store i32 %div, ptr %millisInDay, align 4
  %31 = load i32, ptr %millisInDay, align 4
  %rem35 = srem i32 %31, 60
  %fFields36 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx37 = getelementptr inbounds [24 x i32], ptr %fFields36, i64 0, i64 13
  store i32 %rem35, ptr %arrayidx37, align 4
  %32 = load i32, ptr %millisInDay, align 4
  %div38 = sdiv i32 %32, 60
  store i32 %div38, ptr %millisInDay, align 4
  %33 = load i32, ptr %millisInDay, align 4
  %rem39 = srem i32 %33, 60
  %fFields40 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx41 = getelementptr inbounds [24 x i32], ptr %fFields40, i64 0, i64 12
  store i32 %rem39, ptr %arrayidx41, align 4
  %34 = load i32, ptr %millisInDay, align 4
  %div42 = sdiv i32 %34, 60
  store i32 %div42, ptr %millisInDay, align 4
  %35 = load i32, ptr %millisInDay, align 4
  %fFields43 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx44 = getelementptr inbounds [24 x i32], ptr %fFields43, i64 0, i64 11
  store i32 %35, ptr %arrayidx44, align 4
  %36 = load i32, ptr %millisInDay, align 4
  %div45 = sdiv i32 %36, 12
  %fFields46 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx47 = getelementptr inbounds [24 x i32], ptr %fFields46, i64 0, i64 9
  store i32 %div45, ptr %arrayidx47, align 4
  %37 = load i32, ptr %millisInDay, align 4
  %rem48 = srem i32 %37, 12
  %fFields49 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx50 = getelementptr inbounds [24 x i32], ptr %fFields49, i64 0, i64 10
  store i32 %rem48, ptr %arrayidx50, align 4
  %38 = load i32, ptr %rawOffset, align 4
  %fFields51 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx52 = getelementptr inbounds [24 x i32], ptr %fFields51, i64 0, i64 15
  store i32 %38, ptr %arrayidx52, align 4
  %39 = load i32, ptr %dstOffset, align 4
  %fFields53 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx54 = getelementptr inbounds [24 x i32], ptr %fFields53, i64 0, i64 16
  store i32 %39, ptr %arrayidx54, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then6, %if.then
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
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fZone = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %fZone, align 8
  ret ptr %0
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef, i32 noundef, ptr noundef) #5

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar28computeGregorianAndDOWFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %julianDay.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %dow = alloca i32, align 4
  %dowLocal = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %julianDay, ptr %julianDay.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %julianDay.addr, align 4
  %1 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %julianDay.addr, align 4
  %call2 = call noundef zeroext i8 @_ZN6icu_758Calendar20julianDayToDayOfWeekEi(i32 noundef %4)
  %conv = zext i8 %call2 to i32
  store i32 %conv, ptr %dow, align 4
  %5 = load i32, ptr %dow, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 7, i32 noundef %5)
  %6 = load i32, ptr %dow, align 4
  %call3 = call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %sub = sub nsw i32 %6, %call3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %dowLocal, align 4
  %7 = load i32, ptr %dowLocal, align 4
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load i32, ptr %dowLocal, align 4
  %add5 = add nsw i32 %8, 7
  store i32 %add5, ptr %dowLocal, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %9 = load i32, ptr %dowLocal, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 18, i32 noundef %9)
  %10 = load i32, ptr %dowLocal, align 4
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 18
  store i32 %10, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar17computeWeekFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %eyear = alloca i32, align 4
  %dayOfWeek = alloca i32, align 4
  %dayOfYear = alloca i32, align 4
  %yearOfWeekOfYear = alloca i32, align 4
  %relDow = alloca i32, align 4
  %relDowJan1 = alloca i32, align 4
  %woy = alloca i32, align 4
  %prevDoy = alloca i32, align 4
  %lastDoy = alloca i32, align 4
  %lastRelDow = alloca i32, align 4
  %dayOfMonth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 19
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %eyear, align 4
  %fFields2 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr %fFields2, i64 0, i64 7
  %3 = load i32, ptr %arrayidx3, align 4
  store i32 %3, ptr %dayOfWeek, align 4
  %fFields4 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx5 = getelementptr inbounds [24 x i32], ptr %fFields4, i64 0, i64 6
  %4 = load i32, ptr %arrayidx5, align 4
  store i32 %4, ptr %dayOfYear, align 4
  %5 = load i32, ptr %eyear, align 4
  store i32 %5, ptr %yearOfWeekOfYear, align 4
  %6 = load i32, ptr %dayOfWeek, align 4
  %add = add nsw i32 %6, 7
  %call6 = call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %sub = sub nsw i32 %add, %call6
  %rem = srem i32 %sub, 7
  store i32 %rem, ptr %relDow, align 4
  %7 = load i32, ptr %dayOfWeek, align 4
  %8 = load i32, ptr %dayOfYear, align 4
  %sub7 = sub nsw i32 %7, %8
  %add8 = add nsw i32 %sub7, 7001
  %call9 = call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %sub10 = sub nsw i32 %add8, %call9
  %rem11 = srem i32 %sub10, 7
  store i32 %rem11, ptr %relDowJan1, align 4
  %9 = load i32, ptr %dayOfYear, align 4
  %sub12 = sub nsw i32 %9, 1
  %10 = load i32, ptr %relDowJan1, align 4
  %add13 = add nsw i32 %sub12, %10
  %div = sdiv i32 %add13, 7
  store i32 %div, ptr %woy, align 4
  %11 = load i32, ptr %relDowJan1, align 4
  %sub14 = sub nsw i32 7, %11
  %call15 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv = zext i8 %call15 to i32
  %cmp = icmp sge i32 %sub14, %conv
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %12 = load i32, ptr %woy, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %woy, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  %13 = load i32, ptr %woy, align 4
  %cmp18 = icmp eq i32 %13, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %14 = load i32, ptr %dayOfYear, align 4
  %15 = load i32, ptr %eyear, align 4
  %sub20 = sub nsw i32 %15, 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %16 = load ptr, ptr %vfn, align 8
  %call21 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %sub20)
  %add22 = add nsw i32 %14, %call21
  store i32 %add22, ptr %prevDoy, align 4
  %17 = load i32, ptr %prevDoy, align 4
  %18 = load i32, ptr %dayOfWeek, align 4
  %call23 = call noundef i32 @_ZN6icu_758Calendar10weekNumberEii(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %17, i32 noundef %18)
  store i32 %call23, ptr %woy, align 4
  %19 = load i32, ptr %yearOfWeekOfYear, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %yearOfWeekOfYear, align 4
  br label %if.end48

if.else:                                          ; preds = %if.end17
  %20 = load i32, ptr %eyear, align 4
  %vtable24 = load ptr, ptr %this1, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 40
  %21 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %20)
  store i32 %call26, ptr %lastDoy, align 4
  %22 = load i32, ptr %dayOfYear, align 4
  %23 = load i32, ptr %lastDoy, align 4
  %sub27 = sub nsw i32 %23, 5
  %cmp28 = icmp sge i32 %22, %sub27
  br i1 %cmp28, label %if.then29, label %if.end47

if.then29:                                        ; preds = %if.else
  %24 = load i32, ptr %relDow, align 4
  %25 = load i32, ptr %lastDoy, align 4
  %add30 = add nsw i32 %24, %25
  %26 = load i32, ptr %dayOfYear, align 4
  %sub31 = sub nsw i32 %add30, %26
  %rem32 = srem i32 %sub31, 7
  store i32 %rem32, ptr %lastRelDow, align 4
  %27 = load i32, ptr %lastRelDow, align 4
  %cmp33 = icmp slt i32 %27, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then29
  %28 = load i32, ptr %lastRelDow, align 4
  %add35 = add nsw i32 %28, 7
  store i32 %add35, ptr %lastRelDow, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then29
  %29 = load i32, ptr %lastRelDow, align 4
  %sub37 = sub nsw i32 6, %29
  %call38 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv39 = zext i8 %call38 to i32
  %cmp40 = icmp sge i32 %sub37, %conv39
  br i1 %cmp40, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end36
  %30 = load i32, ptr %dayOfYear, align 4
  %add41 = add nsw i32 %30, 7
  %31 = load i32, ptr %relDow, align 4
  %sub42 = sub nsw i32 %add41, %31
  %32 = load i32, ptr %lastDoy, align 4
  %cmp43 = icmp sgt i32 %sub42, %32
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true
  store i32 1, ptr %woy, align 4
  %33 = load i32, ptr %yearOfWeekOfYear, align 4
  %inc45 = add nsw i32 %33, 1
  store i32 %inc45, ptr %yearOfWeekOfYear, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %land.lhs.true, %if.end36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then19
  %34 = load i32, ptr %woy, align 4
  %fFields49 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx50 = getelementptr inbounds [24 x i32], ptr %fFields49, i64 0, i64 3
  store i32 %34, ptr %arrayidx50, align 4
  %35 = load i32, ptr %yearOfWeekOfYear, align 4
  %fFields51 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx52 = getelementptr inbounds [24 x i32], ptr %fFields51, i64 0, i64 17
  store i32 %35, ptr %arrayidx52, align 4
  %fFields53 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx54 = getelementptr inbounds [24 x i32], ptr %fFields53, i64 0, i64 5
  %36 = load i32, ptr %arrayidx54, align 4
  store i32 %36, ptr %dayOfMonth, align 4
  %37 = load i32, ptr %dayOfMonth, align 4
  %38 = load i32, ptr %dayOfWeek, align 4
  %call55 = call noundef i32 @_ZN6icu_758Calendar10weekNumberEii(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %37, i32 noundef %38)
  %fFields56 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx57 = getelementptr inbounds [24 x i32], ptr %fFields56, i64 0, i64 4
  store i32 %call55, ptr %arrayidx57, align 4
  %39 = load i32, ptr %dayOfMonth, align 4
  %sub58 = sub nsw i32 %39, 1
  %div59 = sdiv i32 %sub58, 7
  %add60 = add nsw i32 %div59, 1
  %fFields61 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %arrayidx62 = getelementptr inbounds [24 x i32], ptr %fFields61, i64 0, i64 8
  store i32 %add60, ptr %arrayidx62, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN6icu_758Calendar20julianDayToDayOfWeekEi(i32 noundef %julian) #0 align 2 {
entry:
  %julian.addr = alloca i32, align 4
  %dayOfWeek = alloca i8, align 1
  %result = alloca i8, align 1
  store i32 %julian, ptr %julian.addr, align 4
  %0 = load i32, ptr %julian.addr, align 4
  %add = add nsw i32 %0, 1
  %rem = srem i32 %add, 7
  %conv = trunc i32 %rem to i8
  store i8 %conv, ptr %dayOfWeek, align 1
  %1 = load i8, ptr %dayOfWeek, align 1
  %conv1 = sext i8 %1 to i32
  %2 = load i8, ptr %dayOfWeek, align 1
  %conv2 = sext i8 %2 to i32
  %cmp = icmp slt i32 %conv2, 0
  %cond = select i1 %cmp, i32 8, i32 1
  %add3 = add nsw i32 %conv1, %cond
  %conv4 = trunc i32 %add3 to i8
  store i8 %conv4, ptr %result, align 1
  %3 = load i8, ptr %result, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %julianDay.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %gregorianDayOfWeekUnused = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %julianDay, ptr %julianDay.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %julianDay.addr, align 4
  %sub = sub nsw i32 %2, 2440588
  %fGregorianYear = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 22
  %fGregorianMonth = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 23
  %fGregorianDayOfMonth = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 25
  %fGregorianDayOfYear = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 24
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianYear, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianMonth, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianDayOfMonth, ptr noundef nonnull align 4 dereferenceable(4) %gregorianDayOfWeekUnused, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianDayOfYear)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFirstDayOfWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %fFirstDayOfWeek, align 8
  ret i32 %0
}

declare void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMinimalDaysInFirstWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 16
  %0 = load i8, ptr %fMinimalDaysInFirstWeek, align 4
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_758Calendar10weekNumberEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %dayOfPeriod, i32 noundef %dayOfWeek) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dayOfPeriod.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dayOfPeriod, ptr %dayOfPeriod.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dayOfPeriod.addr, align 4
  %1 = load i32, ptr %dayOfPeriod.addr, align 4
  %2 = load i32, ptr %dayOfWeek.addr, align 4
  %call = call noundef i32 @_ZN6icu_758Calendar10weekNumberEiii(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar10weekNumberEiii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %desiredDay, i32 noundef %dayOfPeriod, i32 noundef %dayOfWeek) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %desiredDay.addr = alloca i32, align 4
  %dayOfPeriod.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %periodStartDayOfWeek = alloca i32, align 4
  %weekNo = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %desiredDay, ptr %desiredDay.addr, align 4
  store i32 %dayOfPeriod, ptr %dayOfPeriod.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dayOfWeek.addr, align 4
  %call = call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %sub = sub nsw i32 %0, %call
  %1 = load i32, ptr %dayOfPeriod.addr, align 4
  %sub2 = sub nsw i32 %sub, %1
  %add = add nsw i32 %sub2, 1
  %rem = srem i32 %add, 7
  store i32 %rem, ptr %periodStartDayOfWeek, align 4
  %2 = load i32, ptr %periodStartDayOfWeek, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %periodStartDayOfWeek, align 4
  %add3 = add nsw i32 %3, 7
  store i32 %add3, ptr %periodStartDayOfWeek, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %desiredDay.addr, align 4
  %5 = load i32, ptr %periodStartDayOfWeek, align 4
  %add4 = add nsw i32 %4, %5
  %sub5 = sub nsw i32 %add4, 1
  %div = sdiv i32 %sub5, 7
  store i32 %div, ptr %weekNo, align 4
  %6 = load i32, ptr %periodStartDayOfWeek, align 4
  %sub6 = sub nsw i32 7, %6
  %call7 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv = zext i8 %call7 to i32
  %cmp8 = icmp sge i32 %sub6, %conv
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %7 = load i32, ptr %weekNo, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %weekNo, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %8 = load i32, ptr %weekNo, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %month = alloca i32, align 4
  %eyear = alloca i32, align 4
  %era = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_758Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call2, ptr %month, align 4
  %3 = load i32, ptr %month, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %3)
  %4 = load i32, ptr %month, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23, i32 noundef %4)
  %call3 = call noundef i32 @_ZNK6icu_758Calendar22getGregorianDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %call3)
  %call4 = call noundef i32 @_ZNK6icu_758Calendar21getGregorianDayOfYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, i32 noundef %call4)
  %call5 = call noundef i32 @_ZNK6icu_758Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call5, ptr %eyear, align 4
  %5 = load i32, ptr %eyear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %5)
  store i32 1, ptr %era, align 4
  %6 = load i32, ptr %eyear, align 4
  %cmp = icmp slt i32 %6, 1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %era, align 4
  %7 = load i32, ptr %eyear, align 4
  %sub = sub nsw i32 1, %7
  store i32 %sub, ptr %eyear, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %8 = load i32, ptr %era, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef %8)
  %9 = load i32, ptr %eyear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %9)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGregorianMonth = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 23
  %0 = load i32, ptr %fGregorianMonth, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar22getGregorianDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGregorianDayOfMonth = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 25
  %0 = load i32, ptr %fGregorianDayOfMonth, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar21getGregorianDayOfYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGregorianDayOfYear = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %fGregorianDayOfYear, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGregorianYear = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 22
  %0 = load i32, ptr %fGregorianYear, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %1 = load i32, ptr %amount.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %gap = alloca i32, align 4
  %value = alloca i32, align 4
  %start = alloca double, align 8
  %oldHour = alloca i32, align 4
  %max23 = alloca i32, align 4
  %newHour = alloca i32, align 4
  %max38 = alloca i32, align 4
  %mon = alloca i32, align 4
  %era0WithYearsThatGoBackwards = alloca i8, align 1
  %era = alloca i32, align 4
  %calType = alloca ptr, align 8
  %newYear = alloca i32, align 4
  %maxYear = alloca i32, align 4
  %dow = alloca i32, align 4
  %fdm = alloca i32, align 4
  %start132 = alloca i32, align 4
  %monthLen = alloca i32, align 4
  %ldm = alloca i32, align 4
  %limit = alloca i32, align 4
  %gap151 = alloca i32, align 4
  %day_of_month = alloca i32, align 4
  %dow173 = alloca i32, align 4
  %fdy = alloca i32, align 4
  %start189 = alloca i32, align 4
  %yearLen = alloca i32, align 4
  %ldy = alloca i32, align 4
  %limit206 = alloca i32, align 4
  %gap209 = alloca i32, align 4
  %day_of_year = alloca i32, align 4
  %delta = alloca double, align 8
  %min2 = alloca double, align 8
  %newtime = alloca double, align 8
  %yearLength = alloca double, align 8
  %oneYear = alloca double, align 8
  %delta254 = alloca double, align 8
  %leadDays = alloca i32, align 4
  %min2265 = alloca double, align 8
  %newtime269 = alloca double, align 8
  %delta280 = alloca double, align 8
  %preWeeks = alloca i32, align 4
  %postWeeks = alloca i32, align 4
  %min2291 = alloca double, align 8
  %gap2 = alloca double, align 8
  %newtime300 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %amount.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %sw.epilog

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %field.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load i32, ptr %field.addr, align 4
  %cmp5 = icmp sge i32 %5, 24
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %sw.epilog

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %field.addr, align 4
  switch i32 %7, label %sw.default [
    i32 5, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 21, label %sw.bb
    i32 0, label %sw.bb
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

sw.bb:                                            ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %8 = load i32, ptr %field.addr, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %10 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %call8, ptr %min, align 4
  %11 = load i32, ptr %field.addr, align 4
  %12 = load ptr, ptr %status.addr, align 8
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 22
  %13 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %call11, ptr %max, align 4
  %14 = load i32, ptr %max, align 4
  %15 = load i32, ptr %min, align 4
  %sub = sub nsw i32 %14, %15
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %gap, align 4
  %16 = load i32, ptr %field.addr, align 4
  %call12 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %16)
  %17 = load i32, ptr %amount.addr, align 4
  %add13 = add nsw i32 %call12, %17
  store i32 %add13, ptr %value, align 4
  %18 = load i32, ptr %value, align 4
  %19 = load i32, ptr %min, align 4
  %sub14 = sub nsw i32 %18, %19
  %20 = load i32, ptr %gap, align 4
  %rem = srem i32 %sub14, %20
  store i32 %rem, ptr %value, align 4
  %21 = load i32, ptr %value, align 4
  %cmp15 = icmp slt i32 %21, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.bb
  %22 = load i32, ptr %gap, align 4
  %23 = load i32, ptr %value, align 4
  %add17 = add nsw i32 %23, %22
  store i32 %add17, ptr %value, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %sw.bb
  %24 = load i32, ptr %min, align 4
  %25 = load i32, ptr %value, align 4
  %add19 = add nsw i32 %25, %24
  store i32 %add19, ptr %value, align 4
  %26 = load i32, ptr %field.addr, align 4
  %27 = load i32, ptr %value, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %26, i32 noundef %27)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end7, %if.end7
  %28 = load ptr, ptr %status.addr, align 8
  %call21 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store double %call21, ptr %start, align 8
  %29 = load i32, ptr %field.addr, align 4
  %call22 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %29)
  store i32 %call22, ptr %oldHour, align 4
  %30 = load i32, ptr %field.addr, align 4
  %vtable24 = load ptr, ptr %this1, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 16
  %31 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %30)
  store i32 %call26, ptr %max23, align 4
  %32 = load i32, ptr %oldHour, align 4
  %33 = load i32, ptr %amount.addr, align 4
  %add27 = add nsw i32 %32, %33
  %34 = load i32, ptr %max23, align 4
  %add28 = add nsw i32 %34, 1
  %rem29 = srem i32 %add27, %add28
  store i32 %rem29, ptr %newHour, align 4
  %35 = load i32, ptr %newHour, align 4
  %cmp30 = icmp slt i32 %35, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %sw.bb20
  %36 = load i32, ptr %max23, align 4
  %add32 = add nsw i32 %36, 1
  %37 = load i32, ptr %newHour, align 4
  %add33 = add nsw i32 %37, %add32
  store i32 %add33, ptr %newHour, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %sw.bb20
  %38 = load double, ptr %start, align 8
  %39 = load i32, ptr %newHour, align 4
  %40 = load i32, ptr %oldHour, align 4
  %sub35 = sub nsw i32 %39, %40
  %mul = mul nsw i32 3600000, %sub35
  %conv = sitofp i32 %mul to double
  %add36 = fadd double %38, %conv
  %41 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %add36, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end7, %if.end7
  %42 = load ptr, ptr %status.addr, align 8
  %vtable39 = load ptr, ptr %this1, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 22
  %43 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store i32 %call41, ptr %max38, align 4
  %call42 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2)
  %44 = load i32, ptr %amount.addr, align 4
  %add43 = add nsw i32 %call42, %44
  %45 = load i32, ptr %max38, align 4
  %add44 = add nsw i32 %45, 1
  %rem45 = srem i32 %add43, %add44
  store i32 %rem45, ptr %mon, align 4
  %46 = load i32, ptr %mon, align 4
  %cmp46 = icmp slt i32 %46, 0
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %sw.bb37
  %47 = load i32, ptr %max38, align 4
  %add48 = add nsw i32 %47, 1
  %48 = load i32, ptr %mon, align 4
  %add49 = add nsw i32 %48, %add48
  store i32 %add49, ptr %mon, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %sw.bb37
  %49 = load i32, ptr %mon, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %49)
  %50 = load ptr, ptr %status.addr, align 8
  %vtable51 = load ptr, ptr %this1, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 49
  %51 = load ptr, ptr %vfn52, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end7, %if.end7
  store i8 0, ptr %era0WithYearsThatGoBackwards, align 1
  %52 = load ptr, ptr %status.addr, align 8
  %call54 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %52)
  store i32 %call54, ptr %era, align 4
  %53 = load i32, ptr %era, align 4
  %cmp55 = icmp eq i32 %53, 0
  br i1 %cmp55, label %if.then56, label %if.end71

if.then56:                                        ; preds = %sw.bb53
  %vtable57 = load ptr, ptr %this1, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 23
  %54 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store ptr %call59, ptr %calType, align 8
  %55 = load ptr, ptr %calType, align 8
  %call60 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.3) #15
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then68, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.then56
  %56 = load ptr, ptr %calType, align 8
  %call63 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.4) #15
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %57 = load ptr, ptr %calType, align 8
  %call66 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.5) #15
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %if.then56
  %58 = load i32, ptr %amount.addr, align 4
  %sub69 = sub nsw i32 0, %58
  store i32 %sub69, ptr %amount.addr, align 4
  store i8 1, ptr %era0WithYearsThatGoBackwards, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %lor.lhs.false65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %sw.bb53
  %59 = load i32, ptr %field.addr, align 4
  %call72 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %59)
  %60 = load i32, ptr %amount.addr, align 4
  %add73 = add nsw i32 %call72, %60
  store i32 %add73, ptr %newYear, align 4
  %61 = load i32, ptr %era, align 4
  %cmp74 = icmp sgt i32 %61, 0
  br i1 %cmp74, label %if.then77, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end71
  %62 = load i32, ptr %newYear, align 4
  %cmp76 = icmp sge i32 %62, 1
  br i1 %cmp76, label %if.then77, label %if.else100

if.then77:                                        ; preds = %lor.lhs.false75, %if.end71
  %63 = load i32, ptr %field.addr, align 4
  %64 = load ptr, ptr %status.addr, align 8
  %vtable78 = load ptr, ptr %this1, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 22
  %65 = load ptr, ptr %vfn79, align 8
  %call80 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  store i32 %call80, ptr %maxYear, align 4
  %66 = load i32, ptr %maxYear, align 4
  %cmp81 = icmp slt i32 %66, 32768
  br i1 %cmp81, label %if.then82, label %if.else95

if.then82:                                        ; preds = %if.then77
  %67 = load i32, ptr %newYear, align 4
  %cmp83 = icmp slt i32 %67, 1
  br i1 %cmp83, label %if.then84, label %if.else

if.then84:                                        ; preds = %if.then82
  %68 = load i32, ptr %maxYear, align 4
  %69 = load i32, ptr %newYear, align 4
  %sub85 = sub nsw i32 0, %69
  %70 = load i32, ptr %maxYear, align 4
  %rem86 = srem i32 %sub85, %70
  %sub87 = sub nsw i32 %68, %rem86
  store i32 %sub87, ptr %newYear, align 4
  br label %if.end94

if.else:                                          ; preds = %if.then82
  %71 = load i32, ptr %newYear, align 4
  %72 = load i32, ptr %maxYear, align 4
  %cmp88 = icmp sgt i32 %71, %72
  br i1 %cmp88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.else
  %73 = load i32, ptr %newYear, align 4
  %sub90 = sub nsw i32 %73, 1
  %74 = load i32, ptr %maxYear, align 4
  %rem91 = srem i32 %sub90, %74
  %add92 = add nsw i32 %rem91, 1
  store i32 %add92, ptr %newYear, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %if.else
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then84
  br label %if.end99

if.else95:                                        ; preds = %if.then77
  %75 = load i32, ptr %newYear, align 4
  %cmp96 = icmp slt i32 %75, 1
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.else95
  store i32 1, ptr %newYear, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.else95
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end94
  br label %if.end104

if.else100:                                       ; preds = %lor.lhs.false75
  %76 = load i8, ptr %era0WithYearsThatGoBackwards, align 1
  %tobool101 = icmp ne i8 %76, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.else100
  store i32 1, ptr %newYear, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.else100
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end99
  %77 = load i32, ptr %field.addr, align 4
  %78 = load i32, ptr %newYear, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %status.addr, align 8
  %vtable105 = load ptr, ptr %this1, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 49
  %80 = load ptr, ptr %vfn106, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %81 = load ptr, ptr %status.addr, align 8
  %vtable107 = load ptr, ptr %this1, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 49
  %82 = load ptr, ptr %vfn108, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %81)
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end7
  %83 = load i32, ptr %field.addr, align 4
  %84 = load i32, ptr %field.addr, align 4
  %call110 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %84)
  %85 = load i32, ptr %amount.addr, align 4
  %add111 = add nsw i32 %call110, %85
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %83, i32 noundef %add111)
  %86 = load ptr, ptr %status.addr, align 8
  %vtable112 = load ptr, ptr %this1, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 49
  %87 = load ptr, ptr %vfn113, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %88 = load ptr, ptr %status.addr, align 8
  %vtable114 = load ptr, ptr %this1, align 8
  %vfn115 = getelementptr inbounds ptr, ptr %vtable114, i64 49
  %89 = load ptr, ptr %vfn115, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %88)
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end7
  %call117 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 7)
  %call118 = call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %sub119 = sub nsw i32 %call117, %call118
  store i32 %sub119, ptr %dow, align 4
  %90 = load i32, ptr %dow, align 4
  %cmp120 = icmp slt i32 %90, 0
  br i1 %cmp120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %sw.bb116
  %91 = load i32, ptr %dow, align 4
  %add122 = add nsw i32 %91, 7
  store i32 %add122, ptr %dow, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %sw.bb116
  %92 = load i32, ptr %dow, align 4
  %call124 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5)
  %sub125 = sub nsw i32 %92, %call124
  %add126 = add nsw i32 %sub125, 1
  %rem127 = srem i32 %add126, 7
  store i32 %rem127, ptr %fdm, align 4
  %93 = load i32, ptr %fdm, align 4
  %cmp128 = icmp slt i32 %93, 0
  br i1 %cmp128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end123
  %94 = load i32, ptr %fdm, align 4
  %add130 = add nsw i32 %94, 7
  store i32 %add130, ptr %fdm, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.end123
  %95 = load i32, ptr %fdm, align 4
  %sub133 = sub nsw i32 7, %95
  %call134 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv135 = zext i8 %call134 to i32
  %cmp136 = icmp slt i32 %sub133, %conv135
  br i1 %cmp136, label %if.then137, label %if.else139

if.then137:                                       ; preds = %if.end131
  %96 = load i32, ptr %fdm, align 4
  %sub138 = sub nsw i32 8, %96
  store i32 %sub138, ptr %start132, align 4
  br label %if.end141

if.else139:                                       ; preds = %if.end131
  %97 = load i32, ptr %fdm, align 4
  %sub140 = sub nsw i32 1, %97
  store i32 %sub140, ptr %start132, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.else139, %if.then137
  %98 = load ptr, ptr %status.addr, align 8
  %vtable142 = load ptr, ptr %this1, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 22
  %99 = load ptr, ptr %vfn143, align 8
  %call144 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %98)
  store i32 %call144, ptr %monthLen, align 4
  %100 = load i32, ptr %monthLen, align 4
  %call145 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5)
  %sub146 = sub nsw i32 %100, %call145
  %101 = load i32, ptr %dow, align 4
  %add147 = add nsw i32 %sub146, %101
  %rem148 = srem i32 %add147, 7
  store i32 %rem148, ptr %ldm, align 4
  %102 = load i32, ptr %monthLen, align 4
  %add149 = add nsw i32 %102, 7
  %103 = load i32, ptr %ldm, align 4
  %sub150 = sub nsw i32 %add149, %103
  store i32 %sub150, ptr %limit, align 4
  %104 = load i32, ptr %limit, align 4
  %105 = load i32, ptr %start132, align 4
  %sub152 = sub nsw i32 %104, %105
  store i32 %sub152, ptr %gap151, align 4
  %106 = load i32, ptr %gap151, align 4
  %cmp153 = icmp eq i32 %106, 0
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end141
  %107 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %107, align 4
  br label %sw.epilog

if.end155:                                        ; preds = %if.end141
  %call156 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5)
  %108 = load i32, ptr %amount.addr, align 4
  %mul157 = mul nsw i32 %108, 7
  %add158 = add nsw i32 %call156, %mul157
  %109 = load i32, ptr %start132, align 4
  %sub159 = sub nsw i32 %add158, %109
  %110 = load i32, ptr %gap151, align 4
  %rem160 = srem i32 %sub159, %110
  store i32 %rem160, ptr %day_of_month, align 4
  %111 = load i32, ptr %day_of_month, align 4
  %cmp161 = icmp slt i32 %111, 0
  br i1 %cmp161, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.end155
  %112 = load i32, ptr %gap151, align 4
  %113 = load i32, ptr %day_of_month, align 4
  %add163 = add nsw i32 %113, %112
  store i32 %add163, ptr %day_of_month, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then162, %if.end155
  %114 = load i32, ptr %start132, align 4
  %115 = load i32, ptr %day_of_month, align 4
  %add165 = add nsw i32 %115, %114
  store i32 %add165, ptr %day_of_month, align 4
  %116 = load i32, ptr %day_of_month, align 4
  %cmp166 = icmp slt i32 %116, 1
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end164
  store i32 1, ptr %day_of_month, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %if.end164
  %117 = load i32, ptr %day_of_month, align 4
  %118 = load i32, ptr %monthLen, align 4
  %cmp169 = icmp sgt i32 %117, %118
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end168
  %119 = load i32, ptr %monthLen, align 4
  store i32 %119, ptr %day_of_month, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.end168
  %120 = load i32, ptr %day_of_month, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %120)
  br label %sw.epilog

sw.bb172:                                         ; preds = %if.end7
  %call174 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 7)
  %call175 = call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %sub176 = sub nsw i32 %call174, %call175
  store i32 %sub176, ptr %dow173, align 4
  %121 = load i32, ptr %dow173, align 4
  %cmp177 = icmp slt i32 %121, 0
  br i1 %cmp177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %sw.bb172
  %122 = load i32, ptr %dow173, align 4
  %add179 = add nsw i32 %122, 7
  store i32 %add179, ptr %dow173, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %sw.bb172
  %123 = load i32, ptr %dow173, align 4
  %call181 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6)
  %sub182 = sub nsw i32 %123, %call181
  %add183 = add nsw i32 %sub182, 1
  %rem184 = srem i32 %add183, 7
  store i32 %rem184, ptr %fdy, align 4
  %124 = load i32, ptr %fdy, align 4
  %cmp185 = icmp slt i32 %124, 0
  br i1 %cmp185, label %if.then186, label %if.end188

if.then186:                                       ; preds = %if.end180
  %125 = load i32, ptr %fdy, align 4
  %add187 = add nsw i32 %125, 7
  store i32 %add187, ptr %fdy, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.then186, %if.end180
  %126 = load i32, ptr %fdy, align 4
  %sub190 = sub nsw i32 7, %126
  %call191 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv192 = zext i8 %call191 to i32
  %cmp193 = icmp slt i32 %sub190, %conv192
  br i1 %cmp193, label %if.then194, label %if.else196

if.then194:                                       ; preds = %if.end188
  %127 = load i32, ptr %fdy, align 4
  %sub195 = sub nsw i32 8, %127
  store i32 %sub195, ptr %start189, align 4
  br label %if.end198

if.else196:                                       ; preds = %if.end188
  %128 = load i32, ptr %fdy, align 4
  %sub197 = sub nsw i32 1, %128
  store i32 %sub197, ptr %start189, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.else196, %if.then194
  %129 = load ptr, ptr %status.addr, align 8
  %vtable199 = load ptr, ptr %this1, align 8
  %vfn200 = getelementptr inbounds ptr, ptr %vtable199, i64 22
  %130 = load ptr, ptr %vfn200, align 8
  %call201 = call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %129)
  store i32 %call201, ptr %yearLen, align 4
  %131 = load i32, ptr %yearLen, align 4
  %call202 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6)
  %sub203 = sub nsw i32 %131, %call202
  %132 = load i32, ptr %dow173, align 4
  %add204 = add nsw i32 %sub203, %132
  %rem205 = srem i32 %add204, 7
  store i32 %rem205, ptr %ldy, align 4
  %133 = load i32, ptr %yearLen, align 4
  %add207 = add nsw i32 %133, 7
  %134 = load i32, ptr %ldy, align 4
  %sub208 = sub nsw i32 %add207, %134
  store i32 %sub208, ptr %limit206, align 4
  %135 = load i32, ptr %limit206, align 4
  %136 = load i32, ptr %start189, align 4
  %sub210 = sub nsw i32 %135, %136
  store i32 %sub210, ptr %gap209, align 4
  %137 = load i32, ptr %gap209, align 4
  %cmp211 = icmp eq i32 %137, 0
  br i1 %cmp211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end198
  %138 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %138, align 4
  br label %sw.epilog

if.end213:                                        ; preds = %if.end198
  %call214 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6)
  %139 = load i32, ptr %amount.addr, align 4
  %mul215 = mul nsw i32 %139, 7
  %add216 = add nsw i32 %call214, %mul215
  %140 = load i32, ptr %start189, align 4
  %sub217 = sub nsw i32 %add216, %140
  %141 = load i32, ptr %gap209, align 4
  %rem218 = srem i32 %sub217, %141
  store i32 %rem218, ptr %day_of_year, align 4
  %142 = load i32, ptr %day_of_year, align 4
  %cmp219 = icmp slt i32 %142, 0
  br i1 %cmp219, label %if.then220, label %if.end222

if.then220:                                       ; preds = %if.end213
  %143 = load i32, ptr %gap209, align 4
  %144 = load i32, ptr %day_of_year, align 4
  %add221 = add nsw i32 %144, %143
  store i32 %add221, ptr %day_of_year, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.then220, %if.end213
  %145 = load i32, ptr %start189, align 4
  %146 = load i32, ptr %day_of_year, align 4
  %add223 = add nsw i32 %146, %145
  store i32 %add223, ptr %day_of_year, align 4
  %147 = load i32, ptr %day_of_year, align 4
  %cmp224 = icmp slt i32 %147, 1
  br i1 %cmp224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.end222
  store i32 1, ptr %day_of_year, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.end222
  %148 = load i32, ptr %day_of_year, align 4
  %149 = load i32, ptr %yearLen, align 4
  %cmp227 = icmp sgt i32 %148, %149
  br i1 %cmp227, label %if.then228, label %if.end229

if.then228:                                       ; preds = %if.end226
  %150 = load i32, ptr %yearLen, align 4
  store i32 %150, ptr %day_of_year, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.then228, %if.end226
  %151 = load i32, ptr %day_of_year, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, i32 noundef %151)
  call void @_ZN6icu_758Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2)
  call void @_ZN6icu_758Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23)
  br label %sw.epilog

sw.bb230:                                         ; preds = %if.end7
  %152 = load i32, ptr %amount.addr, align 4
  %conv231 = sitofp i32 %152 to double
  %mul232 = fmul double %conv231, 8.640000e+07
  store double %mul232, ptr %delta, align 8
  %call233 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6)
  %sub234 = sub nsw i32 %call233, 1
  %conv235 = sitofp i32 %sub234 to double
  store double %conv235, ptr %min2, align 8
  %153 = load double, ptr %min2, align 8
  %mul236 = fmul double %153, 8.640000e+07
  store double %mul236, ptr %min2, align 8
  %call237 = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %154 = load double, ptr %min2, align 8
  %sub238 = fsub double %call237, %154
  store double %sub238, ptr %min2, align 8
  %155 = load ptr, ptr %status.addr, align 8
  %vtable239 = load ptr, ptr %this1, align 8
  %vfn240 = getelementptr inbounds ptr, ptr %vtable239, i64 22
  %156 = load ptr, ptr %vfn240, align 8
  %call241 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %155)
  %conv242 = sitofp i32 %call241 to double
  store double %conv242, ptr %yearLength, align 8
  %157 = load double, ptr %yearLength, align 8
  store double %157, ptr %oneYear, align 8
  %158 = load double, ptr %oneYear, align 8
  %mul243 = fmul double %158, 8.640000e+07
  store double %mul243, ptr %oneYear, align 8
  %call244 = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %159 = load double, ptr %delta, align 8
  %add245 = fadd double %call244, %159
  %160 = load double, ptr %min2, align 8
  %sub246 = fsub double %add245, %160
  %161 = load double, ptr %oneYear, align 8
  %call247 = call double @uprv_fmod_75(double noundef %sub246, double noundef %161)
  store double %call247, ptr %newtime, align 8
  %162 = load double, ptr %newtime, align 8
  %cmp248 = fcmp olt double %162, 0.000000e+00
  br i1 %cmp248, label %if.then249, label %if.end251

if.then249:                                       ; preds = %sw.bb230
  %163 = load double, ptr %oneYear, align 8
  %164 = load double, ptr %newtime, align 8
  %add250 = fadd double %164, %163
  store double %add250, ptr %newtime, align 8
  br label %if.end251

if.end251:                                        ; preds = %if.then249, %sw.bb230
  %165 = load double, ptr %newtime, align 8
  %166 = load double, ptr %min2, align 8
  %add252 = fadd double %165, %166
  %167 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %add252, ptr noundef nonnull align 4 dereferenceable(4) %167)
  br label %sw.epilog

sw.bb253:                                         ; preds = %if.end7, %if.end7
  %168 = load i32, ptr %amount.addr, align 4
  %conv255 = sitofp i32 %168 to double
  %mul256 = fmul double %conv255, 8.640000e+07
  store double %mul256, ptr %delta254, align 8
  %169 = load i32, ptr %field.addr, align 4
  %call257 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %169)
  store i32 %call257, ptr %leadDays, align 4
  %170 = load i32, ptr %field.addr, align 4
  %cmp258 = icmp eq i32 %170, 7
  br i1 %cmp258, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb253
  %call259 = call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb253
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call259, %cond.true ], [ 1, %cond.false ]
  %171 = load i32, ptr %leadDays, align 4
  %sub260 = sub nsw i32 %171, %cond
  store i32 %sub260, ptr %leadDays, align 4
  %172 = load i32, ptr %leadDays, align 4
  %cmp261 = icmp slt i32 %172, 0
  br i1 %cmp261, label %if.then262, label %if.end264

if.then262:                                       ; preds = %cond.end
  %173 = load i32, ptr %leadDays, align 4
  %add263 = add nsw i32 %173, 7
  store i32 %add263, ptr %leadDays, align 4
  br label %if.end264

if.end264:                                        ; preds = %if.then262, %cond.end
  %call266 = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %174 = load i32, ptr %leadDays, align 4
  %conv267 = sitofp i32 %174 to double
  %neg = fneg double %conv267
  %175 = call double @llvm.fmuladd.f64(double %neg, double 8.640000e+07, double %call266)
  store double %175, ptr %min2265, align 8
  %call270 = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %176 = load double, ptr %delta254, align 8
  %add271 = fadd double %call270, %176
  %177 = load double, ptr %min2265, align 8
  %sub272 = fsub double %add271, %177
  %call273 = call double @uprv_fmod_75(double noundef %sub272, double noundef 6.048000e+08)
  store double %call273, ptr %newtime269, align 8
  %178 = load double, ptr %newtime269, align 8
  %cmp274 = fcmp olt double %178, 0.000000e+00
  br i1 %cmp274, label %if.then275, label %if.end277

if.then275:                                       ; preds = %if.end264
  %179 = load double, ptr %newtime269, align 8
  %add276 = fadd double %179, 6.048000e+08
  store double %add276, ptr %newtime269, align 8
  br label %if.end277

if.end277:                                        ; preds = %if.then275, %if.end264
  %180 = load double, ptr %newtime269, align 8
  %181 = load double, ptr %min2265, align 8
  %add278 = fadd double %180, %181
  %182 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %add278, ptr noundef nonnull align 4 dereferenceable(4) %182)
  br label %sw.epilog

sw.bb279:                                         ; preds = %if.end7
  %183 = load i32, ptr %amount.addr, align 4
  %conv281 = sitofp i32 %183 to double
  %mul282 = fmul double %conv281, 6.048000e+08
  store double %mul282, ptr %delta280, align 8
  %call283 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5)
  %sub284 = sub nsw i32 %call283, 1
  %div = sdiv i32 %sub284, 7
  store i32 %div, ptr %preWeeks, align 4
  %184 = load ptr, ptr %status.addr, align 8
  %vtable285 = load ptr, ptr %this1, align 8
  %vfn286 = getelementptr inbounds ptr, ptr %vtable285, i64 22
  %185 = load ptr, ptr %vfn286, align 8
  %call287 = call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %184)
  %call288 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5)
  %sub289 = sub nsw i32 %call287, %call288
  %div290 = sdiv i32 %sub289, 7
  store i32 %div290, ptr %postWeeks, align 4
  %call292 = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %186 = load i32, ptr %preWeeks, align 4
  %conv293 = sitofp i32 %186 to double
  %neg295 = fneg double %conv293
  %187 = call double @llvm.fmuladd.f64(double %neg295, double 6.048000e+08, double %call292)
  store double %187, ptr %min2291, align 8
  %188 = load i32, ptr %preWeeks, align 4
  %189 = load i32, ptr %postWeeks, align 4
  %add296 = add nsw i32 %188, %189
  %add297 = add nsw i32 %add296, 1
  %conv298 = sitofp i32 %add297 to double
  %mul299 = fmul double 6.048000e+08, %conv298
  store double %mul299, ptr %gap2, align 8
  %call301 = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %190 = load double, ptr %delta280, align 8
  %add302 = fadd double %call301, %190
  %191 = load double, ptr %min2291, align 8
  %sub303 = fsub double %add302, %191
  %192 = load double, ptr %gap2, align 8
  %call304 = call double @uprv_fmod_75(double noundef %sub303, double noundef %192)
  store double %call304, ptr %newtime300, align 8
  %193 = load double, ptr %newtime300, align 8
  %cmp305 = fcmp olt double %193, 0.000000e+00
  br i1 %cmp305, label %if.then306, label %if.end308

if.then306:                                       ; preds = %sw.bb279
  %194 = load double, ptr %gap2, align 8
  %195 = load double, ptr %newtime300, align 8
  %add307 = fadd double %195, %194
  store double %add307, ptr %newtime300, align 8
  br label %if.end308

if.end308:                                        ; preds = %if.then306, %sw.bb279
  %196 = load double, ptr %newtime300, align 8
  %197 = load double, ptr %min2291, align 8
  %add309 = fadd double %196, %197
  %198 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %add309, ptr noundef nonnull align 4 dereferenceable(4) %198)
  br label %sw.epilog

sw.bb310:                                         ; preds = %if.end7
  %199 = load i32, ptr %field.addr, align 4
  %200 = load i32, ptr %field.addr, align 4
  %call311 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %200)
  %201 = load i32, ptr %amount.addr, align 4
  %add312 = add nsw i32 %call311, %201
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %199, i32 noundef %add312)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %202 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %202, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb310, %if.end308, %if.end277, %if.end251, %if.end229, %if.then212, %if.end171, %if.then154, %sw.bb109, %if.end104, %if.end50, %if.end34, %if.end18, %if.then6, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

declare double @uprv_fmod_75(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %1 = load i32, ptr %amount.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %delta = alloca double, align 8
  %keepWallTimeInvariant = alloca i8, align 1
  %era = alloca i32, align 4
  %calType = alloca ptr, align 8
  %oldLenient = alloca i8, align 1
  %prevOffset = alloca i32, align 4
  %prevWallTime = alloca i32, align 4
  %newWallTime = alloca i32, align 4
  %t = alloca double, align 8
  %newOffset = alloca i32, align 4
  %adjAmount = alloca i32, align 4
  %tmpT = alloca double, align 8
  %immediatePrevTrans = alloca double, align 8
  %hasTransition = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end107

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %3, 24
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end107

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %amount.addr, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %if.end107

if.end7:                                          ; preds = %if.end4
  %6 = load i32, ptr %amount.addr, align 4
  %conv = sitofp i32 %6 to double
  store double %conv, ptr %delta, align 8
  store i8 1, ptr %keepWallTimeInvariant, align 1
  %7 = load i32, ptr %field.addr, align 4
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 17, label %sw.bb9
    i32 19, label %sw.bb27
    i32 2, label %sw.bb27
    i32 23, label %sw.bb27
    i32 3, label %sw.bb37
    i32 4, label %sw.bb37
    i32 8, label %sw.bb37
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
    i32 14, label %sw.bb48
    i32 21, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end7
  %8 = load i32, ptr %field.addr, align 4
  %9 = load i32, ptr %field.addr, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load i32, ptr %amount.addr, align 4
  %add = add nsw i32 %call8, %11
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %8, i32 noundef %add)
  %12 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end107

sw.bb9:                                           ; preds = %if.end7, %if.end7
  %14 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %call10, ptr %era, align 4
  %15 = load i32, ptr %era, align 4
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end26

if.then12:                                        ; preds = %sw.bb9
  %vtable13 = load ptr, ptr %this1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 23
  %16 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store ptr %call15, ptr %calType, align 8
  %17 = load ptr, ptr %calType, align 8
  %call16 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.3) #15
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.then12
  %18 = load ptr, ptr %calType, align 8
  %call19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.4) #15
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %19 = load ptr, ptr %calType, align 8
  %call22 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.5) #15
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %if.then12
  %20 = load i32, ptr %amount.addr, align 4
  %sub = sub nsw i32 0, %20
  store i32 %sub, ptr %amount.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %lor.lhs.false21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %sw.bb9
  br label %sw.bb27

sw.bb27:                                          ; preds = %if.end26, %if.end7, %if.end7, %if.end7
  %call28 = call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i8 %call28, ptr %oldLenient, align 1
  call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %this1, i8 noundef signext 1)
  %21 = load i32, ptr %field.addr, align 4
  %22 = load i32, ptr %field.addr, align 4
  %23 = load ptr, ptr %status.addr, align 8
  %call29 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load i32, ptr %amount.addr, align 4
  %add30 = add nsw i32 %call29, %24
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %21, i32 noundef %add30)
  %25 = load ptr, ptr %status.addr, align 8
  %vtable31 = load ptr, ptr %this1, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 49
  %26 = load ptr, ptr %vfn32, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i8, ptr %oldLenient, align 1
  %conv33 = sext i8 %27 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb27
  %28 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load i8, ptr %oldLenient, align 1
  call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %this1, i8 noundef signext %29)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %sw.bb27
  br label %if.end107

sw.bb37:                                          ; preds = %if.end7, %if.end7, %if.end7
  %30 = load double, ptr %delta, align 8
  %mul = fmul double %30, 6.048000e+08
  store double %mul, ptr %delta, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end7
  %31 = load double, ptr %delta, align 8
  %mul39 = fmul double %31, 4.320000e+07
  store double %mul39, ptr %delta, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %32 = load double, ptr %delta, align 8
  %mul41 = fmul double %32, 8.640000e+07
  store double %mul41, ptr %delta, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end7, %if.end7
  %33 = load double, ptr %delta, align 8
  %mul43 = fmul double %33, 3.600000e+06
  store double %mul43, ptr %delta, align 8
  store i8 0, ptr %keepWallTimeInvariant, align 1
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end7
  %34 = load double, ptr %delta, align 8
  %mul45 = fmul double %34, 6.000000e+04
  store double %mul45, ptr %delta, align 8
  store i8 0, ptr %keepWallTimeInvariant, align 1
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end7
  %35 = load double, ptr %delta, align 8
  %mul47 = fmul double %35, 1.000000e+03
  store double %mul47, ptr %delta, align 8
  store i8 0, ptr %keepWallTimeInvariant, align 1
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end7, %if.end7
  store i8 0, ptr %keepWallTimeInvariant, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %36 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %36, align 4
  br label %if.end107

sw.epilog:                                        ; preds = %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb37
  store i32 0, ptr %prevOffset, align 4
  store i32 0, ptr %prevWallTime, align 4
  %37 = load i8, ptr %keepWallTimeInvariant, align 1
  %tobool49 = icmp ne i8 %37, 0
  br i1 %tobool49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %sw.epilog
  %38 = load ptr, ptr %status.addr, align 8
  %call51 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = load ptr, ptr %status.addr, align 8
  %call52 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %add53 = add nsw i32 %call51, %call52
  store i32 %add53, ptr %prevOffset, align 4
  %40 = load ptr, ptr %status.addr, align 8
  %call54 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %40)
  store i32 %call54, ptr %prevWallTime, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %sw.epilog
  %41 = load ptr, ptr %status.addr, align 8
  %call56 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load double, ptr %delta, align 8
  %add57 = fadd double %call56, %42
  %43 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %add57, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = load i8, ptr %keepWallTimeInvariant, align 1
  %tobool58 = icmp ne i8 %44, 0
  br i1 %tobool58, label %if.then59, label %if.end107

if.then59:                                        ; preds = %if.end55
  %45 = load ptr, ptr %status.addr, align 8
  %call60 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %45)
  store i32 %call60, ptr %newWallTime, align 4
  %46 = load i32, ptr %newWallTime, align 4
  %47 = load i32, ptr %prevWallTime, align 4
  %cmp61 = icmp ne i32 %46, %47
  br i1 %cmp61, label %if.then62, label %if.end106

if.then62:                                        ; preds = %if.then59
  %call63 = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store double %call63, ptr %t, align 8
  %48 = load ptr, ptr %status.addr, align 8
  %call64 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %status.addr, align 8
  %call65 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %add66 = add nsw i32 %call64, %call65
  store i32 %add66, ptr %newOffset, align 4
  %50 = load i32, ptr %newOffset, align 4
  %51 = load i32, ptr %prevOffset, align 4
  %cmp67 = icmp ne i32 %50, %51
  br i1 %cmp67, label %if.then68, label %if.end105

if.then68:                                        ; preds = %if.then62
  %52 = load i32, ptr %prevOffset, align 4
  %53 = load i32, ptr %newOffset, align 4
  %sub69 = sub nsw i32 %52, %53
  store i32 %sub69, ptr %adjAmount, align 4
  %54 = load i32, ptr %adjAmount, align 4
  %cmp70 = icmp sge i32 %54, 0
  br i1 %cmp70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then68
  %55 = load i32, ptr %adjAmount, align 4
  %rem = srem i32 %55, 86400000
  br label %cond.end

cond.false:                                       ; preds = %if.then68
  %56 = load i32, ptr %adjAmount, align 4
  %sub71 = sub nsw i32 0, %56
  %rem72 = srem i32 %sub71, 86400000
  %sub73 = sub nsw i32 0, %rem72
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %rem, %cond.true ], [ %sub73, %cond.false ]
  store i32 %cond, ptr %adjAmount, align 4
  %57 = load i32, ptr %adjAmount, align 4
  %cmp74 = icmp ne i32 %57, 0
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %cond.end
  %58 = load double, ptr %t, align 8
  %59 = load i32, ptr %adjAmount, align 4
  %conv76 = sitofp i32 %59 to double
  %add77 = fadd double %58, %conv76
  %60 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %add77, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %61 = load ptr, ptr %status.addr, align 8
  %call78 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %61)
  store i32 %call78, ptr %newWallTime, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %cond.end
  %62 = load i32, ptr %newWallTime, align 4
  %63 = load i32, ptr %prevWallTime, align 4
  %cmp80 = icmp ne i32 %62, %63
  br i1 %cmp80, label %if.then81, label %if.end104

if.then81:                                        ; preds = %if.end79
  %fSkippedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 14
  %64 = load i32, ptr %fSkippedWallTime, align 4
  switch i32 %64, label %sw.epilog103 [
    i32 1, label %sw.bb82
    i32 0, label %sw.bb86
    i32 2, label %sw.bb90
  ]

sw.bb82:                                          ; preds = %if.then81
  %65 = load i32, ptr %adjAmount, align 4
  %cmp83 = icmp sgt i32 %65, 0
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %sw.bb82
  %66 = load double, ptr %t, align 8
  %67 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %sw.bb82
  br label %sw.epilog103

sw.bb86:                                          ; preds = %if.then81
  %68 = load i32, ptr %adjAmount, align 4
  %cmp87 = icmp slt i32 %68, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %sw.bb86
  %69 = load double, ptr %t, align 8
  %70 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %sw.bb86
  br label %sw.epilog103

sw.bb90:                                          ; preds = %if.then81
  %71 = load i32, ptr %adjAmount, align 4
  %cmp91 = icmp sgt i32 %71, 0
  br i1 %cmp91, label %cond.true92, label %cond.false94

cond.true92:                                      ; preds = %sw.bb90
  %call93 = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  br label %cond.end95

cond.false94:                                     ; preds = %sw.bb90
  %72 = load double, ptr %t, align 8
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false94, %cond.true92
  %cond96 = phi double [ %call93, %cond.true92 ], [ %72, %cond.false94 ]
  store double %cond96, ptr %tmpT, align 8
  %73 = load double, ptr %tmpT, align 8
  %74 = load ptr, ptr %status.addr, align 8
  %call97 = call noundef signext i8 @_ZNK6icu_758Calendar34getImmediatePreviousZoneTransitionEdPdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %73, ptr noundef %immediatePrevTrans, ptr noundef nonnull align 4 dereferenceable(4) %74)
  store i8 %call97, ptr %hasTransition, align 1
  %75 = load ptr, ptr %status.addr, align 8
  %76 = load i32, ptr %75, align 4
  %call98 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %76)
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %land.lhs.true, label %if.end102

land.lhs.true:                                    ; preds = %cond.end95
  %77 = load i8, ptr %hasTransition, align 1
  %tobool100 = icmp ne i8 %77, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true
  %78 = load double, ptr %immediatePrevTrans, align 8
  %79 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %land.lhs.true, %cond.end95
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %if.end102, %if.end89, %if.end85, %if.then81
  br label %if.end104

if.end104:                                        ; preds = %sw.epilog103, %if.end79
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then62
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then59
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end55, %sw.default, %if.end36, %sw.bb, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %this, i8 noundef signext %lenient) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lenient.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %lenient, ptr %lenient.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %lenient.addr, align 1
  %fLenient = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 10
  store i8 %0, ptr %fLenient, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar34getImmediatePreviousZoneTransitionEdPdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %base, ptr noundef %transitionTime, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %transitionTime.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %btz = alloca ptr, align 8
  %trans = alloca %"class.icu_75::TimeZoneTransition", align 8
  %hasTransition = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store ptr %transitionTime, ptr %transitionTime.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_758Calendar16getBasicTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store ptr %call2, ptr %btz, align 8
  %2 = load ptr, ptr %btz, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.end
  call void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trans)
  %3 = load ptr, ptr %btz, align 8
  %4 = load double, ptr %base.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %5 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %4, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %trans)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  store i8 %call5, ptr %hasTransition, align 1
  %6 = load i8, ptr %hasTransition, align 1
  %tobool6 = icmp ne i8 %6, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont
  %call9 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %trans)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %7 = load ptr, ptr %transitionTime.addr, align 8
  store double %call9, ptr %7, align 8
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then7, %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trans) #12
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %11 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %11, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %invoke.cont8
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trans) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end12

if.else11:                                        ; preds = %if.end
  %12 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %12, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %cleanup.cont
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %cleanup, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %when, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %when.addr = alloca double, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %when, ptr %when.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %when.addr, align 8
  %1 = load i32, ptr %field.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %targetMs, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %targetMs.addr = alloca double, align 8
  %field.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %min = alloca i32, align 4
  %startMs = alloca double, align 8
  %max = alloca i32, align 4
  %ms = alloca double, align 8
  %t = alloca i32, align 4
  %ms33 = alloca double, align 8
  %max47 = alloca i32, align 4
  %ms54 = alloca double, align 8
  %t77 = alloca i32, align 4
  %ms83 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %targetMs, ptr %targetMs.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %3, 24
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %min, align 4
  %5 = load ptr, ptr %ec.addr, align 8
  %call5 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store double %call5, ptr %startMs, align 8
  %6 = load double, ptr %startMs, align 8
  %7 = load double, ptr %targetMs.addr, align 8
  %cmp6 = fcmp olt double %6, %7
  br i1 %cmp6, label %if.then7, label %if.else44

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.then7
  %8 = load ptr, ptr %ec.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load double, ptr %startMs, align 8
  %11 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load i32, ptr %field.addr, align 4
  %13 = load i32, ptr %max, align 4
  %14 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load ptr, ptr %ec.addr, align 8
  %call10 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store double %call10, ptr %ms, align 8
  %17 = load double, ptr %ms, align 8
  %18 = load double, ptr %targetMs.addr, align 8
  %cmp11 = fcmp oeq double %17, %18
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %while.body
  %19 = load i32, ptr %max, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %20 = load double, ptr %ms, align 8
  %21 = load double, ptr %targetMs.addr, align 8
  %cmp13 = fcmp ogt double %20, %21
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  br label %while.end

if.else15:                                        ; preds = %if.else
  %22 = load i32, ptr %max, align 4
  %cmp16 = icmp slt i32 %22, 2147483647
  br i1 %cmp16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else15
  %23 = load i32, ptr %max, align 4
  store i32 %23, ptr %min, align 4
  %24 = load i32, ptr %max, align 4
  %shl = shl i32 %24, 1
  store i32 %shl, ptr %max, align 4
  %25 = load i32, ptr %max, align 4
  %cmp18 = icmp slt i32 %25, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  store i32 2147483647, ptr %max, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  br label %if.end22

if.else21:                                        ; preds = %if.else15
  %26 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %26, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.end20
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then14, %while.cond
  br label %while.cond25

while.cond25:                                     ; preds = %if.end42, %while.end
  %27 = load i32, ptr %max, align 4
  %28 = load i32, ptr %min, align 4
  %sub = sub nsw i32 %27, %28
  %cmp26 = icmp sgt i32 %sub, 1
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond25
  %29 = load ptr, ptr %ec.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call27 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %30)
  %tobool28 = icmp ne i8 %call27, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond25
  %31 = phi i1 [ false, %while.cond25 ], [ %tobool28, %land.rhs ]
  br i1 %31, label %while.body29, label %while.end43

while.body29:                                     ; preds = %land.end
  %32 = load i32, ptr %min, align 4
  %33 = load i32, ptr %max, align 4
  %34 = load i32, ptr %min, align 4
  %sub30 = sub nsw i32 %33, %34
  %div = sdiv i32 %sub30, 2
  %add = add nsw i32 %32, %div
  store i32 %add, ptr %t, align 4
  %35 = load double, ptr %startMs, align 8
  %36 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load i32, ptr %field.addr, align 4
  %38 = load i32, ptr %t, align 4
  %39 = load ptr, ptr %ec.addr, align 8
  %vtable31 = load ptr, ptr %this1, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 7
  %40 = load ptr, ptr %vfn32, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %41 = load ptr, ptr %ec.addr, align 8
  %call34 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %41)
  store double %call34, ptr %ms33, align 8
  %42 = load double, ptr %ms33, align 8
  %43 = load double, ptr %targetMs.addr, align 8
  %cmp35 = fcmp oeq double %42, %43
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %while.body29
  %44 = load i32, ptr %t, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.else37:                                        ; preds = %while.body29
  %45 = load double, ptr %ms33, align 8
  %46 = load double, ptr %targetMs.addr, align 8
  %cmp38 = fcmp ogt double %45, %46
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else37
  %47 = load i32, ptr %t, align 4
  store i32 %47, ptr %max, align 4
  br label %if.end41

if.else40:                                        ; preds = %if.else37
  %48 = load i32, ptr %t, align 4
  store i32 %48, ptr %min, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %while.cond25, !llvm.loop !12

while.end43:                                      ; preds = %land.end
  br label %if.end95

if.else44:                                        ; preds = %if.end4
  %49 = load double, ptr %startMs, align 8
  %50 = load double, ptr %targetMs.addr, align 8
  %cmp45 = fcmp ogt double %49, %50
  br i1 %cmp45, label %if.then46, label %if.end94

if.then46:                                        ; preds = %if.else44
  store i32 -1, ptr %max47, align 4
  br label %while.cond48

while.cond48:                                     ; preds = %if.end67, %if.then46
  %51 = load ptr, ptr %ec.addr, align 8
  %52 = load i32, ptr %51, align 4
  %call49 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %52)
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %while.body51, label %while.end68

while.body51:                                     ; preds = %while.cond48
  %53 = load double, ptr %startMs, align 8
  %54 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %55 = load i32, ptr %field.addr, align 4
  %56 = load i32, ptr %max47, align 4
  %57 = load ptr, ptr %ec.addr, align 8
  %vtable52 = load ptr, ptr %this1, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 7
  %58 = load ptr, ptr %vfn53, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %55, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = load ptr, ptr %ec.addr, align 8
  %call55 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %59)
  store double %call55, ptr %ms54, align 8
  %60 = load double, ptr %ms54, align 8
  %61 = load double, ptr %targetMs.addr, align 8
  %cmp56 = fcmp oeq double %60, %61
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %while.body51
  %62 = load i32, ptr %max47, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.else58:                                        ; preds = %while.body51
  %63 = load double, ptr %ms54, align 8
  %64 = load double, ptr %targetMs.addr, align 8
  %cmp59 = fcmp olt double %63, %64
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.else58
  br label %while.end68

if.else61:                                        ; preds = %if.else58
  %65 = load i32, ptr %max47, align 4
  store i32 %65, ptr %min, align 4
  %66 = load i32, ptr %max47, align 4
  %shl62 = shl i32 %66, 1
  store i32 %shl62, ptr %max47, align 4
  %67 = load i32, ptr %max47, align 4
  %cmp63 = icmp eq i32 %67, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.else61
  %68 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %68, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.else61
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %while.cond48, !llvm.loop !13

while.end68:                                      ; preds = %if.then60, %while.cond48
  br label %while.cond69

while.cond69:                                     ; preds = %if.end92, %while.end68
  %69 = load i32, ptr %min, align 4
  %70 = load i32, ptr %max47, align 4
  %sub70 = sub nsw i32 %69, %70
  %cmp71 = icmp sgt i32 %sub70, 1
  br i1 %cmp71, label %land.rhs72, label %land.end75

land.rhs72:                                       ; preds = %while.cond69
  %71 = load ptr, ptr %ec.addr, align 8
  %72 = load i32, ptr %71, align 4
  %call73 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %72)
  %tobool74 = icmp ne i8 %call73, 0
  br label %land.end75

land.end75:                                       ; preds = %land.rhs72, %while.cond69
  %73 = phi i1 [ false, %while.cond69 ], [ %tobool74, %land.rhs72 ]
  br i1 %73, label %while.body76, label %while.end93

while.body76:                                     ; preds = %land.end75
  %74 = load i32, ptr %min, align 4
  %75 = load i32, ptr %max47, align 4
  %76 = load i32, ptr %min, align 4
  %sub78 = sub nsw i32 %75, %76
  %div79 = sdiv i32 %sub78, 2
  %add80 = add nsw i32 %74, %div79
  store i32 %add80, ptr %t77, align 4
  %77 = load double, ptr %startMs, align 8
  %78 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %79 = load i32, ptr %field.addr, align 4
  %80 = load i32, ptr %t77, align 4
  %81 = load ptr, ptr %ec.addr, align 8
  %vtable81 = load ptr, ptr %this1, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 7
  %82 = load ptr, ptr %vfn82, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %79, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %83 = load ptr, ptr %ec.addr, align 8
  %call84 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %83)
  store double %call84, ptr %ms83, align 8
  %84 = load double, ptr %ms83, align 8
  %85 = load double, ptr %targetMs.addr, align 8
  %cmp85 = fcmp oeq double %84, %85
  br i1 %cmp85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %while.body76
  %86 = load i32, ptr %t77, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

if.else87:                                        ; preds = %while.body76
  %87 = load double, ptr %ms83, align 8
  %88 = load double, ptr %targetMs.addr, align 8
  %cmp88 = fcmp olt double %87, %88
  br i1 %cmp88, label %if.then89, label %if.else90

if.then89:                                        ; preds = %if.else87
  %89 = load i32, ptr %t77, align 4
  store i32 %89, ptr %max47, align 4
  br label %if.end91

if.else90:                                        ; preds = %if.else87
  %90 = load i32, ptr %t77, align 4
  store i32 %90, ptr %min, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.then89
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  br label %while.cond69, !llvm.loop !14

while.end93:                                      ; preds = %land.end75
  br label %if.end94

if.end94:                                         ; preds = %while.end93, %if.else44
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %while.end43
  %91 = load double, ptr %startMs, align 8
  %92 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %93 = load i32, ptr %field.addr, align 4
  %94 = load i32, ptr %min, align 4
  %95 = load ptr, ptr %ec.addr, align 8
  %vtable96 = load ptr, ptr %this1, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 7
  %96 = load ptr, ptr %vfn97, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %93, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %97 = load ptr, ptr %ec.addr, align 8
  %98 = load i32, ptr %97, align 4
  %call98 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %98)
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end95
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end95
  %99 = load i32, ptr %min, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.then100, %if.then86, %if.then57, %if.then36, %if.then12, %if.then3, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar14orphanTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %defaultZone = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  store ptr %call, ptr %defaultZone, align 8
  %0 = load ptr, ptr %defaultZone, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fZone = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %fZone, align 8
  store ptr %1, ptr %z, align 8
  %2 = load ptr, ptr %defaultZone, align 8
  %fZone2 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  store ptr %2, ptr %fZone2, align 8
  %3 = load ptr, ptr %z, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758Calendar25setRepeatedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %option) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %option.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %option.addr, align 4
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %option.addr, align 4
  %fRepeatedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 13
  store i32 %2, ptr %fRepeatedWallTime, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_758Calendar25getRepeatedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRepeatedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %fRepeatedWallTime, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758Calendar24setSkippedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %option) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %option.addr, align 4
  %fSkippedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 14
  store i32 %0, ptr %fSkippedWallTime, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_758Calendar24getSkippedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSkippedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %fSkippedWallTime, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFirstDayOfWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  %1 = load i32, ptr %fFirstDayOfWeek, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %dayOfWeek, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dayOfWeek.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %dayOfWeek.addr, align 4
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %dayOfWeek.addr, align 4
  %cmp2 = icmp sgt i32 %3, 7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %fWeekendOnset = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 18
  %5 = load i32, ptr %fWeekendOnset, align 8
  %fWeekendCease = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 20
  %6 = load i32, ptr %fWeekendCease, align 8
  %cmp5 = icmp eq i32 %5, %6
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %7 = load i32, ptr %dayOfWeek.addr, align 4
  %fWeekendOnset7 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 18
  %8 = load i32, ptr %fWeekendOnset7, align 8
  %cmp8 = icmp ne i32 %7, %8
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %fWeekendOnsetMillis = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 19
  %9 = load i32, ptr %fWeekendOnsetMillis, align 4
  %cmp11 = icmp eq i32 %9, 0
  %cond = select i1 %cmp11, i32 1, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %fWeekendOnset13 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 18
  %10 = load i32, ptr %fWeekendOnset13, align 8
  %fWeekendCease14 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 20
  %11 = load i32, ptr %fWeekendCease14, align 8
  %cmp15 = icmp slt i32 %10, %11
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %12 = load i32, ptr %dayOfWeek.addr, align 4
  %fWeekendOnset17 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 18
  %13 = load i32, ptr %fWeekendOnset17, align 8
  %cmp18 = icmp slt i32 %12, %13
  br i1 %cmp18, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then16
  %14 = load i32, ptr %dayOfWeek.addr, align 4
  %fWeekendCease20 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 20
  %15 = load i32, ptr %fWeekendCease20, align 8
  %cmp21 = icmp sgt i32 %14, %15
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false19, %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  br label %if.end30

if.else:                                          ; preds = %if.end12
  %16 = load i32, ptr %dayOfWeek.addr, align 4
  %fWeekendCease24 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 20
  %17 = load i32, ptr %fWeekendCease24, align 8
  %cmp25 = icmp sgt i32 %16, %17
  br i1 %cmp25, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.else
  %18 = load i32, ptr %dayOfWeek.addr, align 4
  %fWeekendOnset26 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 18
  %19 = load i32, ptr %fWeekendOnset26, align 8
  %cmp27 = icmp slt i32 %18, %19
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  %20 = load i32, ptr %dayOfWeek.addr, align 4
  %fWeekendOnset31 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 18
  %21 = load i32, ptr %fWeekendOnset31, align 8
  %cmp32 = icmp eq i32 %20, %21
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %fWeekendOnsetMillis34 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 19
  %22 = load i32, ptr %fWeekendOnsetMillis34, align 4
  %cmp35 = icmp eq i32 %22, 0
  %cond36 = select i1 %cmp35, i32 1, i32 2
  store i32 %cond36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end30
  %23 = load i32, ptr %dayOfWeek.addr, align 4
  %fWeekendCease38 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 20
  %24 = load i32, ptr %fWeekendCease38, align 8
  %cmp39 = icmp eq i32 %23, %24
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %fWeekendCeaseMillis = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 21
  %25 = load i32, ptr %fWeekendCeaseMillis, align 4
  %cmp41 = icmp sge i32 %25, 86400000
  %cond42 = select i1 %cmp41, i32 1, i32 3
  store i32 %cond42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then40, %if.then33, %if.then28, %if.then22, %if.end10, %if.then9, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %dayOfWeek, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dayOfWeek.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %dayOfWeek.addr, align 4
  %fWeekendOnset = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 18
  %3 = load i32, ptr %fWeekendOnset, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %fWeekendOnsetMillis = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 19
  %4 = load i32, ptr %fWeekendOnsetMillis, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %dayOfWeek.addr, align 4
  %fWeekendCease = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 20
  %6 = load i32, ptr %fWeekendCease, align 8
  %cmp3 = icmp eq i32 %5, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  %fWeekendCeaseMillis = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 21
  %7 = load i32, ptr %fWeekendCeaseMillis, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %work = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store ptr %call2, ptr %work, align 8
  %3 = load ptr, ptr %work, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i8 0, ptr %result, align 1
  %5 = load ptr, ptr %work, align 8
  %6 = load double, ptr %date.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %5, double noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %work, align 8
  %vtable8 = load ptr, ptr %10, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 27
  %11 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(618) %10)
  store i8 %call10, ptr %result, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end4
  %12 = load ptr, ptr %work, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end11
  %vtable12 = load ptr, ptr %12, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %13 = load ptr, ptr %vfn13, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(618) %12) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end11
  %14 = load i8, ptr %result, align 1
  store i8 %14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %delete.end, %if.then3, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
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

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %dayOfWeek = alloca i32, align 4
  %dayType = alloca i32, align 4
  %millisInDay = alloca i32, align 4
  %transitionMillis = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call, ptr %dayOfWeek, align 4
  %0 = load i32, ptr %dayOfWeek, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call2, ptr %dayType, align 4
  %2 = load i32, ptr %status, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %dayType, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %if.then
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.then, %if.then
  %call6 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 21)
  store i32 %call6, ptr %millisInDay, align 4
  %4 = load i32, ptr %dayOfWeek, align 4
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 25
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call9, ptr %transitionMillis, align 4
  %6 = load i32, ptr %status, align 4
  %call10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %sw.bb5
  %7 = load i32, ptr %dayType, align 4
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %8 = load i32, ptr %millisInDay, align 4
  %9 = load i32, ptr %transitionMillis, align 4
  %cmp13 = icmp sge i32 %8, %9
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %10 = load i32, ptr %millisInDay, align 4
  %11 = load i32, ptr %transitionMillis, align 4
  %cmp14 = icmp slt i32 %10, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp13, %cond.true ], [ %cmp14, %cond.false ]
  %conv = zext i1 %cond to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb5
  br label %sw.default

sw.default:                                       ; preds = %if.end, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end15

if.end15:                                         ; preds = %sw.epilog, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %cond.end, %sw.bb4, %sw.bb
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar16getActualMinimumENS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %limitType.addr = alloca i32, align 4
  %limit = alloca i32, align 4
  %minDaysInFirst = alloca i32, align 4
  %daysInMonth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %limitType, ptr %limitType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  switch i32 %0, label %sw.default [
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
  %1 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [24 x [4 x i32]], ptr @_ZN6icu_75L15kCalendarLimitsE, i64 0, i64 %idxprom
  %2 = load i32, ptr %limitType.addr, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 %idxprom2
  %3 = load i32, ptr %arrayidx3, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %4 = load i32, ptr %limitType.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb4
  %call = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv = zext i8 %call to i32
  %cmp5 = icmp eq i32 %conv, 1
  %cond = select i1 %cmp5, i32 1, i32 0
  store i32 %cond, ptr %limit, align 4
  br label %if.end20

if.else:                                          ; preds = %sw.bb4
  %5 = load i32, ptr %limitType.addr, align 4
  %cmp6 = icmp eq i32 %5, 1
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 1, ptr %limit, align 4
  br label %if.end19

if.else8:                                         ; preds = %if.else
  %call9 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv10 = zext i8 %call9 to i32
  store i32 %conv10, ptr %minDaysInFirst, align 4
  %6 = load i32, ptr %limitType.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %7 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %6)
  store i32 %call11, ptr %daysInMonth, align 4
  %8 = load i32, ptr %limitType.addr, align 4
  %cmp12 = icmp eq i32 %8, 2
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else8
  %9 = load i32, ptr %daysInMonth, align 4
  %10 = load i32, ptr %minDaysInFirst, align 4
  %sub = sub nsw i32 7, %10
  %add = add nsw i32 %9, %sub
  %div = sdiv i32 %add, 7
  store i32 %div, ptr %limit, align 4
  br label %if.end

if.else14:                                        ; preds = %if.else8
  %11 = load i32, ptr %daysInMonth, align 4
  %add15 = add nsw i32 %11, 6
  %12 = load i32, ptr %minDaysInFirst, align 4
  %sub16 = sub nsw i32 7, %12
  %add17 = add nsw i32 %add15, %sub16
  %div18 = sdiv i32 %add17, 7
  store i32 %div18, ptr %limit, align 4
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then7
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %13 = load i32, ptr %limit, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %14 = load i32, ptr %field.addr, align 4
  %15 = load i32, ptr %limitType.addr, align 4
  %vtable21 = load ptr, ptr %this1, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 36
  %16 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %14, i32 noundef %15)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end20, %sw.bb
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %fieldValue = alloca i32, align 4
  %endValue = alloca i32, align 4
  %work = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %3, 24
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %6 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %5)
  store i32 %call5, ptr %fieldValue, align 4
  %7 = load i32, ptr %field.addr, align 4
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 14
  %8 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %7)
  store i32 %call8, ptr %endValue, align 4
  %9 = load i32, ptr %fieldValue, align 4
  %10 = load i32, ptr %endValue, align 4
  %cmp9 = icmp eq i32 %9, %10
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  %11 = load i32, ptr %fieldValue, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %12 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store ptr %call14, ptr %work, align 8
  %13 = load ptr, ptr %work, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %15 = load ptr, ptr %work, align 8
  call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %15, i8 noundef signext 1)
  %16 = load i32, ptr %fieldValue, align 4
  store i32 %16, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end17
  %17 = load ptr, ptr %work, align 8
  %18 = load i32, ptr %field.addr, align 4
  %19 = load i32, ptr %fieldValue, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %work, align 8
  %21 = load i32, ptr %field.addr, align 4
  %22 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load i32, ptr %fieldValue, align 4
  %cmp19 = icmp ne i32 %call18, %23
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %do.body
  br label %do.end

if.else:                                          ; preds = %do.body
  %24 = load i32, ptr %fieldValue, align 4
  store i32 %24, ptr %result, align 4
  %25 = load i32, ptr %fieldValue, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %fieldValue, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else
  br label %do.cond

do.cond:                                          ; preds = %if.end21
  %26 = load i32, ptr %fieldValue, align 4
  %27 = load i32, ptr %endValue, align 4
  %cmp22 = icmp sge i32 %26, %27
  br i1 %cmp22, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond, %if.then20
  %28 = load ptr, ptr %work, align 8
  %isnull = icmp eq ptr %28, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %do.end
  %vtable23 = load ptr, ptr %28, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 1
  %29 = load ptr, ptr %vfn24, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(618) %28) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %do.end
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %delete.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %delete.end
  %32 = load i32, ptr %result, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then16, %if.then10, %if.then3, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call3 = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(72) %call2)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call7 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 16)
  %cmp = icmp ne i32 %call7, 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp, %cond.true ], [ false, %cond.false ]
  %conv = zext i1 %cond to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 366
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %month = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %month, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %month, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_75L19gTemporalMonthCodesE, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %code, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %code, ptr %code.addr, align 8
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
  %2 = load ptr, ptr %code.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #15
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %code.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 77
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %m, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %6 = load i32, ptr %m, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_75L19gTemporalMonthCodesE, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %code.addr, align 8
  %9 = load i32, ptr %m, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_75L19gTemporalMonthCodesE, i64 0, i64 %idxprom8
  %10 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @strcmp(ptr noundef %8, ptr noundef %10) #15
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  %11 = load i32, ptr %m, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %11)
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 22, i32 noundef 0)
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %12 = load i32, ptr %m, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %m, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %land.lhs.true, %if.end
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar14validateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %field = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %field, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %field, align 4
  %cmp = icmp slt i32 %4, 24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %field, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp4 = icmp sge i32 %7, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %8 = load i32, ptr %field, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load i32, ptr %field, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %field, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %land.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %3, 24
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %sw.epilog

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %field.addr, align 4
  switch i32 %5, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb12
    i32 8, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %6 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call5, ptr %y, align 4
  %7 = load i32, ptr %field.addr, align 4
  %8 = load i32, ptr %y, align 4
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 33
  %9 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 39
  %10 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %8, i32 noundef %call8)
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %7, i32 noundef 1, i32 noundef %call11, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end4
  %vtable13 = load ptr, ptr %this1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 41
  %12 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call15, ptr %y, align 4
  %13 = load i32, ptr %field.addr, align 4
  %14 = load i32, ptr %y, align 4
  %vtable16 = load ptr, ptr %this1, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 40
  %15 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %14)
  %16 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %13, i32 noundef 1, i32 noundef %call18, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end4
  %17 = load i32, ptr %field.addr, align 4
  %call20 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %17)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb19
  %18 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %18, align 4
  br label %sw.epilog

if.end23:                                         ; preds = %sw.bb19
  %19 = load i32, ptr %field.addr, align 4
  %20 = load i32, ptr %field.addr, align 4
  %vtable24 = load ptr, ptr %this1, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 14
  %21 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %20)
  %22 = load i32, ptr %field.addr, align 4
  %vtable27 = load ptr, ptr %this1, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 16
  %23 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %22)
  %24 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %19, i32 noundef %call26, i32 noundef %call29, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %25 = load i32, ptr %field.addr, align 4
  %26 = load i32, ptr %field.addr, align 4
  %vtable30 = load ptr, ptr %this1, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 14
  %27 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %26)
  %28 = load i32, ptr %field.addr, align 4
  %vtable33 = load ptr, ptr %this1, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 16
  %29 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %28)
  %30 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %25, i32 noundef %call32, i32 noundef %call35, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end23, %if.then22, %sw.bb12, %sw.bb, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %3, 24
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end9

if.end4:                                          ; preds = %lor.lhs.false
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %value, align 4
  %7 = load i32, ptr %value, align 4
  %8 = load i32, ptr %min.addr, align 4
  %cmp5 = icmp slt i32 %7, %8
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %9 = load i32, ptr %value, align 4
  %10 = load i32, ptr %max.addr, align 4
  %cmp7 = icmp sgt i32 %9, %10
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %if.end4
  %11 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %11, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false6, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZN6icu_758Calendar15kDatePrecedenceE
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %defaultField, i32 noundef %alternateField) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %defaultField.addr = alloca i32, align 4
  %alternateField.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %defaultField, ptr %defaultField.addr, align 4
  store i32 %alternateField, ptr %alternateField.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %alternateField.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %fStamp2 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %defaultField.addr, align 4
  %idxprom3 = zext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [24 x i32], ptr %fStamp2, i64 0, i64 %idxprom3
  %3 = load i32, ptr %arrayidx4, align 4
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %alternateField.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %defaultField.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %precedenceTable) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %precedenceTable.addr = alloca ptr, align 8
  %bestField = alloca i32, align 4
  %tempBestField = alloca i32, align 4
  %g = alloca i32, align 4
  %bestStamp = alloca i32, align 4
  %l = alloca i32, align 4
  %lineStamp = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %precedenceTable, ptr %precedenceTable.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 24, ptr %bestField, align 4
  store i32 0, ptr %g, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc67, %entry
  %0 = load ptr, ptr %precedenceTable.addr, align 8
  %1 = load i32, ptr %g, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [12 x [8 x i32]], ptr %0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [12 x [8 x i32]], ptr %arrayidx, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [8 x i32], ptr %arrayidx2, i64 0, i64 0
  %2 = load i32, ptr %arrayidx3, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %bestField, align 4
  %cmp4 = icmp eq i32 %3, 24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %4, label %for.body, label %for.end69

for.body:                                         ; preds = %land.end
  store i32 0, ptr %bestStamp, align 4
  store i32 0, ptr %l, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc64, %for.body
  %5 = load ptr, ptr %precedenceTable.addr, align 8
  %6 = load i32, ptr %g, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [12 x [8 x i32]], ptr %5, i64 %idxprom6
  %7 = load i32, ptr %l, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [12 x [8 x i32]], ptr %arrayidx7, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [8 x i32], ptr %arrayidx9, i64 0, i64 0
  %8 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp ne i32 %8, -1
  br i1 %cmp11, label %for.body12, label %for.end66

for.body12:                                       ; preds = %for.cond5
  store i32 0, ptr %lineStamp, align 4
  %9 = load ptr, ptr %precedenceTable.addr, align 8
  %10 = load i32, ptr %g, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [12 x [8 x i32]], ptr %9, i64 %idxprom13
  %11 = load i32, ptr %l, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [12 x [8 x i32]], ptr %arrayidx14, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [8 x i32], ptr %arrayidx16, i64 0, i64 0
  %12 = load i32, ptr %arrayidx17, align 4
  %cmp18 = icmp sge i32 %12, 32
  %cond = select i1 %cmp18, i32 1, i32 0
  store i32 %cond, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %for.body12
  %13 = load ptr, ptr %precedenceTable.addr, align 8
  %14 = load i32, ptr %g, align 4
  %idxprom20 = sext i32 %14 to i64
  %arrayidx21 = getelementptr inbounds [12 x [8 x i32]], ptr %13, i64 %idxprom20
  %15 = load i32, ptr %l, align 4
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds [12 x [8 x i32]], ptr %arrayidx21, i64 0, i64 %idxprom22
  %16 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], ptr %arrayidx23, i64 0, i64 %idxprom24
  %17 = load i32, ptr %arrayidx25, align 4
  %cmp26 = icmp ne i32 %17, -1
  br i1 %cmp26, label %for.body27, label %for.end

for.body27:                                       ; preds = %for.cond19
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %precedenceTable.addr, align 8
  %19 = load i32, ptr %g, align 4
  %idxprom28 = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds [12 x [8 x i32]], ptr %18, i64 %idxprom28
  %20 = load i32, ptr %l, align 4
  %idxprom30 = sext i32 %20 to i64
  %arrayidx31 = getelementptr inbounds [12 x [8 x i32]], ptr %arrayidx29, i64 0, i64 %idxprom30
  %21 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %21 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], ptr %arrayidx31, i64 0, i64 %idxprom32
  %22 = load i32, ptr %arrayidx33, align 4
  %idxprom34 = sext i32 %22 to i64
  %arrayidx35 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom34
  %23 = load i32, ptr %arrayidx35, align 4
  store i32 %23, ptr %s, align 4
  %24 = load i32, ptr %s, align 4
  %cmp36 = icmp eq i32 %24, 0
  br i1 %cmp36, label %if.then, label %if.else

if.then:                                          ; preds = %for.body27
  br label %linesInGroup

if.else:                                          ; preds = %for.body27
  %25 = load i32, ptr %s, align 4
  %26 = load i32, ptr %lineStamp, align 4
  %cmp37 = icmp sgt i32 %25, %26
  br i1 %cmp37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.else
  %27 = load i32, ptr %s, align 4
  store i32 %27, ptr %lineStamp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then38, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond19, !llvm.loop !18

for.end:                                          ; preds = %for.cond19
  %29 = load i32, ptr %lineStamp, align 4
  %30 = load i32, ptr %bestStamp, align 4
  %cmp40 = icmp sgt i32 %29, %30
  br i1 %cmp40, label %if.then41, label %if.end63

if.then41:                                        ; preds = %for.end
  %31 = load ptr, ptr %precedenceTable.addr, align 8
  %32 = load i32, ptr %g, align 4
  %idxprom42 = sext i32 %32 to i64
  %arrayidx43 = getelementptr inbounds [12 x [8 x i32]], ptr %31, i64 %idxprom42
  %33 = load i32, ptr %l, align 4
  %idxprom44 = sext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds [12 x [8 x i32]], ptr %arrayidx43, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [8 x i32], ptr %arrayidx45, i64 0, i64 0
  %34 = load i32, ptr %arrayidx46, align 4
  store i32 %34, ptr %tempBestField, align 4
  %35 = load i32, ptr %tempBestField, align 4
  %cmp47 = icmp sge i32 %35, 32
  br i1 %cmp47, label %if.then48, label %if.else58

if.then48:                                        ; preds = %if.then41
  %36 = load i32, ptr %tempBestField, align 4
  %and = and i32 %36, 31
  store i32 %and, ptr %tempBestField, align 4
  %37 = load i32, ptr %tempBestField, align 4
  %cmp49 = icmp ne i32 %37, 5
  br i1 %cmp49, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then48
  %fStamp50 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx51 = getelementptr inbounds [24 x i32], ptr %fStamp50, i64 0, i64 4
  %38 = load i32, ptr %arrayidx51, align 4
  %fStamp52 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %39 = load i32, ptr %tempBestField, align 4
  %idxprom53 = sext i32 %39 to i64
  %arrayidx54 = getelementptr inbounds [24 x i32], ptr %fStamp52, i64 0, i64 %idxprom53
  %40 = load i32, ptr %arrayidx54, align 4
  %cmp55 = icmp slt i32 %38, %40
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false, %if.then48
  %41 = load i32, ptr %tempBestField, align 4
  store i32 %41, ptr %bestField, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %lor.lhs.false
  br label %if.end59

if.else58:                                        ; preds = %if.then41
  %42 = load i32, ptr %tempBestField, align 4
  store i32 %42, ptr %bestField, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.end57
  %43 = load i32, ptr %bestField, align 4
  %44 = load i32, ptr %tempBestField, align 4
  %cmp60 = icmp eq i32 %43, %44
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  %45 = load i32, ptr %lineStamp, align 4
  store i32 %45, ptr %bestStamp, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end59
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %for.end
  br label %linesInGroup

linesInGroup:                                     ; preds = %if.end63, %if.then
  br label %for.inc64

for.inc64:                                        ; preds = %linesInGroup
  %46 = load i32, ptr %l, align 4
  %inc65 = add nsw i32 %46, 1
  store i32 %inc65, ptr %l, align 4
  br label %for.cond5, !llvm.loop !19

for.end66:                                        ; preds = %for.cond5
  br label %for.inc67

for.inc67:                                        ; preds = %for.end66
  %47 = load i32, ptr %g, align 4
  %inc68 = add nsw i32 %47, 1
  store i32 %inc68, ptr %g, align 4
  br label %for.cond, !llvm.loop !20

for.end69:                                        ; preds = %land.end
  %48 = load i32, ptr %bestField, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %julianDay = alloca i32, align 4
  %millis = alloca double, align 8
  %millisInDay = alloca double, align 8
  %t = alloca double, align 8
  %zoneOffset = alloca i32, align 4
  %tmpTime = alloca double, align 8
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  %immediatePrevTransition = alloca double, align 8
  %hasTransition = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end76

if.end:                                           ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar14validateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  br label %if.end76

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef i32 @_ZN6icu_758Calendar16computeJulianDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call10, ptr %julianDay, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %if.end76

if.end14:                                         ; preds = %if.end9
  %8 = load i32, ptr %julianDay, align 4
  %call15 = call noundef double @_ZN6icu_755Grego17julianDayToMillisEi(i32 noundef %8)
  store double %call15, ptr %millis, align 8
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 21
  %9 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sge i32 %9, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end14
  %call16 = call noundef i32 @_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 9, i32 noundef 14, i32 noundef 0)
  %fStamp17 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx18 = getelementptr inbounds [24 x i32], ptr %fStamp17, i64 0, i64 21
  %10 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp sle i32 %call16, %10
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true
  %call21 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 21)
  %conv = sitofp i32 %call21 to double
  store double %conv, ptr %millisInDay, align 8
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %if.end14
  %call22 = call noundef double @_ZN6icu_758Calendar18computeMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store double %call22, ptr %millisInDay, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  store double 0.000000e+00, ptr %t, align 8
  %fStamp24 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx25 = getelementptr inbounds [24 x i32], ptr %fStamp24, i64 0, i64 15
  %11 = load i32, ptr %arrayidx25, align 4
  %cmp26 = icmp sge i32 %11, 2
  br i1 %cmp26, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %fStamp27 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx28 = getelementptr inbounds [24 x i32], ptr %fStamp27, i64 0, i64 16
  %12 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp sge i32 %12, 2
  br i1 %cmp29, label %if.then30, label %if.else35

if.then30:                                        ; preds = %lor.lhs.false, %if.end23
  %13 = load double, ptr %millis, align 8
  %14 = load double, ptr %millisInDay, align 8
  %add = fadd double %13, %14
  %call31 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 15)
  %call32 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 16)
  %add33 = add nsw i32 %call31, %call32
  %conv34 = sitofp i32 %add33 to double
  %sub = fsub double %add, %conv34
  store double %sub, ptr %t, align 8
  br label %if.end72

if.else35:                                        ; preds = %lor.lhs.false
  %call36 = call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then40

lor.lhs.false38:                                  ; preds = %if.else35
  %fSkippedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 14
  %15 = load i32, ptr %fSkippedWallTime, align 4
  %cmp39 = icmp eq i32 %15, 2
  br i1 %cmp39, label %if.then40, label %if.else66

if.then40:                                        ; preds = %lor.lhs.false38, %if.else35
  %16 = load double, ptr %millis, align 8
  %17 = load double, ptr %millisInDay, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call41 = call noundef i32 @_ZN6icu_758Calendar17computeZoneOffsetEddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %16, double noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %call41, ptr %zoneOffset, align 4
  %19 = load double, ptr %millis, align 8
  %20 = load double, ptr %millisInDay, align 8
  %add42 = fadd double %19, %20
  %21 = load i32, ptr %zoneOffset, align 4
  %conv43 = sitofp i32 %21 to double
  %sub44 = fsub double %add42, %conv43
  store double %sub44, ptr %tmpTime, align 8
  %fZone = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %22 = load ptr, ptr %fZone, align 8
  %23 = load double, ptr %tmpTime, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(72) %22, double noundef %23, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call45 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end65

if.then47:                                        ; preds = %if.then40
  %28 = load i32, ptr %zoneOffset, align 4
  %29 = load i32, ptr %raw, align 4
  %30 = load i32, ptr %dst, align 4
  %add48 = add nsw i32 %29, %30
  %cmp49 = icmp ne i32 %28, %add48
  br i1 %cmp49, label %if.then50, label %if.else63

if.then50:                                        ; preds = %if.then47
  %call51 = call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.else54, label %if.then53

if.then53:                                        ; preds = %if.then50
  %31 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %31, align 4
  br label %if.end62

if.else54:                                        ; preds = %if.then50
  %32 = load double, ptr %tmpTime, align 8
  %33 = load ptr, ptr %status.addr, align 8
  %call55 = call noundef signext i8 @_ZNK6icu_758Calendar34getImmediatePreviousZoneTransitionEdPdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %32, ptr noundef %immediatePrevTransition, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i8 %call55, ptr %hasTransition, align 1
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call56 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end61

land.lhs.true58:                                  ; preds = %if.else54
  %36 = load i8, ptr %hasTransition, align 1
  %tobool59 = icmp ne i8 %36, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true58
  %37 = load double, ptr %immediatePrevTransition, align 8
  store double %37, ptr %t, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %land.lhs.true58, %if.else54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then53
  br label %if.end64

if.else63:                                        ; preds = %if.then47
  %38 = load double, ptr %tmpTime, align 8
  store double %38, ptr %t, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.end62
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then40
  br label %if.end71

if.else66:                                        ; preds = %lor.lhs.false38
  %39 = load double, ptr %millis, align 8
  %40 = load double, ptr %millisInDay, align 8
  %add67 = fadd double %39, %40
  %41 = load double, ptr %millis, align 8
  %42 = load double, ptr %millisInDay, align 8
  %43 = load ptr, ptr %status.addr, align 8
  %call68 = call noundef i32 @_ZN6icu_758Calendar17computeZoneOffsetEddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %41, double noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %conv69 = sitofp i32 %call68 to double
  %sub70 = fsub double %add67, %conv69
  store double %sub70, ptr %t, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else66, %if.end65
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then30
  %44 = load ptr, ptr %status.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call73 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %45)
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  %46 = load double, ptr %t, align 8
  call void @_ZN6icu_758Calendar15internalSetTimeEd(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %46)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end72, %if.then13, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar16computeJulianDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %bestStamp = alloca i32, align 4
  %bestField = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 20
  %0 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sge i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store i32 %call, ptr %bestStamp, align 4
  %1 = load i32, ptr %bestStamp, align 4
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 17, i32 noundef 19, i32 noundef %1)
  store i32 %call2, ptr %bestStamp, align 4
  %2 = load i32, ptr %bestStamp, align 4
  %call3 = call noundef i32 @_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23, i32 noundef 23, i32 noundef %2)
  store i32 %call3, ptr %bestStamp, align 4
  %3 = load i32, ptr %bestStamp, align 4
  %fStamp4 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx5 = getelementptr inbounds [24 x i32], ptr %fStamp4, i64 0, i64 20
  %4 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp sle i32 %3, %4
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call8 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 20)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %5 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %call11 = call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %call10)
  store i32 %call11, ptr %bestField, align 4
  %6 = load i32, ptr %bestField, align 4
  %cmp12 = icmp eq i32 %6, 24
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 5, ptr %bestField, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %7 = load i32, ptr %bestField, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %vtable15 = load ptr, ptr %this1, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 42
  %9 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then7
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN6icu_755Grego17julianDayToMillisEi(i32 noundef %julian) #0 comdat align 2 {
entry:
  %julian.addr = alloca i32, align 4
  store i32 %julian, ptr %julian.addr, align 4
  %0 = load i32, ptr %julian.addr, align 4
  %sub = sub nsw i32 %0, 2440588
  %conv = sitofp i32 %sub to double
  %mul = fmul double %conv, 8.640000e+07
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_758Calendar18computeMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millisInDay = alloca double, align 8
  %hourOfDayStamp = alloca i32, align 4
  %hourStamp = alloca i32, align 4
  %bestStamp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0.000000e+00, ptr %millisInDay, align 8
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 11
  %0 = load i32, ptr %arrayidx, align 4
  store i32 %0, ptr %hourOfDayStamp, align 4
  %fStamp2 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr %fStamp2, i64 0, i64 10
  %1 = load i32, ptr %arrayidx3, align 4
  %fStamp4 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx5 = getelementptr inbounds [24 x i32], ptr %fStamp4, i64 0, i64 9
  %2 = load i32, ptr %arrayidx5, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fStamp6 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx7 = getelementptr inbounds [24 x i32], ptr %fStamp6, i64 0, i64 10
  %3 = load i32, ptr %arrayidx7, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fStamp8 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx9 = getelementptr inbounds [24 x i32], ptr %fStamp8, i64 0, i64 9
  %4 = load i32, ptr %arrayidx9, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %hourStamp, align 4
  %5 = load i32, ptr %hourStamp, align 4
  %6 = load i32, ptr %hourOfDayStamp, align 4
  %cmp10 = icmp sgt i32 %5, %6
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  %7 = load i32, ptr %hourStamp, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  %8 = load i32, ptr %hourOfDayStamp, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %7, %cond.true11 ], [ %8, %cond.false12 ]
  store i32 %cond14, ptr %bestStamp, align 4
  %9 = load i32, ptr %bestStamp, align 4
  %cmp15 = icmp ne i32 %9, 0
  br i1 %cmp15, label %if.then, label %if.end24

if.then:                                          ; preds = %cond.end13
  %10 = load i32, ptr %bestStamp, align 4
  %11 = load i32, ptr %hourOfDayStamp, align 4
  %cmp16 = icmp eq i32 %10, %11
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  %call = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 11)
  %conv = sitofp i32 %call to double
  %12 = load double, ptr %millisInDay, align 8
  %add = fadd double %12, %conv
  store double %add, ptr %millisInDay, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call18 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 10)
  %conv19 = sitofp i32 %call18 to double
  %13 = load double, ptr %millisInDay, align 8
  %add20 = fadd double %13, %conv19
  store double %add20, ptr %millisInDay, align 8
  %call21 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 9)
  %mul = mul nsw i32 12, %call21
  %conv22 = sitofp i32 %mul to double
  %14 = load double, ptr %millisInDay, align 8
  %add23 = fadd double %14, %conv22
  store double %add23, ptr %millisInDay, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end, %cond.end13
  %15 = load double, ptr %millisInDay, align 8
  %mul25 = fmul double %15, 6.000000e+01
  store double %mul25, ptr %millisInDay, align 8
  %call26 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 12)
  %conv27 = sitofp i32 %call26 to double
  %16 = load double, ptr %millisInDay, align 8
  %add28 = fadd double %16, %conv27
  store double %add28, ptr %millisInDay, align 8
  %17 = load double, ptr %millisInDay, align 8
  %mul29 = fmul double %17, 6.000000e+01
  store double %mul29, ptr %millisInDay, align 8
  %call30 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 13)
  %conv31 = sitofp i32 %call30 to double
  %18 = load double, ptr %millisInDay, align 8
  %add32 = fadd double %18, %conv31
  store double %add32, ptr %millisInDay, align 8
  %19 = load double, ptr %millisInDay, align 8
  %mul33 = fmul double %19, 1.000000e+03
  store double %mul33, ptr %millisInDay, align 8
  %call34 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 14)
  %conv35 = sitofp i32 %call34 to double
  %20 = load double, ptr %millisInDay, align 8
  %add36 = fadd double %20, %conv35
  store double %add36, ptr %millisInDay, align 8
  %21 = load double, ptr %millisInDay, align 8
  ret double %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar17computeZoneOffsetEddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %millis, double noundef %millisInDay, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca double, align 8
  %millisInDay.addr = alloca double, align 8
  %ec.addr = alloca ptr, align 8
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %wall = alloca double, align 8
  %btz = alloca ptr, align 8
  %duplicatedTimeOpt = alloca i32, align 4
  %nonExistingTimeOpt = alloca i32, align 4
  %tz = alloca ptr, align 8
  %sawRecentNegativeShift = alloca i8, align 1
  %tgmt = alloca double, align 8
  %tmpRaw = alloca i32, align 4
  %tmpDst = alloca i32, align 4
  %offsetDelta = alloca i32, align 4
  %tgmt32 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %millis, ptr %millis.addr, align 8
  store double %millisInDay, ptr %millisInDay.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load double, ptr %millis.addr, align 8
  %3 = load double, ptr %millisInDay.addr, align 8
  %add = fadd double %2, %3
  store double %add, ptr %wall, align 8
  %call2 = call noundef ptr @_ZNK6icu_758Calendar16getBasicTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store ptr %call2, ptr %btz, align 8
  %4 = load ptr, ptr %btz, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %fRepeatedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 13
  %5 = load i32, ptr %fRepeatedWallTime, align 8
  %cmp = icmp eq i32 %5, 1
  %cond = select i1 %cmp, i32 4, i32 12
  store i32 %cond, ptr %duplicatedTimeOpt, align 4
  %fSkippedWallTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 14
  %6 = load i32, ptr %fSkippedWallTime, align 4
  %cmp5 = icmp eq i32 %6, 1
  %cond6 = select i1 %cmp5, i32 12, i32 4
  store i32 %cond6, ptr %nonExistingTimeOpt, align 4
  %7 = load ptr, ptr %btz, align 8
  %8 = load double, ptr %wall, align 8
  %9 = load i32, ptr %nonExistingTimeOpt, align 4
  %10 = load i32, ptr %duplicatedTimeOpt, align 4
  %11 = load ptr, ptr %ec.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7, double noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %if.end39

if.else:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store ptr %call7, ptr %tz, align 8
  %13 = load ptr, ptr %tz, align 8
  %14 = load double, ptr %wall, align 8
  %15 = load ptr, ptr %ec.addr, align 8
  %vtable8 = load ptr, ptr %13, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 6
  %16 = load ptr, ptr %vfn9, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(72) %13, double noundef %14, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i8 0, ptr %sawRecentNegativeShift, align 1
  %fRepeatedWallTime10 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 13
  %17 = load i32, ptr %fRepeatedWallTime10, align 8
  %cmp11 = icmp eq i32 %17, 1
  br i1 %cmp11, label %if.then12, label %if.end27

if.then12:                                        ; preds = %if.else
  %18 = load double, ptr %wall, align 8
  %19 = load i32, ptr %rawOffset, align 4
  %20 = load i32, ptr %dstOffset, align 4
  %add13 = add nsw i32 %19, %20
  %conv = sitofp i32 %add13 to double
  %sub = fsub double %18, %conv
  store double %sub, ptr %tgmt, align 8
  %21 = load ptr, ptr %tz, align 8
  %22 = load double, ptr %tgmt, align 8
  %sub14 = fsub double %22, 2.160000e+07
  %23 = load ptr, ptr %ec.addr, align 8
  %vtable15 = load ptr, ptr %21, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 6
  %24 = load ptr, ptr %vfn16, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(72) %21, double noundef %sub14, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %tmpRaw, ptr noundef nonnull align 4 dereferenceable(4) %tmpDst, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %rawOffset, align 4
  %26 = load i32, ptr %dstOffset, align 4
  %add17 = add nsw i32 %25, %26
  %27 = load i32, ptr %tmpRaw, align 4
  %28 = load i32, ptr %tmpDst, align 4
  %add18 = add nsw i32 %27, %28
  %sub19 = sub nsw i32 %add17, %add18
  store i32 %sub19, ptr %offsetDelta, align 4
  %29 = load i32, ptr %offsetDelta, align 4
  %cmp20 = icmp slt i32 %29, 0
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.then12
  store i8 1, ptr %sawRecentNegativeShift, align 1
  %30 = load ptr, ptr %tz, align 8
  %31 = load double, ptr %wall, align 8
  %32 = load i32, ptr %offsetDelta, align 4
  %conv22 = sitofp i32 %32 to double
  %add23 = fadd double %31, %conv22
  %33 = load ptr, ptr %ec.addr, align 8
  %vtable24 = load ptr, ptr %30, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 6
  %34 = load ptr, ptr %vfn25, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(72) %30, double noundef %add23, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.then12
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.else
  %35 = load i8, ptr %sawRecentNegativeShift, align 1
  %tobool28 = icmp ne i8 %35, 0
  br i1 %tobool28, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end27
  %fSkippedWallTime29 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 14
  %36 = load i32, ptr %fSkippedWallTime29, align 4
  %cmp30 = icmp eq i32 %36, 1
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %land.lhs.true
  %37 = load double, ptr %wall, align 8
  %38 = load i32, ptr %rawOffset, align 4
  %39 = load i32, ptr %dstOffset, align 4
  %add33 = add nsw i32 %38, %39
  %conv34 = sitofp i32 %add33 to double
  %sub35 = fsub double %37, %conv34
  store double %sub35, ptr %tgmt32, align 8
  %40 = load ptr, ptr %tz, align 8
  %41 = load double, ptr %tgmt32, align 8
  %42 = load ptr, ptr %ec.addr, align 8
  %vtable36 = load ptr, ptr %40, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 6
  %43 = load ptr, ptr %vfn37, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(72) %40, double noundef %41, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %land.lhs.true, %if.end27
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then4
  %44 = load i32, ptr %rawOffset, align 4
  %45 = load i32, ptr %dstOffset, align 4
  %add40 = add nsw i32 %44, %45
  store i32 %add40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758Calendar15internalSetTimeEd(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %time) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %time.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 9
  store double %0, ptr %fTime, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_758Calendar16getBasicTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fZone = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %fZone, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #12
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %dynamic_cast.end
  %fZone2 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %4 = load ptr, ptr %fZone2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.null4, label %dynamic_cast.notnull3

dynamic_cast.notnull3:                            ; preds = %lor.lhs.false
  %6 = call ptr @__dynamic_cast(ptr %4, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_7514SimpleTimeZoneE, i64 0) #12
  br label %dynamic_cast.end5

dynamic_cast.null4:                               ; preds = %lor.lhs.false
  br label %dynamic_cast.end5

dynamic_cast.end5:                                ; preds = %dynamic_cast.null4, %dynamic_cast.notnull3
  %7 = phi ptr [ %6, %dynamic_cast.notnull3 ], [ null, %dynamic_cast.null4 ]
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %dynamic_cast.end5
  %fZone8 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %8 = load ptr, ptr %fZone8, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %dynamic_cast.null10, label %dynamic_cast.notnull9

dynamic_cast.notnull9:                            ; preds = %lor.lhs.false7
  %10 = call ptr @__dynamic_cast(ptr %8, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_7517RuleBasedTimeZoneE, i64 0) #12
  br label %dynamic_cast.end11

dynamic_cast.null10:                              ; preds = %lor.lhs.false7
  br label %dynamic_cast.end11

dynamic_cast.end11:                               ; preds = %dynamic_cast.null10, %dynamic_cast.notnull9
  %11 = phi ptr [ %10, %dynamic_cast.notnull9 ], [ null, %dynamic_cast.null10 ]
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %dynamic_cast.end11
  %fZone14 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %12 = load ptr, ptr %fZone14, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dynamic_cast.null16, label %dynamic_cast.notnull15

dynamic_cast.notnull15:                           ; preds = %lor.lhs.false13
  %14 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_759VTimeZoneE, i64 0) #12
  br label %dynamic_cast.end17

dynamic_cast.null16:                              ; preds = %lor.lhs.false13
  br label %dynamic_cast.end17

dynamic_cast.end17:                               ; preds = %dynamic_cast.null16, %dynamic_cast.notnull15
  %15 = phi ptr [ %14, %dynamic_cast.notnull15 ], [ null, %dynamic_cast.null16 ]
  %cmp18 = icmp ne ptr %15, null
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end17, %dynamic_cast.end11, %dynamic_cast.end5, %dynamic_cast.end
  %fZone19 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 12
  %16 = load ptr, ptr %fZone19, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %dynamic_cast.end17
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %bestField, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %bestField.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %useMonth = alloca i8, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %julianDay = alloca i32, align 4
  %dayOfMonth = alloca i32, align 4
  %firstDayOfWeek = alloca i32, align 4
  %first = alloca i32, align 4
  %dowLocal = alloca i32, align 4
  %date = alloca i32, align 4
  %dim = alloca i32, align 4
  %m = alloca i32, align 4
  %monthLength = alloca i32, align 4
  %woy = alloca i32, align 4
  %nextJulianDay = alloca i32, align 4
  %nextFirst = alloca i32, align 4
  %testDate = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bestField, ptr %bestField.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %bestField.addr, align 4
  %cmp = icmp eq i32 %2, 5
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %bestField.addr, align 4
  %cmp2 = icmp eq i32 %3, 4
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %bestField.addr, align 4
  %cmp3 = icmp eq i32 %4, 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %cmp3, %lor.rhs ]
  %conv = zext i1 %5 to i8
  store i8 %conv, ptr %useMonth, align 1
  %6 = load i32, ptr %bestField.addr, align 4
  %cmp4 = icmp eq i32 %6, 3
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.end
  %call5 = call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 17, i32 noundef 1)
  %cmp6 = icmp eq i32 %call5, 17
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 17)
  store i32 %call8, ptr %year, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %lor.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %7 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call9, ptr %year, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %8 = load i32, ptr %year, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %8)
  %9 = load i32, ptr %year, align 4
  %cmp11 = icmp sgt i32 %9, 5368709
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %call14 = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %call17 = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %lor.lhs.false16, %if.end13
  %vtable20 = load ptr, ptr %this1, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 33
  %11 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call22, ptr %month, align 4
  br label %if.end27

if.else23:                                        ; preds = %lor.lhs.false16
  %12 = load i32, ptr %year, align 4
  %vtable24 = load ptr, ptr %this1, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 47
  %13 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %12)
  store i32 %call26, ptr %month, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then19
  %14 = load i32, ptr %year, align 4
  %15 = load i8, ptr %useMonth, align 1
  %tobool28 = icmp ne i8 %15, 0
  br i1 %tobool28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  %16 = load i32, ptr %month, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ 0, %cond.false ]
  %17 = load i8, ptr %useMonth, align 1
  %vtable29 = load ptr, ptr %this1, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 38
  %18 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %14, i32 noundef %cond, i8 noundef signext %17)
  store i32 %call31, ptr %julianDay, align 4
  %19 = load i32, ptr %bestField.addr, align 4
  %cmp32 = icmp eq i32 %19, 5
  br i1 %cmp32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %cond.end
  %call34 = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5)
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.then33
  %call37 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef 1)
  store i32 %call37, ptr %dayOfMonth, align 4
  br label %if.end42

if.else38:                                        ; preds = %if.then33
  %20 = load i32, ptr %year, align 4
  %21 = load i32, ptr %month, align 4
  %vtable39 = load ptr, ptr %this1, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 48
  %22 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %20, i32 noundef %21)
  store i32 %call41, ptr %dayOfMonth, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then36
  %23 = load i32, ptr %julianDay, align 4
  %24 = load i32, ptr %dayOfMonth, align 4
  %add = add nsw i32 %23, %24
  store i32 %add, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %cond.end
  %25 = load i32, ptr %bestField.addr, align 4
  %cmp44 = icmp eq i32 %25, 6
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end43
  %26 = load i32, ptr %julianDay, align 4
  %call46 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6)
  %add47 = add nsw i32 %26, %call46
  store i32 %add47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %call49 = call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call49, ptr %firstDayOfWeek, align 4
  %27 = load i32, ptr %julianDay, align 4
  %add50 = add nsw i32 %27, 1
  %call51 = call noundef zeroext i8 @_ZN6icu_758Calendar20julianDayToDayOfWeekEi(i32 noundef %add50)
  %conv52 = zext i8 %call51 to i32
  %28 = load i32, ptr %firstDayOfWeek, align 4
  %sub = sub nsw i32 %conv52, %28
  store i32 %sub, ptr %first, align 4
  %29 = load i32, ptr %first, align 4
  %cmp53 = icmp slt i32 %29, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end48
  %30 = load i32, ptr %first, align 4
  %add55 = add nsw i32 %30, 7
  store i32 %add55, ptr %first, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end48
  %call57 = call noundef i32 @_ZN6icu_758Calendar11getLocalDOWEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call57, ptr %dowLocal, align 4
  %31 = load i32, ptr %first, align 4
  %sub58 = sub nsw i32 1, %31
  %32 = load i32, ptr %dowLocal, align 4
  %add59 = add nsw i32 %sub58, %32
  store i32 %add59, ptr %date, align 4
  %33 = load i32, ptr %bestField.addr, align 4
  %cmp60 = icmp eq i32 %33, 8
  br i1 %cmp60, label %if.then61, label %if.else84

if.then61:                                        ; preds = %if.end56
  %34 = load i32, ptr %date, align 4
  %cmp62 = icmp slt i32 %34, 1
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then61
  %35 = load i32, ptr %date, align 4
  %add64 = add nsw i32 %35, 7
  store i32 %add64, ptr %date, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then61
  %call66 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 8, i32 noundef 1)
  store i32 %call66, ptr %dim, align 4
  %36 = load i32, ptr %dim, align 4
  %cmp67 = icmp sge i32 %36, 0
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.end65
  %37 = load i32, ptr %dim, align 4
  %sub69 = sub nsw i32 %37, 1
  %mul = mul nsw i32 7, %sub69
  %38 = load i32, ptr %date, align 4
  %add70 = add nsw i32 %38, %mul
  store i32 %add70, ptr %date, align 4
  br label %if.end83

if.else71:                                        ; preds = %if.end65
  %vtable72 = load ptr, ptr %this1, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 34
  %39 = load ptr, ptr %vfn73, align 8
  %call74 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0)
  store i32 %call74, ptr %m, align 4
  %40 = load i32, ptr %year, align 4
  %41 = load i32, ptr %m, align 4
  %vtable75 = load ptr, ptr %this1, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 39
  %42 = load ptr, ptr %vfn76, align 8
  %call77 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %40, i32 noundef %41)
  store i32 %call77, ptr %monthLength, align 4
  %43 = load i32, ptr %monthLength, align 4
  %44 = load i32, ptr %date, align 4
  %sub78 = sub nsw i32 %43, %44
  %div = sdiv i32 %sub78, 7
  %45 = load i32, ptr %dim, align 4
  %add79 = add nsw i32 %div, %45
  %add80 = add nsw i32 %add79, 1
  %mul81 = mul nsw i32 %add80, 7
  %46 = load i32, ptr %date, align 4
  %add82 = add nsw i32 %46, %mul81
  store i32 %add82, ptr %date, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else71, %if.then68
  br label %if.end177

if.else84:                                        ; preds = %if.end56
  %47 = load i32, ptr %bestField.addr, align 4
  %cmp85 = icmp eq i32 %47, 3
  br i1 %cmp85, label %if.then86, label %if.end165

if.then86:                                        ; preds = %if.else84
  %call87 = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 17)
  %tobool88 = icmp ne i8 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then94

lor.lhs.false89:                                  ; preds = %if.then86
  %call90 = call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef @_ZN6icu_758Calendar15kYearPrecedenceE)
  %cmp91 = icmp ne i32 %call90, 17
  br i1 %cmp91, label %land.lhs.true92, label %if.end164

land.lhs.true92:                                  ; preds = %lor.lhs.false89
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 17
  %48 = load i32, ptr %arrayidx, align 4
  %cmp93 = icmp ne i32 %48, 1
  br i1 %cmp93, label %if.then94, label %if.end164

if.then94:                                        ; preds = %land.lhs.true92, %if.then86
  %49 = load i32, ptr %bestField.addr, align 4
  %call95 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %49)
  store i32 %call95, ptr %woy, align 4
  %50 = load i32, ptr %year, align 4
  %add96 = add nsw i32 %50, 1
  %vtable97 = load ptr, ptr %this1, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 38
  %51 = load ptr, ptr %vfn98, align 8
  %call99 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %add96, i32 noundef 0, i8 noundef signext 0)
  store i32 %call99, ptr %nextJulianDay, align 4
  %52 = load i32, ptr %nextJulianDay, align 4
  %add100 = add nsw i32 %52, 1
  %call101 = call noundef zeroext i8 @_ZN6icu_758Calendar20julianDayToDayOfWeekEi(i32 noundef %add100)
  %conv102 = zext i8 %call101 to i32
  %53 = load i32, ptr %firstDayOfWeek, align 4
  %sub103 = sub nsw i32 %conv102, %53
  store i32 %sub103, ptr %nextFirst, align 4
  %54 = load i32, ptr %nextFirst, align 4
  %cmp104 = icmp slt i32 %54, 0
  br i1 %cmp104, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.then94
  %55 = load i32, ptr %nextFirst, align 4
  %add106 = add nsw i32 %55, 7
  store i32 %add106, ptr %nextFirst, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.then94
  %56 = load i32, ptr %woy, align 4
  %cmp108 = icmp eq i32 %56, 1
  br i1 %cmp108, label %if.then109, label %if.else128

if.then109:                                       ; preds = %if.end107
  %57 = load i32, ptr %nextFirst, align 4
  %cmp110 = icmp sgt i32 %57, 0
  br i1 %cmp110, label %land.lhs.true111, label %if.end127

land.lhs.true111:                                 ; preds = %if.then109
  %58 = load i32, ptr %nextFirst, align 4
  %sub112 = sub nsw i32 7, %58
  %call113 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv114 = zext i8 %call113 to i32
  %cmp115 = icmp sge i32 %sub112, %conv114
  br i1 %cmp115, label %if.then116, label %if.end127

if.then116:                                       ; preds = %land.lhs.true111
  %59 = load i32, ptr %nextJulianDay, align 4
  store i32 %59, ptr %julianDay, align 4
  %60 = load i32, ptr %julianDay, align 4
  %add117 = add nsw i32 %60, 1
  %call118 = call noundef zeroext i8 @_ZN6icu_758Calendar20julianDayToDayOfWeekEi(i32 noundef %add117)
  %conv119 = zext i8 %call118 to i32
  %61 = load i32, ptr %firstDayOfWeek, align 4
  %sub120 = sub nsw i32 %conv119, %61
  store i32 %sub120, ptr %first, align 4
  %62 = load i32, ptr %first, align 4
  %cmp121 = icmp slt i32 %62, 0
  br i1 %cmp121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.then116
  %63 = load i32, ptr %first, align 4
  %add123 = add nsw i32 %63, 7
  store i32 %add123, ptr %first, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.then116
  %64 = load i32, ptr %first, align 4
  %sub125 = sub nsw i32 1, %64
  %65 = load i32, ptr %dowLocal, align 4
  %add126 = add nsw i32 %sub125, %65
  store i32 %add126, ptr %date, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.end124, %land.lhs.true111, %if.then109
  br label %if.end163

if.else128:                                       ; preds = %if.end107
  %66 = load i32, ptr %woy, align 4
  %67 = load i32, ptr %bestField.addr, align 4
  %vtable129 = load ptr, ptr %this1, align 8
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 20
  %68 = load ptr, ptr %vfn130, align 8
  %call131 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %67)
  %cmp132 = icmp sge i32 %66, %call131
  br i1 %cmp132, label %if.then133, label %if.end162

if.then133:                                       ; preds = %if.else128
  %69 = load i32, ptr %date, align 4
  store i32 %69, ptr %testDate, align 4
  %70 = load i32, ptr %first, align 4
  %sub134 = sub nsw i32 7, %70
  %call135 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv136 = zext i8 %call135 to i32
  %cmp137 = icmp slt i32 %sub134, %conv136
  br i1 %cmp137, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.then133
  %71 = load i32, ptr %testDate, align 4
  %add139 = add nsw i32 %71, 7
  store i32 %add139, ptr %testDate, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %if.then133
  %72 = load i32, ptr %woy, align 4
  %sub141 = sub nsw i32 %72, 1
  %mul142 = mul nsw i32 7, %sub141
  %73 = load i32, ptr %testDate, align 4
  %add143 = add nsw i32 %73, %mul142
  store i32 %add143, ptr %testDate, align 4
  %74 = load i32, ptr %julianDay, align 4
  %75 = load i32, ptr %testDate, align 4
  %add144 = add nsw i32 %74, %75
  %76 = load i32, ptr %nextJulianDay, align 4
  %cmp145 = icmp sgt i32 %add144, %76
  br i1 %cmp145, label %if.then146, label %if.end161

if.then146:                                       ; preds = %if.end140
  %77 = load i32, ptr %year, align 4
  %sub147 = sub nsw i32 %77, 1
  %vtable148 = load ptr, ptr %this1, align 8
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 38
  %78 = load ptr, ptr %vfn149, align 8
  %call150 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %sub147, i32 noundef 0, i8 noundef signext 0)
  store i32 %call150, ptr %julianDay, align 4
  %79 = load i32, ptr %julianDay, align 4
  %add151 = add nsw i32 %79, 1
  %call152 = call noundef zeroext i8 @_ZN6icu_758Calendar20julianDayToDayOfWeekEi(i32 noundef %add151)
  %conv153 = zext i8 %call152 to i32
  %80 = load i32, ptr %firstDayOfWeek, align 4
  %sub154 = sub nsw i32 %conv153, %80
  store i32 %sub154, ptr %first, align 4
  %81 = load i32, ptr %first, align 4
  %cmp155 = icmp slt i32 %81, 0
  br i1 %cmp155, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.then146
  %82 = load i32, ptr %first, align 4
  %add157 = add nsw i32 %82, 7
  store i32 %add157, ptr %first, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.then146
  %83 = load i32, ptr %first, align 4
  %sub159 = sub nsw i32 1, %83
  %84 = load i32, ptr %dowLocal, align 4
  %add160 = add nsw i32 %sub159, %84
  store i32 %add160, ptr %date, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.end158, %if.end140
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.else128
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end127
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %land.lhs.true92, %lor.lhs.false89
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.else84
  %85 = load i32, ptr %first, align 4
  %sub166 = sub nsw i32 7, %85
  %call167 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv168 = zext i8 %call167 to i32
  %cmp169 = icmp slt i32 %sub166, %conv168
  br i1 %cmp169, label %if.then170, label %if.end172

if.then170:                                       ; preds = %if.end165
  %86 = load i32, ptr %date, align 4
  %add171 = add nsw i32 %86, 7
  store i32 %add171, ptr %date, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %if.end165
  %87 = load i32, ptr %bestField.addr, align 4
  %call173 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %87)
  %sub174 = sub nsw i32 %call173, 1
  %mul175 = mul nsw i32 7, %sub174
  %88 = load i32, ptr %date, align 4
  %add176 = add nsw i32 %88, %mul175
  store i32 %add176, ptr %date, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.end172, %if.end83
  %89 = load i32, ptr %julianDay, align 4
  %90 = load i32, ptr %date, align 4
  %add178 = add nsw i32 %89, %90
  store i32 %add178, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end177, %if.then45, %if.end42, %if.then12, %if.then
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

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
define noundef i32 @_ZN6icu_758Calendar11getLocalDOWEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dowLocal = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %dowLocal, align 4
  %call = call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef @_ZN6icu_758Calendar14kDOWPrecedenceE)
  switch i32 %call, label %sw.default [
    i32 7, label %sw.bb
    i32 18, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 7)
  %fFirstDayOfWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %fFirstDayOfWeek, align 8
  %sub = sub nsw i32 %call2, %0
  store i32 %sub, ptr %dowLocal, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 18)
  %sub5 = sub nsw i32 %call4, 1
  store i32 %sub5, ptr %dowLocal, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %1 = load i32, ptr %dowLocal, align 4
  %rem = srem i32 %1, 7
  store i32 %rem, ptr %dowLocal, align 4
  %2 = load i32, ptr %dowLocal, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %3 = load i32, ptr %dowLocal, align 4
  %add = add nsw i32 %3, 7
  store i32 %add, ptr %dowLocal, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %4 = load i32, ptr %dowLocal, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_758Calendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_758Calendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %yearWoy, i32 noundef %woy) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %yearWoy.addr = alloca i32, align 4
  %woy.addr = alloca i32, align 4
  %bestField = alloca i32, align 4
  %dowLocal = alloca i32, align 4
  %firstDayOfWeek = alloca i32, align 4
  %jan1Start = alloca i32, align 4
  %nextJan1Start = alloca i32, align 4
  %first = alloca i32, align 4
  %minDays = alloca i32, align 4
  %jan1InPrevYear = alloca i8, align 1
  %jd = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %yearWoy, ptr %yearWoy.addr, align 4
  store i32 %woy, ptr %woy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef @_ZN6icu_758Calendar15kDatePrecedenceE)
  store i32 %call, ptr %bestField, align 4
  %call2 = call noundef i32 @_ZN6icu_758Calendar11getLocalDOWEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call2, ptr %dowLocal, align 4
  %call3 = call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call3, ptr %firstDayOfWeek, align 4
  %0 = load i32, ptr %yearWoy.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %1 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef 0, i8 noundef signext 0)
  store i32 %call4, ptr %jan1Start, align 4
  %2 = load i32, ptr %yearWoy.addr, align 4
  %add = add nsw i32 %2, 1
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 38
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %add, i32 noundef 0, i8 noundef signext 0)
  store i32 %call7, ptr %nextJan1Start, align 4
  %4 = load i32, ptr %jan1Start, align 4
  %add8 = add nsw i32 %4, 1
  %call9 = call noundef zeroext i8 @_ZN6icu_758Calendar20julianDayToDayOfWeekEi(i32 noundef %add8)
  %conv = zext i8 %call9 to i32
  %5 = load i32, ptr %firstDayOfWeek, align 4
  %sub = sub nsw i32 %conv, %5
  store i32 %sub, ptr %first, align 4
  %6 = load i32, ptr %first, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %first, align 4
  %add10 = add nsw i32 %7, 7
  store i32 %add10, ptr %first, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call11 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv12 = zext i8 %call11 to i32
  store i32 %conv12, ptr %minDays, align 4
  store i8 0, ptr %jan1InPrevYear, align 1
  %8 = load i32, ptr %first, align 4
  %sub13 = sub nsw i32 7, %8
  %9 = load i32, ptr %minDays, align 4
  %cmp14 = icmp slt i32 %sub13, %9
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i8 1, ptr %jan1InPrevYear, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  %10 = load i32, ptr %bestField, align 4
  switch i32 %10, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end16
  %11 = load i32, ptr %woy.addr, align 4
  %cmp17 = icmp eq i32 %11, 1
  br i1 %cmp17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %sw.bb
  %12 = load i8, ptr %jan1InPrevYear, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then18
  %13 = load i32, ptr %yearWoy.addr, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then18
  %14 = load i32, ptr %dowLocal, align 4
  %15 = load i32, ptr %first, align 4
  %cmp20 = icmp slt i32 %14, %15
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else
  %16 = load i32, ptr %yearWoy.addr, align 4
  %sub22 = sub nsw i32 %16, 1
  store i32 %sub22, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %17 = load i32, ptr %yearWoy.addr, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %sw.bb
  %18 = load i32, ptr %woy.addr, align 4
  %19 = load i32, ptr %bestField, align 4
  %vtable25 = load ptr, ptr %this1, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 20
  %20 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %19)
  %cmp28 = icmp sge i32 %18, %call27
  br i1 %cmp28, label %if.then29, label %if.else45

if.then29:                                        ; preds = %if.else24
  %21 = load i32, ptr %jan1Start, align 4
  %22 = load i32, ptr %first, align 4
  %sub30 = sub nsw i32 7, %22
  %add31 = add nsw i32 %21, %sub30
  %23 = load i32, ptr %woy.addr, align 4
  %sub32 = sub nsw i32 %23, 1
  %mul = mul nsw i32 %sub32, 7
  %add33 = add nsw i32 %add31, %mul
  %24 = load i32, ptr %dowLocal, align 4
  %add34 = add nsw i32 %add33, %24
  store i32 %add34, ptr %jd, align 4
  %25 = load i8, ptr %jan1InPrevYear, align 1
  %conv35 = sext i8 %25 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then29
  %26 = load i32, ptr %jd, align 4
  %sub38 = sub nsw i32 %26, 7
  store i32 %sub38, ptr %jd, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.then29
  %27 = load i32, ptr %jd, align 4
  %add40 = add nsw i32 %27, 1
  %28 = load i32, ptr %nextJan1Start, align 4
  %cmp41 = icmp sge i32 %add40, %28
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.end39
  %29 = load i32, ptr %yearWoy.addr, align 4
  %add43 = add nsw i32 %29, 1
  store i32 %add43, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %if.end39
  %30 = load i32, ptr %yearWoy.addr, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.else45:                                        ; preds = %if.else24
  %31 = load i32, ptr %yearWoy.addr, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

sw.bb46:                                          ; preds = %if.end16
  %vtable47 = load ptr, ptr %this1, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 33
  %32 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call49, ptr %m, align 4
  %33 = load i32, ptr %m, align 4
  %cmp50 = icmp eq i32 %33, 0
  br i1 %cmp50, label %land.lhs.true, label %if.else57

land.lhs.true:                                    ; preds = %sw.bb46
  %34 = load i32, ptr %woy.addr, align 4
  %vtable51 = load ptr, ptr %this1, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 20
  %35 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 3)
  %cmp54 = icmp sge i32 %34, %call53
  br i1 %cmp54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %land.lhs.true
  %36 = load i32, ptr %yearWoy.addr, align 4
  %add56 = add nsw i32 %36, 1
  store i32 %add56, ptr %retval, align 4
  br label %return

if.else57:                                        ; preds = %land.lhs.true, %sw.bb46
  %37 = load i32, ptr %woy.addr, align 4
  %cmp58 = icmp eq i32 %37, 1
  br i1 %cmp58, label %if.then59, label %if.end64

if.then59:                                        ; preds = %if.else57
  %38 = load i32, ptr %m, align 4
  %cmp60 = icmp eq i32 %38, 0
  br i1 %cmp60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.then59
  %39 = load i32, ptr %yearWoy.addr, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.else62:                                        ; preds = %if.then59
  %40 = load i32, ptr %yearWoy.addr, align 4
  %sub63 = sub nsw i32 %40, 1
  store i32 %sub63, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.else57
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  %41 = load i32, ptr %yearWoy.addr, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end16
  %42 = load i32, ptr %yearWoy.addr, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end65, %if.else62, %if.then61, %if.then55, %if.else45, %if.else44, %if.then42, %if.else23, %if.then21, %if.then19
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extendedYear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %extendedYear, ptr %extendedYear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %extendedYear.addr, align 4
  %1 = load i32, ptr %month.addr, align 4
  %add = add nsw i32 %1, 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef %add, i8 noundef signext 1)
  %3 = load i32, ptr %extendedYear.addr, align 4
  %4 = load i32, ptr %month.addr, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 38
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %3, i32 noundef %4, i8 noundef signext 1)
  %sub = sub nsw i32 %call, %call4
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eyear.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %eyear, ptr %eyear.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %eyear.addr, align 4
  %add = add nsw i32 %0, 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %add, i32 noundef 0, i8 noundef signext 0)
  %2 = load i32, ptr %eyear.addr, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 38
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %2, i32 noundef 0, i8 noundef signext 0)
  %sub = sub nsw i32 %call, %call4
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %cal = alloca ptr, align 8
  %cal19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %3, 24
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %field.addr, align 4
  switch i32 %5, label %sw.default [
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
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call5 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store ptr %call5, ptr %cal, align 8
  %7 = load ptr, ptr %cal, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %sw.bb
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %cal, align 8
  call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %9, i8 noundef signext 1)
  %10 = load ptr, ptr %cal, align 8
  %11 = load i32, ptr %field.addr, align 4
  %12 = load ptr, ptr %status.addr, align 8
  %vtable9 = load ptr, ptr %10, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 35
  %13 = load ptr, ptr %vfn10, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(618) %10, i32 noundef %11, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %cal, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call11 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %14, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %cal, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call12 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %16, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %vtable13 = load ptr, ptr %this1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 39
  %18 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %call11, i32 noundef %call12)
  store i32 %call15, ptr %result, align 4
  %19 = load ptr, ptr %cal, align 8
  %isnull = icmp eq ptr %19, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end8
  %vtable16 = load ptr, ptr %19, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %20 = load ptr, ptr %vfn17, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(618) %19) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end4
  %vtable20 = load ptr, ptr %this1, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 3
  %21 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store ptr %call22, ptr %cal19, align 8
  %22 = load ptr, ptr %cal19, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %sw.bb18
  %23 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb18
  %24 = load ptr, ptr %cal19, align 8
  call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %24, i8 noundef signext 1)
  %25 = load ptr, ptr %cal19, align 8
  %26 = load i32, ptr %field.addr, align 4
  %27 = load ptr, ptr %status.addr, align 8
  %vtable26 = load ptr, ptr %25, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 35
  %28 = load ptr, ptr %vfn27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(618) %25, i32 noundef %26, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %cal19, align 8
  %30 = load ptr, ptr %status.addr, align 8
  %call28 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %29, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %vtable29 = load ptr, ptr %this1, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 40
  %31 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %call28)
  store i32 %call31, ptr %result, align 4
  %32 = load ptr, ptr %cal19, align 8
  %isnull32 = icmp eq ptr %32, null
  br i1 %isnull32, label %delete.end36, label %delete.notnull33

delete.notnull33:                                 ; preds = %if.end25
  %vtable34 = load ptr, ptr %32, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 1
  %33 = load ptr, ptr %vfn35, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(618) %32) #12
  br label %delete.end36

delete.end36:                                     ; preds = %delete.notnull33, %if.end25
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4
  %34 = load i32, ptr %field.addr, align 4
  %vtable38 = load ptr, ptr %this1, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 16
  %35 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %34)
  store i32 %call40, ptr %result, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end4
  %36 = load ptr, ptr %status.addr, align 8
  %vtable42 = load ptr, ptr %this1, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 28
  %37 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br i1 %call44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb41
  %vtable45 = load ptr, ptr %this1, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 16
  %38 = load ptr, ptr %vfn46, align 8
  %call47 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb41
  %vtable48 = load ptr, ptr %this1, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 20
  %39 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call47, %cond.true ], [ %call50, %cond.false ]
  store i32 %cond, ptr %result, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %40 = load i32, ptr %field.addr, align 4
  %41 = load i32, ptr %field.addr, align 4
  %vtable51 = load ptr, ptr %this1, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 20
  %42 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %41)
  %43 = load i32, ptr %field.addr, align 4
  %vtable54 = load ptr, ptr %this1, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 16
  %44 = load ptr, ptr %vfn55, align 8
  %call56 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %43)
  %45 = load ptr, ptr %status.addr, align 8
  %call57 = call noundef i32 @_ZNK6icu_758Calendar15getActualHelperE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %40, i32 noundef %call53, i32 noundef %call56, ptr noundef nonnull align 4 dereferenceable(4) %45)
  store i32 %call57, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cond.end, %sw.bb37, %delete.end36, %delete.end
  %46 = load i32, ptr %result, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then24, %if.then7, %if.then3, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar15getActualHelperE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %startValue, i32 noundef %endValue, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %startValue.addr = alloca i32, align 4
  %endValue.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  %work = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %startValue, ptr %startValue.addr, align 4
  store i32 %endValue, ptr %endValue.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %3, 24
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %startValue.addr, align 4
  %6 = load i32, ptr %endValue.addr, align 4
  %cmp5 = icmp eq i32 %5, %6
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load i32, ptr %startValue.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load i32, ptr %endValue.addr, align 4
  %9 = load i32, ptr %startValue.addr, align 4
  %cmp8 = icmp sgt i32 %8, %9
  %cond = select i1 %cmp8, i32 1, i32 -1
  store i32 %cond, ptr %delta, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %12 = load i32, ptr %startValue.addr, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %13 = load ptr, ptr %vfn, align 8
  %call13 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store ptr %call13, ptr %work, align 8
  %14 = load ptr, ptr %work, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  %16 = load i32, ptr %startValue.addr, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %17 = load ptr, ptr %work, align 8
  %18 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %work, align 8
  call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %19, i8 noundef signext 1)
  %20 = load ptr, ptr %work, align 8
  %21 = load i32, ptr %field.addr, align 4
  %22 = load i32, ptr %delta, align 4
  %cmp17 = icmp slt i32 %22, 0
  %conv = zext i1 %cmp17 to i8
  %23 = load ptr, ptr %status.addr, align 8
  %vtable18 = load ptr, ptr %20, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 35
  %24 = load ptr, ptr %vfn19, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(618) %20, i32 noundef %21, i8 noundef signext %conv, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load ptr, ptr %work, align 8
  %26 = load i32, ptr %field.addr, align 4
  %27 = load i32, ptr %startValue.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %25, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr %startValue.addr, align 4
  store i32 %28, ptr %result, align 4
  %29 = load ptr, ptr %work, align 8
  %30 = load i32, ptr %field.addr, align 4
  %31 = load ptr, ptr %status.addr, align 8
  %call20 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %29, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load i32, ptr %startValue.addr, align 4
  %cmp21 = icmp ne i32 %call20, %32
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false25

land.lhs.true:                                    ; preds = %if.end16
  %33 = load i32, ptr %field.addr, align 4
  %cmp22 = icmp ne i32 %33, 4
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false25

land.lhs.true23:                                  ; preds = %land.lhs.true
  %34 = load i32, ptr %delta, align 4
  %cmp24 = icmp sgt i32 %34, 0
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true23, %land.lhs.true, %if.end16
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %lor.lhs.false25, %land.lhs.true23
  br label %if.end39

if.else:                                          ; preds = %lor.lhs.false25
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %37 = load i32, ptr %delta, align 4
  %38 = load i32, ptr %startValue.addr, align 4
  %add = add nsw i32 %38, %37
  store i32 %add, ptr %startValue.addr, align 4
  %39 = load ptr, ptr %work, align 8
  %40 = load i32, ptr %field.addr, align 4
  %41 = load i32, ptr %delta, align 4
  %42 = load ptr, ptr %status.addr, align 8
  %vtable29 = load ptr, ptr %39, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 7
  %43 = load ptr, ptr %vfn30, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(618) %39, i32 noundef %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = load ptr, ptr %work, align 8
  %45 = load i32, ptr %field.addr, align 4
  %46 = load ptr, ptr %status.addr, align 8
  %call31 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %47 = load i32, ptr %startValue.addr, align 4
  %cmp32 = icmp ne i32 %call31, %47
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %do.body
  %48 = load ptr, ptr %status.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false33, %do.body
  br label %do.end

if.end37:                                         ; preds = %lor.lhs.false33
  %50 = load i32, ptr %startValue.addr, align 4
  store i32 %50, ptr %result, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end37
  %51 = load i32, ptr %startValue.addr, align 4
  %52 = load i32, ptr %endValue.addr, align 4
  %cmp38 = icmp ne i32 %51, %52
  br i1 %cmp38, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond, %if.then36
  br label %if.end39

if.end39:                                         ; preds = %do.end, %if.then28
  %53 = load ptr, ptr %work, align 8
  %isnull = icmp eq ptr %53, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end39
  %vtable40 = load ptr, ptr %53, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 1
  %54 = load ptr, ptr %vfn41, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(618) %53) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end39
  %55 = load i32, ptr %result, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %delete.end, %if.then15, %if.then11, %if.then6, %if.then3, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i8 noundef signext %isMinimum, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %isMinimum.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %dow = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i8 %isMinimum, ptr %isMinimum.addr, align 1
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
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp sge i32 %3, 24
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 21, i32 noundef 0)
  %5 = load i32, ptr %field.addr, align 4
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 19, label %sw.bb
    i32 17, label %sw.bb6
    i32 2, label %sw.bb10
    i32 8, label %sw.bb14
    i32 4, label %sw.bb16
    i32 3, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %6 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6)
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, i32 noundef %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 18
  %7 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 3)
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 3, i32 noundef %call9)
  br label %sw.bb10

sw.bb10:                                          ; preds = %sw.bb6, %if.end4
  %vtable11 = load ptr, ptr %this1, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 18
  %8 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5)
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %call13)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef 1)
  %9 = load ptr, ptr %status.addr, align 8
  %call15 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 7, i32 noundef %call15)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end4, %if.end4
  %fFirstDayOfWeek = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 15
  %10 = load i32, ptr %fFirstDayOfWeek, align 8
  store i32 %10, ptr %dow, align 4
  %11 = load i8, ptr %isMinimum.addr, align 1
  %tobool17 = icmp ne i8 %11, 0
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %sw.bb16
  %12 = load i32, ptr %dow, align 4
  %add = add nsw i32 %12, 6
  %rem = srem i32 %add, 7
  store i32 %rem, ptr %dow, align 4
  %13 = load i32, ptr %dow, align 4
  %cmp19 = icmp slt i32 %13, 1
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then18
  %14 = load i32, ptr %dow, align 4
  %add21 = add nsw i32 %14, 7
  store i32 %add21, ptr %dow, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %sw.bb16
  %15 = load i32, ptr %dow, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 7, i32 noundef %15)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end23, %sw.bb14, %sw.bb10, %sw.bb
  %16 = load i32, ptr %field.addr, align 4
  %17 = load i32, ptr %field.addr, align 4
  %vtable24 = load ptr, ptr %this1, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 18
  %18 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %17)
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %16, i32 noundef %call26)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then3, %if.then
  ret void
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_756Locale15minimizeSubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %country, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %script = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @_ZN6icu_756Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [12 x i8], ptr %language, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #6

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  call void @ures_close_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr3, align 8
  ret void
}

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %validAlias, ptr noundef %actualAlias) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validAlias.addr = alloca ptr, align 8
  %actualAlias.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validAlias, ptr %validAlias.addr, align 8
  store ptr %actualAlias, ptr %actualAlias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %validAlias.addr, align 8
  store ptr %0, ptr %valid, align 8
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %actualAlias.addr, align 8
  store ptr %1, ptr %actual, align 8
  ret void
}

declare void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #5

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758Calendar9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 26
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 27
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  call void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %validAlias, ptr noundef %actualAlias) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validAlias.addr = alloca ptr, align 8
  %actualAlias.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validAlias, ptr %validAlias.addr, align 8
  store ptr %actualAlias, ptr %actualAlias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %validAlias.addr, align 8
  store ptr %0, ptr %valid, align 8
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %actualAlias.addr, align 8
  store ptr %1, ptr %actual, align 8
  ret void
}

declare void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758Calendar11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 26
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 27
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  call void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar11internalSetENS0_11EDateFieldsEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %1 = load i32, ptr %value.addr, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef @_ZN6icu_758Calendar16kMonthPrecedenceE)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %defaultValue) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %defaultValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef @_ZN6icu_758Calendar16kMonthPrecedenceE)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %defaultValue.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %0)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7520BasicCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lkey = alloca ptr, align 8
  %curLoc = alloca %"class.icu_75::Locale", align 8
  %canLoc = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %keyword = alloca [157 x i8], align 16
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %5 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN6icu_7513ICUServiceKeyE, ptr @_ZTIN6icu_759LocaleKeyE, i64 0) #12
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %6, ptr %lkey, align 8
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %curLoc)
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canLoc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %dynamic_cast.end
  %7 = load ptr, ptr %lkey, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %8 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(217) ptr %8(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(217) %curLoc)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %lkey, align 8
  %vtable5 = load ptr, ptr %9, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 11
  %10 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(217) ptr %10(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull align 8 dereferenceable(217) %canLoc)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  %arraydecay = getelementptr inbounds [157 x i8], ptr %keyword, i64 0, i64 0
  %11 = load ptr, ptr %status.addr, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %curLoc, ptr noundef @.str.1, ptr noundef %arraydecay, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %arraydecay11 = getelementptr inbounds [157 x i8], ptr %keyword, i64 0, i64 0
  %12 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef signext i8 @_ZN6icu_75L26isStandardSupportedKeywordEPKcR10UErrorCode(ptr noundef %arraydecay11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont9
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %dynamic_cast.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont18, %if.end16, %invoke.cont9, %invoke.cont7, %invoke.cont3, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canLoc) #12
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont12
  %arraydecay17 = getelementptr inbounds [157 x i8], ptr %keyword, i64 0, i64 0
  %call19 = invoke noundef i32 @_ZN6icu_75L15getCalendarTypeEPKc(ptr noundef %arraydecay17)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %if.end16
  %19 = load ptr, ptr %status.addr, align 8
  %call21 = invoke noundef ptr @_ZN6icu_75L22createStandardCalendarE8ECalTypeRKNS_6LocaleER10UErrorCode(i32 noundef %call19, ptr noundef nonnull align 8 dereferenceable(217) %canLoc, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont20, %if.then15
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canLoc) #12
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %curLoc) #12
  br label %return

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %curLoc) #12
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7520BasicCalendarFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %id, i16 noundef zeroext 64)
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.47)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  %4 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %idxprom8
  %5 = load ptr, ptr %arrayidx9, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7, ptr noundef %5, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont5
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #12
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call16 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

lpad:                                             ; preds = %invoke.cont12, %invoke.cont5, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %ehcleanup17

lpad11:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #12
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad11, %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522DefaultCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lkey = alloca ptr, align 8
  %loc = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ret = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp15 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %5 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN6icu_7513ICUServiceKeyE, ptr @_ZTIN6icu_759LocaleKeyE, i64 0) #12
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %6, ptr %lkey, align 8
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %7 = load ptr, ptr %lkey, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %8 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(217) ptr %8(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %dynamic_cast.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #12
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %invoke.cont
  %9 = phi ptr [ %call3, %invoke.cont5 ], [ null, %invoke.cont ]
  store ptr %9, ptr %ret, align 8
  %10 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %new.cont
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  br label %if.end24

lpad:                                             ; preds = %invoke.cont17, %invoke.cont13, %invoke.cont7, %if.else, %dynamic_cast.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad4:                                            ; preds = %new.notnull
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %18 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup25

if.else:                                          ; preds = %new.cont
  %19 = load ptr, ptr %ret, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 64)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %20 = load ptr, ptr %ret, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.47)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  %21 = load ptr, ptr %ret, align 8
  %call16 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %call18 = invoke noundef i32 @_ZN6icu_75L24getCalendarTypeForLocaleEPKc(ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %idxprom = sext i32 %call18 to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, ptr noundef %22, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #12
  br label %if.end24

lpad10:                                           ; preds = %invoke.cont9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #12
  br label %ehcleanup25

if.end24:                                         ; preds = %invoke.cont21, %if.then6
  %32 = load ptr, ptr %ret, align 8
  store ptr %32, ptr %retval, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #12
  br label %return

ehcleanup25:                                      ; preds = %lpad20, %ehcleanup, %cleanup.done, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #12
  br label %eh.resume

return:                                           ; preds = %if.end24, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
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
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515CalendarService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %instance) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %instance.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %instance, ptr %instance.addr, align 8
  %0 = load ptr, ptr %instance.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_757UObjectE, ptr @_ZTIN6icu_7513UnicodeStringE, i64 0) #12
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %dynamic_cast.end
  %5 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %dynamic_cast.end
  %7 = load ptr, ptr %instance.addr, align 8
  %vtable2 = load ptr, ptr %7, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %8 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(618) %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noundef ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515CalendarService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lkey = alloca ptr, align 8
  %loc = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nc = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  store ptr %3, ptr %lkey, align 8
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %4 = load ptr, ptr %lkey, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(217) ptr %5(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #12
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517GregorianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call3, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %invoke.cont
  %7 = phi ptr [ %call3, %invoke.cont5 ], [ null, %invoke.cont ]
  store ptr %7, ptr %nc, align 8
  %8 = load ptr, ptr %nc, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %new.cont
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  %10 = load ptr, ptr %nc, align 8
  store ptr %10, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

if.end7:                                          ; preds = %new.cont
  %18 = load ptr, ptr %nc, align 8
  store ptr %18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then6
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #12
  br label %return

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #12
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_7510ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #12
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 3
  store ptr null, ptr %cachePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L19initCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue7 = alloca ptr, align 8
  %cleanup.cond8 = alloca i1, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  call void @ucln_i18n_registerCleanup_75(i32 noundef 13, ptr noundef @_ZL16calendar_cleanupv)
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #12
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7515CalendarServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr @_ZL8gService, align 8
  %3 = load ptr, ptr @_ZL8gService, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end21

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end3:                                          ; preds = %new.cont
  %9 = load ptr, ptr @_ZL8gService, align 8
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #12
  %new.isnull5 = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond8, align 1
  br i1 %new.isnull5, label %new.cont14, label %new.notnull6

new.notnull6:                                     ; preds = %if.end3
  store ptr %call4, ptr %saved-rvalue7, align 8
  store i1 true, ptr %cleanup.cond8, align 1
  invoke void @_ZN6icu_7520BasicCalendarFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %call4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %new.notnull6
  br label %new.cont14

new.cont14:                                       ; preds = %invoke.cont10, %if.end3
  %10 = phi ptr [ %call4, %invoke.cont10 ], [ null, %if.end3 ]
  %11 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %12 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %new.cont14
  %15 = load ptr, ptr @_ZL8gService, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then18
  %vtable19 = load ptr, ptr %15, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 1
  %16 = load ptr, ptr %vfn20, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(408) %15) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then18
  store ptr null, ptr @_ZL8gService, align 8
  br label %if.end21

lpad9:                                            ; preds = %new.notnull6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond8, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %lpad9
  %20 = load ptr, ptr %saved-rvalue7, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #12
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %lpad9
  br label %eh.resume

if.end21:                                         ; preds = %delete.end, %new.cont14, %if.then2, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done13, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

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
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

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

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16calendar_cleanupv() #1 {
entry:
  %0 = load ptr, ptr @_ZL8gService, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL8gService, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(408) %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr @_ZL8gService, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515CalendarServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.19)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN6icu_7515CalendarServiceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont3
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7522DefaultCalendarFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont5, %invoke.cont3
  %0 = phi ptr [ %call, %invoke.cont5 ], [ null, %invoke.cont3 ]
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

lpad4:                                            ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup10

lpad7:                                            ; preds = %new.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad7, %cleanup.done
  call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520BasicCalendarFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef 1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7520BasicCalendarFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #12, !srcloc !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522DefaultCalendarFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7522DefaultCalendarFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7524ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

declare void @_ZN6icu_7516LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(618) %2) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %ptr2, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end9

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %7, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(618) %7) #12
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_8CalendarEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_canonicalize_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L15getCalendarTypeEPKc(ptr noundef %s) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @uprv_stricmp_75(ptr noundef %2, ptr noundef %4)
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #12
  ret void
}

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L26isStandardSupportedKeywordEPKcR10UErrorCode(ptr noundef %keyword, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca i8, align 1
  %keyword.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %calType = alloca i32, align 4
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keyword.addr, align 8
  %call1 = call noundef i32 @_ZN6icu_75L15getCalendarTypeEPKc(ptr noundef %2)
  store i32 %call1, ptr %calType, align 4
  %3 = load i32, ptr %calType, align 4
  %cmp = icmp ne i32 %3, -1
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_put_75(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call2

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_14SharedCalendarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #12
  call void @_ZN6icu_758CacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef %creationContext, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %creationContext.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %creationStatus = alloca i32, align 4
  %value = alloca ptr, align 8
  %tvalue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %creationContext, ptr %creationContext.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  store i32 0, ptr %creationStatus, align 4
  store ptr null, ptr %value, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %creationContext.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %creationStatus)
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %tvalue, align 8
  %5 = load i32, ptr %creationStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %tvalue, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6icu_7512SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @_ZN6icu_7512SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %tvalue)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load i32, ptr %creationStatus, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %11 = load i32, ptr %creationStatus, align 4
  %12 = load ptr, ptr %status.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false, %if.then
  ret void
}

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
entry:
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %src.addr, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_14SharedCalendarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_14SharedCalendarEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758CacheKeyINS_14SharedCalendarEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  %mul = mul i32 37, %call
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(240) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #12
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %bufLen.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %buffer.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef nonnull align 8 dereferenceable(240) %1)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_14SharedCalendarEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758CacheKeyINS_14SharedCalendarEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7514SharedCalendarE) #12
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #15
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @ustr_hashCharsN_75(ptr noundef %0, i32 noundef %conv)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_758CacheKeyINS_14SharedCalendarEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7514SharedCalendarE) #12
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #12
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %bufLen.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %buffer.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %lor.rhs
  call void @__cxa_bad_typeid() #16
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %lor.end

lor.end:                                          ; preds = %typeid.end, %entry
  %7 = phi i1 [ true, %entry ], [ %call, %typeid.end ]
  ret i1 %7
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_14SharedCalendarEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %fLoc2 = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %1, i32 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_14SharedCalendarEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_14SharedCalendarEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fCreationStatus2 = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fCreationStatus2, align 8
  store i32 %2, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %other.addr, align 8
  %fLoc2 = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }

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
!12 = distinct !{!12, !5}
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
!23 = !{i64 2150403706}
!24 = distinct !{!24, !5}
