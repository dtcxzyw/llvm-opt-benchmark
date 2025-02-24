target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::SharedCalendar" = type { %"class.icu_77::SharedObject", ptr }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::LocaleBased" = type { ptr, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_77::TimeZoneTransition" = type { %"class.icu_77::UObject", double, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::CacheKeyBase" = type <{ %"class.icu_77::UObject", i32, i8, [3 x i8] }>

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

$_ZN6icu_7714SharedCalendarC2EPNS_8CalendarE = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_8TimeZoneEE6isNullEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_ = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_ = comdat any

$_ZN6icu_7712UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7714SharedCalendarptEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNK6icu_778Calendar7getTimeER10UErrorCode = comdat any

$_ZNK6icu_778Calendar15internalGetTimeEv = comdat any

$_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_778Calendar10weekNumberEii = comdat any

$_ZNK6icu_778Calendar17getGregorianMonthEv = comdat any

$_ZNK6icu_778Calendar22getGregorianDayOfMonthEv = comdat any

$_ZNK6icu_778Calendar21getGregorianDayOfYearEv = comdat any

$_ZNK6icu_778Calendar16getGregorianYearEv = comdat any

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields = comdat any

$_ZN6icu_778Calendar7setTimeEdR10UErrorCode = comdat any

$_ZN6icu_775Grego17julianDayToMillisEi = comdat any

$_ZN6icu_778Calendar15internalSetTimeEd = comdat any

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_776Locale10getCountryEv = comdat any

$_ZNK6icu_776Locale9getScriptEv = comdat any

$_ZNK6icu_776Locale11getLanguageEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE6isNullEv = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZNK6icu_7720BasicCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_7720BasicCalendarFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode = comdat any

$_ZNK6icu_7722DefaultCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_7715CalendarService9isDefaultEv = comdat any

$_ZNK6icu_7715CalendarService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7715CalendarService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

$_ZN6icu_7712SharedObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7715CalendarServiceC2Ev = comdat any

$_ZN6icu_7720BasicCalendarFactoryC2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7722DefaultCalendarFactoryC2Ev = comdat any

$_ZN6icu_779UInitOnce7isResetEv = comdat any

$_ZN6icu_7712LocalPointerINS_8CalendarEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8CalendarEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8CalendarEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8CalendarEED2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEED2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_ = comdat any

$_ZN6icu_778CacheKeyINS_14SharedCalendarEEC2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7712CacheKeyBaseC2Ev = comdat any

$_ZN6icu_778CacheKeyINS_14SharedCalendarEED0Ev = comdat any

$_ZNK6icu_778CacheKeyINS_14SharedCalendarEE8hashCodeEv = comdat any

$_ZNK6icu_778CacheKeyINS_14SharedCalendarEE16writeDescriptionEPci = comdat any

$_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKS2_ = comdat any

$_ZN6icu_778CacheKeyINS_14SharedCalendarEEC2ERKS2_ = comdat any

$_ZN6icu_7712CacheKeyBaseC2ERKS0_ = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEEeqERKS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTVN6icu_778CacheKeyINS_14SharedCalendarEEE = comdat any

@_ZTVN6icu_7714SharedCalendarE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7714SharedCalendarE, ptr @_ZN6icu_7714SharedCalendarD1Ev, ptr @_ZN6icu_7714SharedCalendarD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_778CalendarE = unnamed_addr constant { [58 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTIN6icu_778CalendarE, ptr @_ZN6icu_778CalendarD1Ev, ptr @_ZN6icu_778CalendarD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Calendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_778Calendar19handleGetYearLengthEiR10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_778Calendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_778Calendar14setRelatedYearEi] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN6icu_778CalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CalendarE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778CalendarE = constant [19 x i8] c"N6icu_778CalendarE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@_ZN6icu_77L15kCalendarLimitsE = internal constant [24 x [4 x i32]] [[4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 7, i32 7], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 0, i32 0, i32 23, i32 23], [4 x i32] [i32 0, i32 0, i32 59, i32 59], [4 x i32] [i32 0, i32 0, i32 59, i32 59], [4 x i32] [i32 0, i32 0, i32 999, i32 999], [4 x i32] [i32 -86400000, i32 -57600000, i32 43200000, i32 108000000], [4 x i32] [i32 -3600000, i32 -3600000, i32 7200000, i32 7200000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 7, i32 7], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -2130706432, i32 -2130706432, i32 2130706432, i32 2130706432], [4 x i32] [i32 0, i32 0, i32 86399999, i32 86399999], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZN6icu_77L19gTemporalMonthCodesE = internal constant [13 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@_ZN6icu_778Calendar15kDatePrecedenceE = constant <{ [12 x [8 x i32]], [12 x [8 x i32]], <{ [8 x i32], [11 x [8 x i32]] }> }> <{ [12 x [8 x i32]] [[8 x i32] [i32 5, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 6, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 37, i32 1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 35, i32 17, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [12 x [8 x i32]] [[8 x i32] [i32 3, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_778Calendar16kMonthPrecedenceE = constant <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }>, <{ [8 x i32], [11 x [8 x i32]] }> }> <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }> <{ [8 x i32] [i32 2, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 23, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x [8 x i32]] zeroinitializer }>, <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_778Calendar14kDOWPrecedenceE = constant <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }>, <{ [8 x i32], [11 x [8 x i32]] }> }> <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }> <{ [8 x i32] [i32 7, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 18, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x [8 x i32]] zeroinitializer }>, <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_778Calendar15kYearPrecedenceE = constant <{ <{ [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x [8 x i32]] }>, <{ [8 x i32], [11 x [8 x i32]] }> }> <{ <{ [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x [8 x i32]] }> <{ [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 19, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 17, i32 3, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x [8 x i32]] zeroinitializer }>, <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_77L9gCalendarE = internal constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_77L10gGregorianE = internal constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_77L11gMonthNamesE = internal constant [11 x i8] c"monthNames\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"weekData\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"fw\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tue\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"wed\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"thu\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"fri\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
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
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZL8gService = internal global ptr null, align 8
@_ZL16gServiceInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [9 x i16] [i16 67, i16 97, i16 108, i16 101, i16 110, i16 100, i16 97, i16 114, i16 0], align 2
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"calendarPreferenceData\00", align 1
@_ZL9gCalTypes = internal constant [19 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.2, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null], align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
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
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, ptr @_ZTIN6icu_778CacheKeyINS_14SharedCalendarEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE = linkonce_odr constant [48 x i8] c"N6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_14SharedCalendarEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_14SharedCalendarEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_14SharedCalendarEEE = linkonce_odr constant [41 x i8] c"N6icu_778CacheKeyINS_14SharedCalendarEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr
@_ZTVN6icu_778CacheKeyINS_14SharedCalendarEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_778CacheKeyINS_14SharedCalendarEEE, ptr @_ZN6icu_7712CacheKeyBaseD2Ev, ptr @_ZN6icu_778CacheKeyINS_14SharedCalendarEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_778CacheKeyINS_14SharedCalendarEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778CacheKeyINS_14SharedCalendarEE16writeDescriptionEPci, ptr @_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7712CacheKeyBaseE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7712CacheKeyBaseE, ptr @_ZN6icu_7712CacheKeyBaseD1Ev, ptr @_ZN6icu_7712CacheKeyBaseD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #16
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #17
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SharedCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7714SharedCalendarE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedCalendar", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SharedCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714SharedCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %62

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %22 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %15, i32 0, i32 2
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = call noundef ptr @_ZN6icu_778Calendar12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr %24, ptr %8, align 8, !tbaa !37
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #16
  %32 = icmp eq ptr %31, null
  store i1 false, ptr %12, align 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZN6icu_7714SharedCalendarC2EPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %34)
          to label %35 unwind label %49

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %31, %35 ], [ null, %30 ]
  store ptr %37, ptr %10, align 8, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !25
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(192) %41) #16
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %48, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  %53 = load i1, ptr %12, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #16
  br label %56

56:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %64

57:                                               ; preds = %36
  %58 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %61

61:                                               ; preds = %60, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %62

62:                                               ; preds = %61, %20
  %63 = load ptr, ptr %4, align 8
  ret ptr %63

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::Locale", align 8
  %14 = alloca %"class.icu_77::Locale", align 8
  %15 = alloca [157 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %198

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #16
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !tbaa !40
  %23 = invoke noundef signext i8 @_ZN6icu_77L21isCalendarServiceUsedEv()
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = invoke noundef ptr @_ZN6icu_77L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = invoke noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(217) %30, i32 noundef -1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %34

33:                                               ; preds = %29
  store ptr %32, ptr %7, align 8, !tbaa !40
  br label %48

34:                                               ; preds = %43, %41, %38, %29, %26, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %197

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %39)
          to label %41 unwind label %34

41:                                               ; preds = %38
  %42 = invoke noundef i32 @_ZN6icu_77L24getCalendarTypeForLocaleEPKc(ptr noundef %40)
          to label %43 unwind label %34

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = invoke noundef ptr @_ZN6icu_77L22createStandardCalendarE8ECalTypeRKNS_6LocaleER10UErrorCode(i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(217) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %34

47:                                               ; preds = %43
  store ptr %46, ptr %7, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %47, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !tbaa !37
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
          to label %52 unwind label %65

52:                                               ; preds = %48
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  %56 = icmp ne ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %54, %52
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %59)
          to label %61 unwind label %65

61:                                               ; preds = %57
  %62 = icmp ne i8 %60, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 5, ptr %64, align 4, !tbaa !15
  br label %69

65:                                               ; preds = %57, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %196

69:                                               ; preds = %63, %61
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %195

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %71 = load ptr, ptr %7, align 8, !tbaa !40
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call ptr @__dynamic_cast(ptr %71, ptr @_ZTIN6icu_777UObjectE, ptr @_ZTIN6icu_7713UnicodeStringE, i64 0) #16
  br label %76

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ null, %75 ]
  store ptr %77, ptr %12, align 8, !tbaa !42
  %78 = load ptr, ptr %12, align 8, !tbaa !42
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %190

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 224, ptr %13) #16
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %81 unwind label %115

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8, !tbaa !42
  %83 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %84 unwind label %119

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #16
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14)
          to label %85 unwind label %123

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !40
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !25
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #16
  br label %92

92:                                               ; preds = %88, %85
  store ptr null, ptr %7, align 8, !tbaa !40
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = invoke noundef ptr @_ZN6icu_77L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %127

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = invoke noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %94, ptr noundef nonnull align 8 dereferenceable(217) %13, i32 noundef -1, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %98 unwind label %127

98:                                               ; preds = %95
  store ptr %97, ptr %10, align 8, !tbaa !37
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %100)
          to label %102 unwind label %127

102:                                              ; preds = %98
  %103 = icmp ne i8 %101, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8, !tbaa !37
  %106 = icmp ne ptr %105, null
  br i1 %106, label %132, label %107

107:                                              ; preds = %104, %102
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %109)
          to label %111 unwind label %127

111:                                              ; preds = %107
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %111
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 5, ptr %114, align 4, !tbaa !15
  br label %131

115:                                              ; preds = %80
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  br label %189

119:                                              ; preds = %81
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %188

123:                                              ; preds = %84
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  br label %187

127:                                              ; preds = %159, %151, %107, %98, %95, %92
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %186

131:                                              ; preds = %113, %111
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %183

132:                                              ; preds = %104
  %133 = load ptr, ptr %10, align 8, !tbaa !37
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = call ptr @__dynamic_cast(ptr %133, ptr @_ZTIN6icu_778CalendarE, ptr @_ZTIN6icu_7713UnicodeStringE, i64 -2) #16
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ null, %137 ]
  store ptr %139, ptr %12, align 8, !tbaa !42
  %140 = load ptr, ptr %12, align 8, !tbaa !42
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 2, ptr %143, align 4, !tbaa !15
  %144 = load ptr, ptr %10, align 8, !tbaa !37
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8, !tbaa !25
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(192) %144) #16
  br label %150

150:                                              ; preds = %146, %142
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %183

151:                                              ; preds = %138
  %152 = load ptr, ptr %10, align 8, !tbaa !37
  %153 = load ptr, ptr %4, align 8, !tbaa !38
  %154 = load ptr, ptr %10, align 8, !tbaa !37
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds ptr, ptr %155, i64 23
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(192) %154)
          to label %159 unwind label %127

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_778Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %152, ptr noundef nonnull align 8 dereferenceable(217) %153, ptr noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %160)
          to label %161 unwind label %127

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 157, ptr %15) #16
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 157, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !15
  %162 = getelementptr inbounds [157 x i8], ptr %15, i64 0, i64 0
  %163 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef @.str.1, ptr noundef %162, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %164 unwind label %178

164:                                              ; preds = %161
  %165 = load i32, ptr %16, align 4, !tbaa !15
  %166 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %165)
          to label %167 unwind label %178

167:                                              ; preds = %164
  %168 = icmp ne i8 %166, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %167
  %170 = getelementptr inbounds [157 x i8], ptr %15, i64 0, i64 0
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.2) #12
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8, !tbaa !37
  invoke void @_ZN6icu_778Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 dereferenceable(192) %174, i32 noundef 2)
          to label %175 unwind label %178

175:                                              ; preds = %173
  %176 = load ptr, ptr %10, align 8, !tbaa !37
  invoke void @_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 dereferenceable(192) %176, i8 noundef zeroext 4)
          to label %177 unwind label %178

177:                                              ; preds = %175
  br label %182

178:                                              ; preds = %175, %173, %164, %161
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %8, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 157, ptr %15) #16
  br label %186

182:                                              ; preds = %177, %169, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 157, ptr %15) #16
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %182, %150, %131
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #16
  %184 = load i32, ptr %11, align 4
  switch i32 %184, label %194 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %192

186:                                              ; preds = %178, %127
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #16
  br label %187

187:                                              ; preds = %186, %123
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #16
  br label %188

188:                                              ; preds = %187, %119
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #16
  br label %189

189:                                              ; preds = %188, %115
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %196

190:                                              ; preds = %76
  %191 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %191, ptr %10, align 8, !tbaa !37
  br label %192

192:                                              ; preds = %190, %185
  %193 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %193, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %194

194:                                              ; preds = %192, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %195

195:                                              ; preds = %194, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #16
  br label %198

196:                                              ; preds = %189, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %197

197:                                              ; preds = %196, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #16
  br label %200

198:                                              ; preds = %195, %21
  %199 = load ptr, ptr %3, align 8
  ret ptr %199

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %9, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714SharedCalendarC2EPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7714SharedCalendarE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedCalendar", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720BasicCalendarFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720BasicCalendarFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720BasicCalendarFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722DefaultCalendarFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722DefaultCalendarFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722DefaultCalendarFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715CalendarServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715CalendarServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715CalendarServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef ptr @_ZN6icu_77L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce, ptr noundef @_ZN6icu_77L19initCalendarServiceER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr @_ZL8gService, align 8, !tbaa !52
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_778Calendar10unregisterEPKvR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef ptr @_ZN6icu_77L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds ptr, ptr %9, i64 10
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778CalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 448) ({ [58 x ptr] }, ptr @_ZTVN6icu_778CalendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 3
  store i8 2, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 5
  store double 0.000000e+00, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -3
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -5
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -9
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -17
  %31 = or i8 %30, 16
  store i8 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 31
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 8
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, -8
  %39 = or i16 %38, 0
  store i16 %39, ptr %36, align 1
  %40 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 17
  store ptr null, ptr %40, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 18
  store ptr null, ptr %41, align 8, !tbaa !66
  invoke void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
          to label %42 unwind label %49

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %42
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  br label %66

49:                                               ; preds = %64, %62, %53, %42, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %67

53:                                               ; preds = %46
  %54 = invoke noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
          to label %55 unwind label %49

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 6
  store ptr %54, ptr %56, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %61, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %60, %55
  %63 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %64 unwind label %49

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_778Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(217) %63, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %66 unwind label %49

66:                                               ; preds = %48, %64
  ret void

67:                                               ; preds = %49
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [24 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  %6 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 3
  store i8 2, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 7
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -9
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 7
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -5
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 7
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -3
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 7
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  %24 = or i8 %23, 0
  store i8 %24, ptr %21, align 8
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::Locale", align 8
  %14 = alloca %"class.icu_77::Locale", align 8
  %15 = alloca %"class.icu_77::Locale", align 8
  %16 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %18 = alloca %"class.icu_77::LocaleBased", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [157 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %465

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %35 = load i16, ptr %34, align 1
  %36 = and i16 %35, -121
  %37 = or i16 %36, 8
  store i16 %37, ptr %34, align 1
  %38 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 9
  store i8 1, ptr %38, align 1, !tbaa !67
  %39 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, -1921
  %42 = or i16 %41, 896
  store i16 %42, ptr %39, align 1
  %43 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 10
  store i32 0, ptr %43, align 4, !tbaa !68
  %44 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %45 = load i16, ptr %44, align 1
  %46 = and i16 %45, -30721
  %47 = or i16 %46, 2048
  store i16 %47, ptr %44, align 1
  %48 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 11
  store i32 86400000, ptr %48, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #16
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %49)
  invoke void @_ZN6icu_776Locale15minimizeSubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %50 unwind label %78

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 224, ptr %13) #16
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %51 unwind label %82

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !38
  %53 = invoke noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %52)
          to label %54 unwind label %86

54:                                               ; preds = %51
  %55 = call i64 @strlen(ptr noundef %53) #12
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !38
  %59 = invoke noundef ptr @_ZNK6icu_776Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %58)
          to label %60 unwind label %86

60:                                               ; preds = %57
  %61 = call i64 @strlen(ptr noundef %59) #12
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %60
  %64 = invoke noundef ptr @_ZNK6icu_776Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %65 unwind label %86

65:                                               ; preds = %63
  %66 = call i64 @strlen(ptr noundef %64) #12
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %65, %54
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #16
  %69 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %69)
          to label %70 unwind label %90

70:                                               ; preds = %68
  invoke void @_ZN6icu_776Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %71 unwind label %94

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 224, ptr %15) #16
  %72 = invoke noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %14)
          to label %73 unwind label %98

73:                                               ; preds = %71
  %74 = invoke noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %14)
          to label %75 unwind label %98

75:                                               ; preds = %73
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef %72, ptr noundef %74, ptr noundef null, ptr noundef null)
          to label %76 unwind label %98

76:                                               ; preds = %75
  %77 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %15) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #16
  br label %108

78:                                               ; preds = %33
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %475

82:                                               ; preds = %50
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %474

86:                                               ; preds = %104, %63, %57, %51
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %473

90:                                               ; preds = %68
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %103

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %102

98:                                               ; preds = %75, %73, %71
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #16
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #16
  br label %103

103:                                              ; preds = %102, %90
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #16
  br label %473

104:                                              ; preds = %65, %60
  %105 = load ptr, ptr %6, align 8, !tbaa !38
  %106 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %105)
          to label %107 unwind label %86

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %109 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %110 unwind label %149

110:                                              ; preds = %108
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  %112 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %109, ptr noundef %111)
          to label %113 unwind label %149

113:                                              ; preds = %110
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112)
          to label %114 unwind label %149

114:                                              ; preds = %113
  %115 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %116 unwind label %153

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %118 unwind label %153

118:                                              ; preds = %116
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = invoke ptr @ures_getByKey_77(ptr noundef %115, ptr noundef @_ZN6icu_77L9gCalendarE, ptr noundef %117, ptr noundef %119)
          to label %121 unwind label %153

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
          to label %122 unwind label %157

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8, !tbaa !17
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %165

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !17
  %127 = load i8, ptr %126, align 1, !tbaa !70
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %165

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !17
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @_ZN6icu_77L10gGregorianE) #12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %165

134:                                              ; preds = %130
  %135 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %136 unwind label %161

136:                                              ; preds = %134
  %137 = load ptr, ptr %7, align 8, !tbaa !17
  %138 = load ptr, ptr %8, align 8, !tbaa !22
  %139 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %135, ptr noundef %137, ptr noundef null, ptr noundef %138)
          to label %140 unwind label %161

140:                                              ; preds = %136
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %139)
          to label %141 unwind label %161

141:                                              ; preds = %140
  %142 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %143 unwind label %161

143:                                              ; preds = %141
  %144 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %145 unwind label %161

145:                                              ; preds = %143
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %142, ptr noundef @_ZN6icu_77L11gMonthNamesE, ptr noundef %144, ptr noundef %146)
          to label %148 unwind label %161

148:                                              ; preds = %145
  br label %165

149:                                              ; preds = %113, %110, %108
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  br label %472

153:                                              ; preds = %118, %116, %114
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %471

157:                                              ; preds = %121
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  br label %470

161:                                              ; preds = %190, %186, %184, %182, %181, %178, %176, %173, %165, %145, %143, %141, %140, %136, %134
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  br label %469

165:                                              ; preds = %148, %130, %125, %122
  %166 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %167 unwind label %161

167:                                              ; preds = %165
  %168 = icmp ne i8 %166, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %8, align 8, !tbaa !22
  %171 = load i32, ptr %170, align 4, !tbaa !15
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %190

173:                                              ; preds = %169, %167
  %174 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %174, align 4, !tbaa !15
  %175 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %176 unwind label %161

176:                                              ; preds = %173
  %177 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %178 unwind label %161

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8, !tbaa !22
  %180 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %175, ptr noundef @_ZN6icu_77L10gGregorianE, ptr noundef %177, ptr noundef %179)
          to label %181 unwind label %161

181:                                              ; preds = %178
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %180)
          to label %182 unwind label %161

182:                                              ; preds = %181
  %183 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %184 unwind label %161

184:                                              ; preds = %182
  %185 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %186 unwind label %161

186:                                              ; preds = %184
  %187 = load ptr, ptr %8, align 8, !tbaa !22
  %188 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %183, ptr noundef @_ZN6icu_77L11gMonthNamesE, ptr noundef %185, ptr noundef %187)
          to label %189 unwind label %161

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189, %169
  %191 = load ptr, ptr %8, align 8, !tbaa !22
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %192)
          to label %194 unwind label %161

194:                                              ; preds = %190
  %195 = icmp ne i8 %193, 0
  br i1 %195, label %196, label %216

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %197 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 17
  %198 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 18
  invoke void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %199 unwind label %212

199:                                              ; preds = %196
  %200 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %201 unwind label %212

201:                                              ; preds = %199
  %202 = load ptr, ptr %8, align 8, !tbaa !22
  %203 = invoke ptr @ures_getLocaleByType_77(ptr noundef %200, i32 noundef 1, ptr noundef %202)
          to label %204 unwind label %212

204:                                              ; preds = %201
  %205 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %206 unwind label %212

206:                                              ; preds = %204
  %207 = load ptr, ptr %8, align 8, !tbaa !22
  %208 = invoke ptr @ures_getLocaleByType_77(ptr noundef %205, i32 noundef 0, ptr noundef %207)
          to label %209 unwind label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %203, ptr noundef %208, ptr noundef nonnull align 4 dereferenceable(4) %210)
          to label %211 unwind label %212

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %218

212:                                              ; preds = %209, %206, %204, %201, %199, %196
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %11, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  br label %469

216:                                              ; preds = %194
  %217 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 -128, ptr %217, align 4, !tbaa !15
  store i32 1, ptr %19, align 4
  br label %463

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #16
  %219 = load ptr, ptr %6, align 8, !tbaa !38
  %220 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %219)
          to label %221 unwind label %250

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %20, ptr noundef %220, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %222)
          to label %223 unwind label %250

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %224 = load ptr, ptr %8, align 8, !tbaa !22
  %225 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.4, ptr noundef %224)
          to label %226 unwind label %254

226:                                              ; preds = %223
  store ptr %225, ptr %21, align 8, !tbaa !71
  %227 = load ptr, ptr %21, align 8, !tbaa !71
  %228 = load ptr, ptr %21, align 8, !tbaa !71
  %229 = load ptr, ptr %8, align 8, !tbaa !22
  %230 = invoke ptr @ures_getByKey_77(ptr noundef %227, ptr noundef @.str.5, ptr noundef %228, ptr noundef %229)
          to label %231 unwind label %254

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %232 = load ptr, ptr %21, align 8, !tbaa !71
  %233 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %234 unwind label %258

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8, !tbaa !22
  %236 = invoke ptr @ures_getByKey_77(ptr noundef %232, ptr noundef %233, ptr noundef null, ptr noundef %235)
          to label %237 unwind label %258

237:                                              ; preds = %234
  store ptr %236, ptr %22, align 8, !tbaa !71
  %238 = load ptr, ptr %8, align 8, !tbaa !22
  %239 = load i32, ptr %238, align 4, !tbaa !15
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %262

241:                                              ; preds = %237
  %242 = load ptr, ptr %21, align 8, !tbaa !71
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %245, align 4, !tbaa !15
  %246 = load ptr, ptr %21, align 8, !tbaa !71
  %247 = load ptr, ptr %8, align 8, !tbaa !22
  %248 = invoke ptr @ures_getByKey_77(ptr noundef %246, ptr noundef @.str.6, ptr noundef null, ptr noundef %247)
          to label %249 unwind label %258

249:                                              ; preds = %244
  store ptr %248, ptr %22, align 8, !tbaa !71
  br label %262

250:                                              ; preds = %221, %218
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %11, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %12, align 4
  br label %468

254:                                              ; preds = %226, %223
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  br label %467

258:                                              ; preds = %460, %458, %262, %244, %234, %231
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %11, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %12, align 4
  br label %466

262:                                              ; preds = %249, %241, %237
  %263 = load ptr, ptr %8, align 8, !tbaa !22
  %264 = load i32, ptr %263, align 4, !tbaa !15
  %265 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %264)
          to label %266 unwind label %258

266:                                              ; preds = %262
  %267 = icmp ne i8 %265, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 -128, ptr %269, align 4, !tbaa !15
  br label %458

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %271 = load ptr, ptr %22, align 8, !tbaa !71
  %272 = load ptr, ptr %8, align 8, !tbaa !22
  %273 = invoke ptr @ures_getIntVector_77(ptr noundef %271, ptr noundef %23, ptr noundef %272)
          to label %274 unwind label %367

274:                                              ; preds = %270
  store ptr %273, ptr %24, align 8, !tbaa !20
  %275 = load ptr, ptr %8, align 8, !tbaa !22
  %276 = load i32, ptr %275, align 4, !tbaa !15
  %277 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %276)
          to label %278 unwind label %367

278:                                              ; preds = %274
  %279 = icmp ne i8 %277, 0
  br i1 %279, label %280, label %371

280:                                              ; preds = %278
  %281 = load i32, ptr %23, align 4, !tbaa !14
  %282 = icmp eq i32 %281, 6
  br i1 %282, label %283, label %371

283:                                              ; preds = %280
  %284 = load ptr, ptr %24, align 8, !tbaa !20
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  %286 = load i32, ptr %285, align 4, !tbaa !14
  %287 = icmp sle i32 1, %286
  br i1 %287, label %288, label %371

288:                                              ; preds = %283
  %289 = load ptr, ptr %24, align 8, !tbaa !20
  %290 = getelementptr inbounds i32, ptr %289, i64 0
  %291 = load i32, ptr %290, align 4, !tbaa !14
  %292 = icmp sle i32 %291, 7
  br i1 %292, label %293, label %371

293:                                              ; preds = %288
  %294 = load ptr, ptr %24, align 8, !tbaa !20
  %295 = getelementptr inbounds i32, ptr %294, i64 1
  %296 = load i32, ptr %295, align 4, !tbaa !14
  %297 = icmp sle i32 1, %296
  br i1 %297, label %298, label %371

298:                                              ; preds = %293
  %299 = load ptr, ptr %24, align 8, !tbaa !20
  %300 = getelementptr inbounds i32, ptr %299, i64 1
  %301 = load i32, ptr %300, align 4, !tbaa !14
  %302 = icmp sle i32 %301, 7
  br i1 %302, label %303, label %371

303:                                              ; preds = %298
  %304 = load ptr, ptr %24, align 8, !tbaa !20
  %305 = getelementptr inbounds i32, ptr %304, i64 2
  %306 = load i32, ptr %305, align 4, !tbaa !14
  %307 = icmp sle i32 1, %306
  br i1 %307, label %308, label %371

308:                                              ; preds = %303
  %309 = load ptr, ptr %24, align 8, !tbaa !20
  %310 = getelementptr inbounds i32, ptr %309, i64 2
  %311 = load i32, ptr %310, align 4, !tbaa !14
  %312 = icmp sle i32 %311, 7
  br i1 %312, label %313, label %371

313:                                              ; preds = %308
  %314 = load ptr, ptr %24, align 8, !tbaa !20
  %315 = getelementptr inbounds i32, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !14
  %317 = icmp sle i32 1, %316
  br i1 %317, label %318, label %371

318:                                              ; preds = %313
  %319 = load ptr, ptr %24, align 8, !tbaa !20
  %320 = getelementptr inbounds i32, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !14
  %322 = icmp sle i32 %321, 7
  br i1 %322, label %323, label %371

323:                                              ; preds = %318
  %324 = load ptr, ptr %24, align 8, !tbaa !20
  %325 = getelementptr inbounds i32, ptr %324, i64 0
  %326 = load i32, ptr %325, align 4, !tbaa !14
  %327 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %328 = trunc i32 %326 to i16
  %329 = load i16, ptr %327, align 1
  %330 = and i16 %328, 15
  %331 = shl i16 %330, 3
  %332 = and i16 %329, -121
  %333 = or i16 %332, %331
  store i16 %333, ptr %327, align 1
  %334 = load ptr, ptr %24, align 8, !tbaa !20
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  %336 = load i32, ptr %335, align 4, !tbaa !14
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 9
  store i8 %337, ptr %338, align 1, !tbaa !67
  %339 = load ptr, ptr %24, align 8, !tbaa !20
  %340 = getelementptr inbounds i32, ptr %339, i64 2
  %341 = load i32, ptr %340, align 4, !tbaa !14
  %342 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %343 = trunc i32 %341 to i16
  %344 = load i16, ptr %342, align 1
  %345 = and i16 %343, 15
  %346 = shl i16 %345, 7
  %347 = and i16 %344, -1921
  %348 = or i16 %347, %346
  store i16 %348, ptr %342, align 1
  %349 = load ptr, ptr %24, align 8, !tbaa !20
  %350 = getelementptr inbounds i32, ptr %349, i64 3
  %351 = load i32, ptr %350, align 4, !tbaa !14
  %352 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 10
  store i32 %351, ptr %352, align 4, !tbaa !68
  %353 = load ptr, ptr %24, align 8, !tbaa !20
  %354 = getelementptr inbounds i32, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !14
  %356 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %357 = trunc i32 %355 to i16
  %358 = load i16, ptr %356, align 1
  %359 = and i16 %357, 15
  %360 = shl i16 %359, 11
  %361 = and i16 %358, -30721
  %362 = or i16 %361, %360
  store i16 %362, ptr %356, align 1
  %363 = load ptr, ptr %24, align 8, !tbaa !20
  %364 = getelementptr inbounds i32, ptr %363, i64 5
  %365 = load i32, ptr %364, align 4, !tbaa !14
  %366 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 11
  store i32 %365, ptr %366, align 8, !tbaa !69
  br label %373

367:                                              ; preds = %274, %270
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %11, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %12, align 4
  br label %457

371:                                              ; preds = %318, %313, %308, %303, %298, %293, %288, %283, %280, %278
  %372 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 3, ptr %372, align 4, !tbaa !15
  br label %373

373:                                              ; preds = %371, %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 157, ptr %26) #16
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 157, i1 false)
  %374 = load ptr, ptr %6, align 8, !tbaa !38
  %375 = getelementptr inbounds [157 x i8], ptr %26, i64 0, i64 0
  %376 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %374, ptr noundef @.str.7, ptr noundef %375, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %377 unwind label %391

377:                                              ; preds = %373
  %378 = load i32, ptr %25, align 4, !tbaa !15
  %379 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %378)
          to label %380 unwind label %391

380:                                              ; preds = %377
  %381 = icmp ne i8 %379, 0
  br i1 %381, label %382, label %456

382:                                              ; preds = %380
  %383 = getelementptr inbounds [157 x i8], ptr %26, i64 0, i64 0
  %384 = call i32 @strcmp(ptr noundef %383, ptr noundef @.str.8) #12
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %395

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %388 = load i16, ptr %387, align 1
  %389 = and i16 %388, -121
  %390 = or i16 %389, 8
  store i16 %390, ptr %387, align 1
  br label %455

391:                                              ; preds = %377, %373
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %11, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 157, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %457

395:                                              ; preds = %382
  %396 = getelementptr inbounds [157 x i8], ptr %26, i64 0, i64 0
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.9) #12
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %401 = load i16, ptr %400, align 1
  %402 = and i16 %401, -121
  %403 = or i16 %402, 16
  store i16 %403, ptr %400, align 1
  br label %454

404:                                              ; preds = %395
  %405 = getelementptr inbounds [157 x i8], ptr %26, i64 0, i64 0
  %406 = call i32 @strcmp(ptr noundef %405, ptr noundef @.str.10) #12
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %410 = load i16, ptr %409, align 1
  %411 = and i16 %410, -121
  %412 = or i16 %411, 24
  store i16 %412, ptr %409, align 1
  br label %453

413:                                              ; preds = %404
  %414 = getelementptr inbounds [157 x i8], ptr %26, i64 0, i64 0
  %415 = call i32 @strcmp(ptr noundef %414, ptr noundef @.str.11) #12
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %419 = load i16, ptr %418, align 1
  %420 = and i16 %419, -121
  %421 = or i16 %420, 32
  store i16 %421, ptr %418, align 1
  br label %452

422:                                              ; preds = %413
  %423 = getelementptr inbounds [157 x i8], ptr %26, i64 0, i64 0
  %424 = call i32 @strcmp(ptr noundef %423, ptr noundef @.str.12) #12
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %428 = load i16, ptr %427, align 1
  %429 = and i16 %428, -121
  %430 = or i16 %429, 40
  store i16 %430, ptr %427, align 1
  br label %451

431:                                              ; preds = %422
  %432 = getelementptr inbounds [157 x i8], ptr %26, i64 0, i64 0
  %433 = call i32 @strcmp(ptr noundef %432, ptr noundef @.str.13) #12
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %437 = load i16, ptr %436, align 1
  %438 = and i16 %437, -121
  %439 = or i16 %438, 48
  store i16 %439, ptr %436, align 1
  br label %450

440:                                              ; preds = %431
  %441 = getelementptr inbounds [157 x i8], ptr %26, i64 0, i64 0
  %442 = call i32 @strcmp(ptr noundef %441, ptr noundef @.str.14) #12
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %27, i32 0, i32 8
  %446 = load i16, ptr %445, align 1
  %447 = and i16 %446, -121
  %448 = or i16 %447, 56
  store i16 %448, ptr %445, align 1
  br label %449

449:                                              ; preds = %444, %440
  br label %450

450:                                              ; preds = %449, %435
  br label %451

451:                                              ; preds = %450, %426
  br label %452

452:                                              ; preds = %451, %417
  br label %453

453:                                              ; preds = %452, %408
  br label %454

454:                                              ; preds = %453, %399
  br label %455

455:                                              ; preds = %454, %386
  br label %456

456:                                              ; preds = %455, %380
  call void @llvm.lifetime.end.p0(i64 157, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %458

457:                                              ; preds = %391, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %466

458:                                              ; preds = %456, %268
  %459 = load ptr, ptr %22, align 8, !tbaa !71
  invoke void @ures_close_77(ptr noundef %459)
          to label %460 unwind label %258

460:                                              ; preds = %458
  %461 = load ptr, ptr %21, align 8, !tbaa !71
  invoke void @ures_close_77(ptr noundef %461)
          to label %462 unwind label %258

462:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #16
  store i32 0, ptr %19, align 4
  br label %463

463:                                              ; preds = %462, %216
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %464 = load i32, ptr %19, align 4
  switch i32 %464, label %481 [
    i32 0, label %465
    i32 1, label %465
  ]

465:                                              ; preds = %32, %463, %463
  ret void

466:                                              ; preds = %457, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %467

467:                                              ; preds = %466, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #16
  br label %468

468:                                              ; preds = %467, %250
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #16
  br label %469

469:                                              ; preds = %468, %212, %161
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %470

470:                                              ; preds = %469, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %471

471:                                              ; preds = %470, %153
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %472

472:                                              ; preds = %471, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %473

473:                                              ; preds = %472, %103, %86
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #16
  br label %474

474:                                              ; preds = %473, %82
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #16
  br label %475

475:                                              ; preds = %474, %78
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr %12, align 4
  %479 = insertvalue { ptr, i32 } poison, ptr %477, 0
  %480 = insertvalue { ptr, i32 } %479, i32 %478, 1
  resume { ptr, i32 } %480

481:                                              ; preds = %463
  unreachable
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  store ptr getelementptr inbounds inrange(-16, 448) ({ [58 x ptr] }, ptr @_ZTVN6icu_778CalendarE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 3
  store i8 2, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 5
  store double 0.000000e+00, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 7
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 7
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -3
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 7
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -5
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 7
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -9
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 7
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -17
  %37 = or i8 %36, 16
  store i8 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 7
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 31
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 8
  %43 = load i16, ptr %42, align 1
  %44 = and i16 %43, -8
  %45 = or i16 %44, 0
  store i16 %45, ptr %42, align 1
  %46 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 17
  store ptr null, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 18
  store ptr null, ptr %47, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %48 = load ptr, ptr %6, align 8, !tbaa !73
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %50 unwind label %57

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %54 unwind label %61

54:                                               ; preds = %50
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  store i32 1, ptr %12, align 4
  br label %79

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %82

61:                                               ; preds = %74, %72, %71, %65, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %82

65:                                               ; preds = %54
  %66 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_8TimeZoneEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %67 unwind label %61

67:                                               ; preds = %65
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %70, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %79

71:                                               ; preds = %67
  invoke void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
          to label %72 unwind label %61

72:                                               ; preds = %71
  %73 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %74 unwind label %61

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !64
  %76 = load ptr, ptr %7, align 8, !tbaa !38
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_778Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(217) %76, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %78 unwind label %61

78:                                               ; preds = %74
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %69, %56
  call void @_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %88 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_8TimeZoneEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %6, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  store ptr getelementptr inbounds inrange(-16, 448) ({ [58 x ptr] }, ptr @_ZTVN6icu_778CalendarE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 3
  store i8 2, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 5
  store double 0.000000e+00, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 7
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 7
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -3
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 7
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -5
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 7
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -9
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 7
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -17
  %35 = or i8 %34, 16
  store i8 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 7
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 31
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 8
  %41 = load i16, ptr %40, align 1
  %42 = and i16 %41, -8
  %43 = or i16 %42, 0
  store i16 %43, ptr %40, align 1
  %44 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 17
  store ptr null, ptr %44, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 18
  store ptr null, ptr %45, align 8, !tbaa !66
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %49 unwind label %52

49:                                               ; preds = %4
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  br label %73

52:                                               ; preds = %70, %57, %56, %4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %74

56:                                               ; preds = %49
  invoke void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
          to label %57 unwind label %52

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !73
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds ptr, ptr %59, i64 12
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %63 unwind label %52

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %69, align 4, !tbaa !15
  br label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8, !tbaa !38
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_778Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(217) %71, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %73 unwind label %52

73:                                               ; preds = %51, %68, %70
  ret void

74:                                               ; preds = %52
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 448) ({ [58 x ptr] }, ptr @_ZTVN6icu_778CalendarE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %18) #16
  br label %21

21:                                               ; preds = %20, %16
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  store ptr getelementptr inbounds inrange(-16, 448) ({ [58 x ptr] }, ptr @_ZTVN6icu_778CalendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 3
  store i8 2, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 5
  store double 0.000000e+00, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 17
  store ptr null, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 18
  store ptr null, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6icu_778CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %14)
          to label %16 unwind label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN6icu_778CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::LocaleBased", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %197

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [24 x i32], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds [24 x i32], ptr %14, i64 0, i64 0
  call void @_ZL14uprv_arrayCopyPKiPii(ptr noundef %13, ptr noundef %15, i32 noundef 24)
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  call void @_ZL14uprv_arrayCopyPKaPai(ptr noundef %18, ptr noundef %20, i32 noundef 24)
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 5
  store double %23, ptr %24, align 8, !tbaa !63
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = trunc i8 %28 to i1
  %30 = icmp ne i1 %29, false
  %31 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %32 = zext i1 %30 to i8
  %33 = load i8, ptr %31, align 8
  %34 = and i8 %33, -2
  %35 = or i8 %34, %32
  store i8 %35, ptr %31, align 8
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 8
  %39 = lshr i8 %38, 2
  %40 = and i8 %39, 1
  %41 = trunc i8 %40 to i1
  %42 = icmp ne i1 %41, false
  %43 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %44 = zext i1 %42 to i8
  %45 = load i8, ptr %43, align 8
  %46 = shl i8 %44, 2
  %47 = and i8 %45, -5
  %48 = or i8 %47, %46
  store i8 %48, ptr %43, align 8
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  %54 = trunc i8 %53 to i1
  %55 = icmp ne i1 %54, false
  %56 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %57 = zext i1 %55 to i8
  %58 = load i8, ptr %56, align 8
  %59 = shl i8 %57, 1
  %60 = and i8 %58, -3
  %61 = or i8 %60, %59
  store i8 %61, ptr %56, align 8
  %62 = load ptr, ptr %4, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 8
  %65 = lshr i8 %64, 3
  %66 = and i8 %65, 1
  %67 = trunc i8 %66 to i1
  %68 = icmp ne i1 %67, false
  %69 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %70 = zext i1 %68 to i8
  %71 = load i8, ptr %69, align 8
  %72 = shl i8 %70, 3
  %73 = and i8 %71, -9
  %74 = or i8 %73, %72
  store i8 %74, ptr %69, align 8
  %75 = load ptr, ptr %4, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %75, i32 0, i32 7
  %77 = load i8, ptr %76, align 8
  %78 = lshr i8 %77, 4
  %79 = and i8 %78, 1
  %80 = trunc i8 %79 to i1
  %81 = icmp ne i1 %80, false
  %82 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %83 = zext i1 %81 to i8
  %84 = load i8, ptr %82, align 8
  %85 = shl i8 %83, 4
  %86 = and i8 %84, -17
  %87 = or i8 %86, %85
  store i8 %87, ptr %82, align 8
  %88 = load ptr, ptr %4, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %88, i32 0, i32 7
  %90 = load i8, ptr %89, align 8
  %91 = lshr i8 %90, 5
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %94 = trunc i32 %92 to i8
  %95 = load i8, ptr %93, align 8
  %96 = and i8 %94, 7
  %97 = shl i8 %96, 5
  %98 = and i8 %95, 31
  %99 = or i8 %98, %97
  store i8 %99, ptr %93, align 8
  %100 = load ptr, ptr %4, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %100, i32 0, i32 8
  %102 = load i16, ptr %101, align 1
  %103 = and i16 %102, 7
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 8
  %106 = trunc i32 %104 to i16
  %107 = load i16, ptr %105, align 1
  %108 = and i16 %106, 7
  %109 = and i16 %107, -8
  %110 = or i16 %109, %108
  store i16 %110, ptr %105, align 1
  %111 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %10
  %115 = load ptr, ptr %112, align 8, !tbaa !25
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(72) %112) #16
  br label %118

118:                                              ; preds = %114, %10
  %119 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 6
  store ptr null, ptr %119, align 8, !tbaa !64
  %120 = load ptr, ptr %4, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds ptr, ptr %128, i64 12
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(72) %127)
  %132 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 6
  store ptr %131, ptr %132, align 8, !tbaa !64
  br label %133

133:                                              ; preds = %124, %118
  %134 = load ptr, ptr %4, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %134, i32 0, i32 8
  %136 = load i16, ptr %135, align 1
  %137 = lshr i16 %136, 3
  %138 = and i16 %137, 15
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 8
  %141 = trunc i32 %139 to i16
  %142 = load i16, ptr %140, align 1
  %143 = and i16 %141, 15
  %144 = shl i16 %143, 3
  %145 = and i16 %142, -121
  %146 = or i16 %145, %144
  store i16 %146, ptr %140, align 1
  %147 = load ptr, ptr %4, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %147, i32 0, i32 9
  %149 = load i8, ptr %148, align 1, !tbaa !67
  %150 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 9
  store i8 %149, ptr %150, align 1, !tbaa !67
  %151 = load ptr, ptr %4, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %151, i32 0, i32 8
  %153 = load i16, ptr %152, align 1
  %154 = lshr i16 %153, 7
  %155 = and i16 %154, 15
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 8
  %158 = trunc i32 %156 to i16
  %159 = load i16, ptr %157, align 1
  %160 = and i16 %158, 15
  %161 = shl i16 %160, 7
  %162 = and i16 %159, -1921
  %163 = or i16 %162, %161
  store i16 %163, ptr %157, align 1
  %164 = load ptr, ptr %4, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 4, !tbaa !68
  %167 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 10
  store i32 %166, ptr %167, align 4, !tbaa !68
  %168 = load ptr, ptr %4, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %168, i32 0, i32 8
  %170 = load i16, ptr %169, align 1
  %171 = lshr i16 %170, 11
  %172 = and i16 %171, 15
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 8
  %175 = trunc i32 %173 to i16
  %176 = load i16, ptr %174, align 1
  %177 = and i16 %175, 15
  %178 = shl i16 %177, 11
  %179 = and i16 %176, -30721
  %180 = or i16 %179, %178
  store i16 %180, ptr %174, align 1
  %181 = load ptr, ptr %4, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %181, i32 0, i32 11
  %183 = load i32, ptr %182, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 11
  store i32 %183, ptr %184, align 8, !tbaa !69
  %185 = load ptr, ptr %4, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %185, i32 0, i32 3
  %187 = load i8, ptr %186, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 3
  store i8 %187, ptr %188, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %189 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 17
  %190 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 18
  call void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(8) %190)
  %191 = load ptr, ptr %4, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %191, i32 0, i32 17
  %193 = load ptr, ptr %192, align 8, !tbaa !65
  %194 = load ptr, ptr %4, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %194, i32 0, i32 18
  %196 = load ptr, ptr %195, align 8, !tbaa !66
  call void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %193, ptr noundef %196, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %197

197:                                              ; preds = %133, %2
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14uprv_arrayCopyPKiPii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14uprv_arrayCopyPKaPai(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleBased", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %9, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleBased", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %11, ptr %10, align 8, !tbaa !83
  ret void
}

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  %4 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalPointer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %17
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %59

24:                                               ; preds = %17, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = invoke noundef ptr @_ZNK6icu_7714SharedCalendarptEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(192) %30)
          to label %36 unwind label %43

36:                                               ; preds = %31
  store ptr %35, ptr %13, align 8, !tbaa !37
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %13, align 8, !tbaa !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %42, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %58

43:                                               ; preds = %54, %51, %50, %47, %36, %31, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %61

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8, !tbaa !37
  %49 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %43

50:                                               ; preds = %47
  invoke void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %48, ptr noundef %49)
          to label %51 unwind label %43

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8, !tbaa !37
  %53 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %54 unwind label %43

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %52, double noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %43

56:                                               ; preds = %54
  %57 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %56, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %59

59:                                               ; preds = %58, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %60 = load ptr, ptr %4, align 8
  ret ptr %60

61:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar14createInstanceERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZN6icu_778Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_778Calendar14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %7, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(72) %20)
  br label %21

21:                                               ; preds = %18, %15, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %9
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #8

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L21isCalendarServiceUsedEv() #3 {
  %1 = call noundef signext i8 @_ZN6icu_779UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %2 = icmp ne i8 %1, 0
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  ret i8 %4
}

declare noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L22createStandardCalendarE8ECalTypeRKNS_6LocaleER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalPointer.2", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  store i32 %0, ptr %5, align 4, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %406

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZN6icu_7712LocalPointerINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %53 = load i32, ptr %5, align 4, !tbaa !86
  switch i32 %53, label %400 [
    i32 0, label %54
    i32 1, label %77
    i32 2, label %96
    i32 3, label %115
    i32 4, label %134
    i32 16, label %153
    i32 5, label %172
    i32 17, label %191
    i32 6, label %210
    i32 15, label %229
    i32 7, label %248
    i32 8, label %267
    i32 9, label %286
    i32 10, label %305
    i32 11, label %324
    i32 12, label %343
    i32 13, label %362
    i32 14, label %381
  ]

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #16
  %56 = icmp eq ptr %55, null
  store i1 false, ptr %10, align 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  store ptr %55, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %58 = load ptr, ptr %6, align 8, !tbaa !38
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7717GregorianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %55, ptr noundef nonnull align 8 dereferenceable(217) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %60 unwind label %65

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi ptr [ %55, %60 ], [ null, %54 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %64 unwind label %73

64:                                               ; preds = %61
  br label %402

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  %69 = load i1, ptr %10, align 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %71) #16
  br label %72

72:                                               ; preds = %70, %65
  br label %405

73:                                               ; preds = %402, %388, %369, %350, %331, %312, %293, %274, %255, %236, %217, %198, %179, %160, %141, %122, %103, %84, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %405

77:                                               ; preds = %52
  %78 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #16
  %79 = icmp eq ptr %78, null
  store i1 false, ptr %14, align 1
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  store ptr %78, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %81 = load ptr, ptr %6, align 8, !tbaa !38
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7716JapaneseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %78, ptr noundef nonnull align 8 dereferenceable(217) %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %88

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi ptr [ %78, %83 ], [ null, %77 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %87 unwind label %73

87:                                               ; preds = %84
  br label %402

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  %92 = load i1, ptr %14, align 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %94) #16
  br label %95

95:                                               ; preds = %93, %88
  br label %405

96:                                               ; preds = %52
  %97 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #16
  %98 = icmp eq ptr %97, null
  store i1 false, ptr %16, align 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  store ptr %97, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %100 = load ptr, ptr %6, align 8, !tbaa !38
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7716BuddhistCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %97, ptr noundef nonnull align 8 dereferenceable(217) %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %102 unwind label %107

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %96
  %104 = phi ptr [ %97, %102 ], [ null, %96 ]
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %106 unwind label %73

106:                                              ; preds = %103
  br label %402

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  %111 = load i1, ptr %16, align 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %113) #16
  br label %114

114:                                              ; preds = %112, %107
  br label %405

115:                                              ; preds = %52
  %116 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #16
  %117 = icmp eq ptr %116, null
  store i1 false, ptr %18, align 1
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  store ptr %116, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %119 = load ptr, ptr %6, align 8, !tbaa !38
  %120 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7714TaiwanCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %116, ptr noundef nonnull align 8 dereferenceable(217) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %126

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi ptr [ %116, %121 ], [ null, %115 ]
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %125 unwind label %73

125:                                              ; preds = %122
  br label %402

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  %130 = load i1, ptr %18, align 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %132) #16
  br label %133

133:                                              ; preds = %131, %126
  br label %405

134:                                              ; preds = %52
  %135 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #16
  %136 = icmp eq ptr %135, null
  store i1 false, ptr %20, align 1
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  store ptr %135, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %138 = load ptr, ptr %6, align 8, !tbaa !38
  %139 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7715PersianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %135, ptr noundef nonnull align 8 dereferenceable(217) %138, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %140 unwind label %145

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %134
  %142 = phi ptr [ %135, %140 ], [ null, %134 ]
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %144 unwind label %73

144:                                              ; preds = %141
  br label %402

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  %149 = load i1, ptr %20, align 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %19, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %151) #16
  br label %152

152:                                              ; preds = %150, %145
  br label %405

153:                                              ; preds = %52
  %154 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #16
  %155 = icmp eq ptr %154, null
  store i1 false, ptr %22, align 1
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  store ptr %154, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %157 = load ptr, ptr %6, align 8, !tbaa !38
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7719IslamicTBLACalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %154, ptr noundef nonnull align 8 dereferenceable(217) %157, ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %159 unwind label %164

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159, %153
  %161 = phi ptr [ %154, %159 ], [ null, %153 ]
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %161, ptr noundef nonnull align 4 dereferenceable(4) %162)
          to label %163 unwind label %73

163:                                              ; preds = %160
  br label %402

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %11, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %12, align 4
  %168 = load i1, ptr %22, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %170) #16
  br label %171

171:                                              ; preds = %169, %164
  br label %405

172:                                              ; preds = %52
  %173 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #16
  %174 = icmp eq ptr %173, null
  store i1 false, ptr %24, align 1
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  store ptr %173, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %176 = load ptr, ptr %6, align 8, !tbaa !38
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7720IslamicCivilCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %173, ptr noundef nonnull align 8 dereferenceable(217) %176, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %178 unwind label %183

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi ptr [ %173, %178 ], [ null, %172 ]
  %181 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %180, ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %182 unwind label %73

182:                                              ; preds = %179
  br label %402

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  %187 = load i1, ptr %24, align 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %23, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %189) #16
  br label %190

190:                                              ; preds = %188, %183
  br label %405

191:                                              ; preds = %52
  %192 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #16
  %193 = icmp eq ptr %192, null
  store i1 false, ptr %26, align 1
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  store ptr %192, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %195 = load ptr, ptr %6, align 8, !tbaa !38
  %196 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7719IslamicRGSACalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %192, ptr noundef nonnull align 8 dereferenceable(217) %195, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %197 unwind label %202

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197, %191
  %199 = phi ptr [ %192, %197 ], [ null, %191 ]
  %200 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %199, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %201 unwind label %73

201:                                              ; preds = %198
  br label %402

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %11, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %12, align 4
  %206 = load i1, ptr %26, align 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %25, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %208) #16
  br label %209

209:                                              ; preds = %207, %202
  br label %405

210:                                              ; preds = %52
  %211 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #16
  %212 = icmp eq ptr %211, null
  store i1 false, ptr %28, align 1
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  store ptr %211, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %214 = load ptr, ptr %6, align 8, !tbaa !38
  %215 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7715IslamicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %211, ptr noundef nonnull align 8 dereferenceable(217) %214, ptr noundef nonnull align 4 dereferenceable(4) %215)
          to label %216 unwind label %221

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216, %210
  %218 = phi ptr [ %211, %216 ], [ null, %210 ]
  %219 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %218, ptr noundef nonnull align 4 dereferenceable(4) %219)
          to label %220 unwind label %73

220:                                              ; preds = %217
  br label %402

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %11, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %12, align 4
  %225 = load i1, ptr %28, align 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %227) #16
  br label %228

228:                                              ; preds = %226, %221
  br label %405

229:                                              ; preds = %52
  %230 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #16
  %231 = icmp eq ptr %230, null
  store i1 false, ptr %30, align 1
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  store ptr %230, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %233 = load ptr, ptr %6, align 8, !tbaa !38
  %234 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7723IslamicUmalquraCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %230, ptr noundef nonnull align 8 dereferenceable(217) %233, ptr noundef nonnull align 4 dereferenceable(4) %234)
          to label %235 unwind label %240

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235, %229
  %237 = phi ptr [ %230, %235 ], [ null, %229 ]
  %238 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %237, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %239 unwind label %73

239:                                              ; preds = %236
  br label %402

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  %244 = load i1, ptr %30, align 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %246) #16
  br label %247

247:                                              ; preds = %245, %240
  br label %405

248:                                              ; preds = %52
  %249 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #16
  %250 = icmp eq ptr %249, null
  store i1 false, ptr %32, align 1
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  store ptr %249, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %252 = load ptr, ptr %6, align 8, !tbaa !38
  %253 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7714HebrewCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %249, ptr noundef nonnull align 8 dereferenceable(217) %252, ptr noundef nonnull align 4 dereferenceable(4) %253)
          to label %254 unwind label %259

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254, %248
  %256 = phi ptr [ %249, %254 ], [ null, %248 ]
  %257 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %256, ptr noundef nonnull align 4 dereferenceable(4) %257)
          to label %258 unwind label %73

258:                                              ; preds = %255
  br label %402

259:                                              ; preds = %251
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %11, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %12, align 4
  %263 = load i1, ptr %32, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %31, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %265) #16
  br label %266

266:                                              ; preds = %264, %259
  br label %405

267:                                              ; preds = %52
  %268 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #16
  %269 = icmp eq ptr %268, null
  store i1 false, ptr %34, align 1
  br i1 %269, label %274, label %270

270:                                              ; preds = %267
  store ptr %268, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %271 = load ptr, ptr %6, align 8, !tbaa !38
  %272 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7715ChineseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %268, ptr noundef nonnull align 8 dereferenceable(217) %271, ptr noundef nonnull align 4 dereferenceable(4) %272)
          to label %273 unwind label %278

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273, %267
  %275 = phi ptr [ %268, %273 ], [ null, %267 ]
  %276 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %275, ptr noundef nonnull align 4 dereferenceable(4) %276)
          to label %277 unwind label %73

277:                                              ; preds = %274
  br label %402

278:                                              ; preds = %270
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %11, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %12, align 4
  %282 = load i1, ptr %34, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %33, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %284) #16
  br label %285

285:                                              ; preds = %283, %278
  br label %405

286:                                              ; preds = %52
  %287 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #16
  %288 = icmp eq ptr %287, null
  store i1 false, ptr %36, align 1
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  store ptr %287, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %290 = load ptr, ptr %6, align 8, !tbaa !38
  %291 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7714IndianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %287, ptr noundef nonnull align 8 dereferenceable(217) %290, ptr noundef nonnull align 4 dereferenceable(4) %291)
          to label %292 unwind label %297

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292, %286
  %294 = phi ptr [ %287, %292 ], [ null, %286 ]
  %295 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %294, ptr noundef nonnull align 4 dereferenceable(4) %295)
          to label %296 unwind label %73

296:                                              ; preds = %293
  br label %402

297:                                              ; preds = %289
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %11, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %12, align 4
  %301 = load i1, ptr %36, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %35, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %303) #16
  br label %304

304:                                              ; preds = %302, %297
  br label %405

305:                                              ; preds = %52
  %306 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #16
  %307 = icmp eq ptr %306, null
  store i1 false, ptr %38, align 1
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  store ptr %306, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %309 = load ptr, ptr %6, align 8, !tbaa !38
  %310 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7714CopticCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %306, ptr noundef nonnull align 8 dereferenceable(217) %309, ptr noundef nonnull align 4 dereferenceable(4) %310)
          to label %311 unwind label %316

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311, %305
  %313 = phi ptr [ %306, %311 ], [ null, %305 ]
  %314 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %313, ptr noundef nonnull align 4 dereferenceable(4) %314)
          to label %315 unwind label %73

315:                                              ; preds = %312
  br label %402

316:                                              ; preds = %308
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %11, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %12, align 4
  %320 = load i1, ptr %38, align 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr %37, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %322) #16
  br label %323

323:                                              ; preds = %321, %316
  br label %405

324:                                              ; preds = %52
  %325 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #16
  %326 = icmp eq ptr %325, null
  store i1 false, ptr %40, align 1
  br i1 %326, label %331, label %327

327:                                              ; preds = %324
  store ptr %325, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %328 = load ptr, ptr %6, align 8, !tbaa !38
  %329 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7716EthiopicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %325, ptr noundef nonnull align 8 dereferenceable(217) %328, ptr noundef nonnull align 4 dereferenceable(4) %329)
          to label %330 unwind label %335

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330, %324
  %332 = phi ptr [ %325, %330 ], [ null, %324 ]
  %333 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %332, ptr noundef nonnull align 4 dereferenceable(4) %333)
          to label %334 unwind label %73

334:                                              ; preds = %331
  br label %402

335:                                              ; preds = %327
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %11, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %12, align 4
  %339 = load i1, ptr %40, align 1
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr %39, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %341) #16
  br label %342

342:                                              ; preds = %340, %335
  br label %405

343:                                              ; preds = %52
  %344 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #16
  %345 = icmp eq ptr %344, null
  store i1 false, ptr %42, align 1
  br i1 %345, label %350, label %346

346:                                              ; preds = %343
  store ptr %344, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %347 = load ptr, ptr %6, align 8, !tbaa !38
  %348 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7725EthiopicAmeteAlemCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %344, ptr noundef nonnull align 8 dereferenceable(217) %347, ptr noundef nonnull align 4 dereferenceable(4) %348)
          to label %349 unwind label %354

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349, %343
  %351 = phi ptr [ %344, %349 ], [ null, %343 ]
  %352 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %351, ptr noundef nonnull align 4 dereferenceable(4) %352)
          to label %353 unwind label %73

353:                                              ; preds = %350
  br label %402

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %11, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %12, align 4
  %358 = load i1, ptr %42, align 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = load ptr, ptr %41, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %360) #16
  br label %361

361:                                              ; preds = %359, %354
  br label %405

362:                                              ; preds = %52
  %363 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #16
  %364 = icmp eq ptr %363, null
  store i1 false, ptr %44, align 1
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  store ptr %363, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %366 = load ptr, ptr %6, align 8, !tbaa !38
  %367 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7715ISO8601CalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %363, ptr noundef nonnull align 8 dereferenceable(217) %366, ptr noundef nonnull align 4 dereferenceable(4) %367)
          to label %368 unwind label %373

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368, %362
  %370 = phi ptr [ %363, %368 ], [ null, %362 ]
  %371 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %370, ptr noundef nonnull align 4 dereferenceable(4) %371)
          to label %372 unwind label %73

372:                                              ; preds = %369
  br label %402

373:                                              ; preds = %365
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %11, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %12, align 4
  %377 = load i1, ptr %44, align 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %43, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %379) #16
  br label %380

380:                                              ; preds = %378, %373
  br label %405

381:                                              ; preds = %52
  %382 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #16
  %383 = icmp eq ptr %382, null
  store i1 false, ptr %46, align 1
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  store ptr %382, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %385 = load ptr, ptr %6, align 8, !tbaa !38
  %386 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DangiCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %382, ptr noundef nonnull align 8 dereferenceable(217) %385, ptr noundef nonnull align 4 dereferenceable(4) %386)
          to label %387 unwind label %392

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387, %381
  %389 = phi ptr [ %382, %387 ], [ null, %381 ]
  %390 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %389, ptr noundef nonnull align 4 dereferenceable(4) %390)
          to label %391 unwind label %73

391:                                              ; preds = %388
  br label %402

392:                                              ; preds = %384
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %11, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %12, align 4
  %396 = load i1, ptr %46, align 1
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = load ptr, ptr %45, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %398) #16
  br label %399

399:                                              ; preds = %397, %392
  br label %405

400:                                              ; preds = %52
  %401 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 16, ptr %401, align 4, !tbaa !15
  br label %402

402:                                              ; preds = %400, %391, %372, %353, %334, %315, %296, %277, %258, %239, %220, %201, %182, %163, %144, %125, %106, %87, %64
  %403 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8CalendarEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %404 unwind label %73

404:                                              ; preds = %402
  store ptr %403, ptr %4, align 8
  call void @_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %406

405:                                              ; preds = %399, %380, %361, %342, %323, %304, %285, %266, %247, %228, %209, %190, %171, %152, %133, %114, %95, %73, %72
  call void @_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %408

406:                                              ; preds = %404, %51
  %407 = load ptr, ptr %4, align 8
  ret ptr %407

408:                                              ; preds = %405
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr %12, align 4
  %411 = insertvalue { ptr, i32 } poison, ptr %409, 0
  %412 = insertvalue { ptr, i32 } %411, i32 %410, 1
  resume { ptr, i32 } %412
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L24getCalendarTypeForLocaleEPKc(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 -1, ptr %5, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %18) #16
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %6, i64 %20, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %141

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  %28 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %29 unwind label %48

29:                                               ; preds = %27
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1) #16
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %9, ptr noundef %28, i64 %31, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %48

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4, !tbaa !15
  %36 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
          to label %37 unwind label %52

37:                                               ; preds = %34
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  %40 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = invoke noundef i32 @_ZN6icu_77L15getCalendarTypeEPKc(ptr noundef %40)
          to label %43 unwind label %52

43:                                               ; preds = %41
  store i32 %42, ptr %5, align 4, !tbaa !86
  %44 = load i32, ptr %5, align 4, !tbaa !86
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !86
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %138

48:                                               ; preds = %29, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %140

52:                                               ; preds = %41, %39, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %139

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %37
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #16
  %58 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %59 unwind label %65

59:                                               ; preds = %57
  invoke void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, ptr noundef %58, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %60 unwind label %65

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4, !tbaa !15
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %136

65:                                               ; preds = %59, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %137

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %70 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.4, ptr noundef %4)
          to label %71 unwind label %90

71:                                               ; preds = %69
  store ptr %70, ptr %14, align 8, !tbaa !71
  %72 = load ptr, ptr %14, align 8, !tbaa !71
  %73 = load ptr, ptr %14, align 8, !tbaa !71
  %74 = invoke ptr @ures_getByKey_77(ptr noundef %72, ptr noundef @.str.17, ptr noundef %73, ptr noundef %4)
          to label %75 unwind label %90

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %76 = load ptr, ptr %14, align 8, !tbaa !71
  %77 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %78 unwind label %94

78:                                               ; preds = %75
  %79 = invoke ptr @ures_getByKey_77(ptr noundef %76, ptr noundef %77, ptr noundef null, ptr noundef %4)
          to label %80 unwind label %94

80:                                               ; preds = %78
  store ptr %79, ptr %15, align 8, !tbaa !71
  %81 = load i32, ptr %4, align 4, !tbaa !15
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8, !tbaa !71
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  store i32 0, ptr %4, align 4, !tbaa !15
  %87 = load ptr, ptr %14, align 8, !tbaa !71
  %88 = invoke ptr @ures_getByKey_77(ptr noundef %87, ptr noundef @.str.6, ptr noundef null, ptr noundef %4)
          to label %89 unwind label %94

89:                                               ; preds = %86
  store ptr %88, ptr %15, align 8, !tbaa !71
  br label %98

90:                                               ; preds = %71, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  br label %135

94:                                               ; preds = %126, %124, %100, %98, %86, %78, %75
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  br label %134

98:                                               ; preds = %89, %83, %80
  %99 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %100 unwind label %94

100:                                              ; preds = %98
  %101 = load i32, ptr %4, align 4, !tbaa !15
  %102 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %101)
          to label %103 unwind label %94

103:                                              ; preds = %100
  %104 = icmp ne i8 %102, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %103
  %106 = load ptr, ptr %15, align 8, !tbaa !71
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %109 = load ptr, ptr %15, align 8, !tbaa !71
  %110 = invoke ptr @ures_getStringByIndex_77(ptr noundef %109, i32 noundef 0, ptr noundef %16, ptr noundef %4)
          to label %111 unwind label %120

111:                                              ; preds = %108
  store ptr %110, ptr %17, align 8, !tbaa !88
  %112 = load ptr, ptr %17, align 8, !tbaa !88
  %113 = load i32, ptr %16, align 4, !tbaa !14
  %114 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %112, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %115 unwind label %120

115:                                              ; preds = %111
  %116 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %117 unwind label %120

117:                                              ; preds = %115
  %118 = invoke noundef i32 @_ZN6icu_77L15getCalendarTypeEPKc(ptr noundef %116)
          to label %119 unwind label %120

119:                                              ; preds = %117
  store i32 %118, ptr %5, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %124

120:                                              ; preds = %117, %115, %111, %108
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %134

124:                                              ; preds = %119, %105, %103
  %125 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @ures_close_77(ptr noundef %125)
          to label %126 unwind label %94

126:                                              ; preds = %124
  %127 = load ptr, ptr %14, align 8, !tbaa !71
  invoke void @ures_close_77(ptr noundef %127)
          to label %128 unwind label %94

128:                                              ; preds = %126
  %129 = load i32, ptr %5, align 4, !tbaa !86
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %5, align 4, !tbaa !86
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %5, align 4, !tbaa !86
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %136

134:                                              ; preds = %120, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %135

135:                                              ; preds = %134, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #16
  br label %137

136:                                              ; preds = %132, %64
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #16
  br label %138

137:                                              ; preds = %135, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #16
  br label %139

138:                                              ; preds = %136, %46
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %141

139:                                              ; preds = %137, %52
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #16
  br label %140

140:                                              ; preds = %139, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %143

141:                                              ; preds = %138, %26
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %142 = load i32, ptr %2, align 4
  ret i32 %142

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #12

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 8
  %7 = load i16, ptr %6, align 1
  %8 = lshr i16 %7, 3
  %9 = and i16 %8, 15
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !92
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !92
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !92
  %18 = icmp sle i32 %17, 7
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !92
  %21 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 8
  %22 = trunc i32 %20 to i16
  %23 = load i16, ptr %21, align 1
  %24 = and i16 %22, 15
  %25 = shl i16 %24, 3
  %26 = and i16 %23, -121
  %27 = or i16 %26, %25
  store i16 %27, ptr %21, align 1
  %28 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -3
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 8
  br label %32

32:                                               ; preds = %19, %16, %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i8 %1, ptr %4, align 1, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !70
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 1, ptr %4, align 1, !tbaa !70
  br label %16

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !70
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 7, ptr %4, align 1, !tbaa !70
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 9
  %18 = load i8, ptr %17, align 1, !tbaa !67
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !70
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load i8, ptr %4, align 1, !tbaa !70
  %25 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 9
  store i8 %24, ptr %25, align 1, !tbaa !67
  %26 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -3
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocaleCacheKey", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %7, align 8, !tbaa !95
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(217) %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %28

24:                                               ; preds = %19
  call void @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #16
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #16
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #16
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714SharedCalendarptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedCalendar", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 6
  store ptr %18, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -3
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store double %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %65

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8, !tbaa !97
  %15 = fcmp ogt double %14, 0x43846A3EDDF8CD80
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store double 0x43846A3EDDF8CD80, ptr %5, align 8, !tbaa !97
  br label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %21, align 4, !tbaa !15
  br label %65

22:                                               ; preds = %19
  br label %41

23:                                               ; preds = %13
  %24 = load double, ptr %5, align 8, !tbaa !97
  %25 = fcmp olt double %24, 0xC384763B62073280
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store double 0xC384763B62073280, ptr %5, align 8, !tbaa !97
  br label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %31, align 4, !tbaa !15
  br label %65

32:                                               ; preds = %29
  br label %40

33:                                               ; preds = %23
  %34 = load double, ptr %5, align 8, !tbaa !97
  %35 = call signext i8 @uprv_isNaN_77(double noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %38, align 4, !tbaa !15
  br label %65

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %22
  %42 = load double, ptr %5, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 5
  store double %42, ptr %43, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -5
  %47 = or i8 %46, 0
  store i8 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -3
  %51 = or i8 %50, 0
  store i8 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -9
  %55 = or i8 %54, 8
  store i8 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 7
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  %59 = or i8 %58, 1
  store i8 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %61 = getelementptr inbounds [24 x i32], ptr %60, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 96, i1 false)
  %62 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %63 = getelementptr inbounds [24 x i8], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 3
  store i8 2, ptr %64, align 8, !tbaa !54
  br label %65

65:                                               ; preds = %41, %37, %30, %20, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_778Calendar6getNowEv() #1 align 2 {
  %1 = call double @uprv_getUTCtime_77()
  ret double %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 12
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7712UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %40

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = call noundef ptr @_ZNK6icu_7714SharedCalendarptEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 23
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(192) %21)
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = call ptr @strncpy(ptr noundef %19, ptr noundef %25, i64 noundef %27) #16
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !70
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 15, ptr %38, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %37, %18
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br label %22

22:                                               ; preds = %18, %13, %2
  %23 = phi i1 [ false, %13 ], [ false, %2 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 7
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar10updateTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store double 0.000000e+00, ptr %3, align 8
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 5
  %27 = load double, ptr %26, align 8, !tbaa !63
  store double %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %24, %11
  %29 = load double, ptr %3, align 8
  ret double %29
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @__cxa_bad_typeid() #19
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %16, label %17, label %126

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %19 = load i8, ptr %18, align 8
  %20 = lshr i8 %19, 4
  %21 = and i8 %20, 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 4
  %28 = and i8 %27, 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %23, %30
  br i1 %31, label %32, label %126

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 5
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 8
  %40 = lshr i8 %39, 5
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %126

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 8
  %45 = load i16, ptr %44, align 1
  %46 = and i16 %45, 7
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %48, i32 0, i32 8
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, 7
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %126

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 8
  %56 = load i16, ptr %55, align 1
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 15
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %60, i32 0, i32 8
  %62 = load i16, ptr %61, align 1
  %63 = lshr i16 %62, 3
  %64 = and i16 %63, 15
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %67, label %126

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 9
  %69 = load i8, ptr %68, align 1, !tbaa !67
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %71, i32 0, i32 9
  %73 = load i8, ptr %72, align 1, !tbaa !67
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %126

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 8
  %78 = load i16, ptr %77, align 1
  %79 = lshr i16 %78, 7
  %80 = and i16 %79, 15
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %4, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %82, i32 0, i32 8
  %84 = load i16, ptr %83, align 1
  %85 = lshr i16 %84, 7
  %86 = and i16 %85, 15
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %81, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !68
  %92 = load ptr, ptr %4, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 8
  %98 = load i16, ptr %97, align 1
  %99 = lshr i16 %98, 11
  %100 = and i16 %99, 15
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %4, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %102, i32 0, i32 8
  %104 = load i16, ptr %103, align 1
  %105 = lshr i16 %104, 11
  %106 = and i16 %105, 15
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %101, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 11
  %111 = load i32, ptr %110, align 8, !tbaa !69
  %112 = load ptr, ptr %4, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8, !tbaa !69
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = load ptr, ptr %4, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  %122 = load ptr, ptr %118, align 8, !tbaa !25
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(72) %121)
  br label %126

126:                                              ; preds = %116, %109, %96, %89, %76, %67, %54, %43, %32, %17, %8
  %127 = phi i1 [ false, %109 ], [ false, %96 ], [ false, %89 ], [ false, %76 ], [ false, %67 ], [ false, %54 ], [ false, %43 ], [ false, %32 ], [ false, %17 ], [ false, %8 ], [ %125, %116 ]
  %128 = zext i1 %127 to i8
  ret i8 %128
}

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !70
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = load ptr, ptr %5, align 8, !tbaa !98
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #16
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778Calendar6equalsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = call noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = fcmp oeq double %12, %15
  br label %17

17:                                               ; preds = %10, %3
  %18 = phi i1 [ true, %3 ], [ %16, %10 ]
  %19 = zext i1 %18 to i8
  ret i8 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778Calendar6beforeERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = fcmp olt double %12, %15
  br label %17

17:                                               ; preds = %10, %3
  %18 = phi i1 [ false, %3 ], [ %16, %10 ]
  %19 = zext i1 %18 to i8
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778Calendar5afterERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = fcmp ogt double %12, %15
  br label %17

17:                                               ; preds = %10, %3
  %18 = phi i1 [ false, %3 ], [ %16, %10 ]
  %19 = zext i1 %18 to i8
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

declare noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar25getKeywordValuesForLocaleEPKcRKNS_6LocaleEaR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i8 %2, ptr %8, align 1, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
  %20 = load i8, ptr %8, align 1, !tbaa !70
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = call ptr @ucal_getKeywordValuesForLocale_77(ptr noundef %17, ptr noundef %19, i8 noundef signext %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !102
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !102
  call void @uenum_close_77(ptr noundef %28)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #16
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %14, align 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %33 = load ptr, ptr %10, align 8, !tbaa !102
  invoke void @_ZN6icu_7718UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %30, %34 ], [ null, %29 ]
  store ptr %36, ptr %12, align 8, !tbaa !104
  %37 = load ptr, ptr %12, align 8, !tbaa !104
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %40, align 4, !tbaa !15
  br label %49

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  %45 = load i1, ptr %14, align 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #16
  br label %48

48:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %53

49:                                               ; preds = %39, %35
  %50 = load ptr, ptr %12, align 8, !tbaa !104
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %51

51:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %52 = load ptr, ptr %5, align 8
  ret ptr %52

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

declare ptr @ucal_getKeywordValuesForLocale_77(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

declare void @uenum_close_77(ptr noundef) #8

declare void @_ZN6icu_7718UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #8

declare double @uprv_getUTCtime_77() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar10updateTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 31
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %38

15:                                               ; preds = %2
  %16 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %18, %15
  %25 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -3
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  %33 = or i8 %32, 1
  store i8 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -9
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  ret i8 %9
}

declare signext i8 @uprv_isNaN_77(double noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !106
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !106
  %19 = icmp sge i32 %18, 24
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %21, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 1
  %36 = load i32, ptr %6, align 4, !tbaa !106
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !14
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %39, %34 ], [ 0, %40 ]
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %20, %13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %49

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar10updateTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %49

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %11
  %25 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %49

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -3
  %44 = or i8 %43, 2
  store i8 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -5
  %48 = or i8 %47, 4
  store i8 %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %10, %22, %39, %40, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !106
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !106
  %13 = icmp sge i32 %12, 24
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  br label %56

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 7
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 3
  %19 = and i8 %18, 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %25

25:                                               ; preds = %21, %15
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %5, align 4, !tbaa !106
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i32], ptr %27, i64 0, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 3
  %32 = load i8, ptr %31, align 8, !tbaa !54
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 127
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  call void @_ZN6icu_778Calendar16recalculateStampEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  br label %36

36:                                               ; preds = %35, %25
  %37 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 3
  %38 = load i8, ptr %37, align 8, !tbaa !54
  %39 = add i8 %38, 1
  store i8 %39, ptr %37, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 2
  %41 = load i32, ptr %5, align 4, !tbaa !106
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 0, i64 %42
  store i8 %38, ptr %43, align 1, !tbaa !70
  %44 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 7
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -9
  %47 = or i8 %46, 0
  store i8 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 7
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -3
  %51 = or i8 %50, 0
  store i8 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 7
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  %55 = or i8 %54, 0
  store i8 %55, ptr %52, align 8
  br label %56

56:                                               ; preds = %36, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778Calendar16recalculateStampEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 3
  store i8 1, ptr %8, align 8, !tbaa !54
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %61, %1
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 24
  br i1 %11, label %12, label %64

12:                                               ; preds = %9
  store i32 127, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %45, %12
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 24
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !70
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 3
  %24 = load i8, ptr %23, align 8, !tbaa !54
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [24 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !70
  %33 = sext i8 %32 to i32
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [24 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !70
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %4, align 4, !tbaa !14
  %43 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %43, ptr %3, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %36, %27, %16
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !14
  br label %13, !llvm.loop !108

48:                                               ; preds = %13
  %49 = load i32, ptr %3, align 4, !tbaa !14
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 3
  %53 = load i8, ptr %52, align 8, !tbaa !54
  %54 = add i8 %53, 1
  store i8 %54, ptr %52, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %56 = load i32, ptr %3, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [24 x i8], ptr %55, i64 0, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !70
  br label %60

59:                                               ; preds = %48
  br label %64

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !14
  br label %9, !llvm.loop !110

64:                                               ; preds = %59, %9
  %65 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 3
  %66 = load i8, ptr %65, align 8, !tbaa !54
  %67 = add i8 %66, 1
  store i8 %67, ptr %65, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar3setEiii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 2, i32 noundef %11)
  %12 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar3setEiiiii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 2, i32 noundef %15)
  %16 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 5, i32 noundef %16)
  %17 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 11, i32 noundef %17)
  %18 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 12, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar3setEiiiiii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 2, i32 noundef %17)
  %18 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 5, i32 noundef %18)
  %19 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 11, i32 noundef %19)
  %20 = load i32, ptr %13, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 12, i32 noundef %20)
  %21 = load i32, ptr %14, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 13, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef 19, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !106
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !106
  %11 = icmp sge i32 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %64

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds ptr, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %23

23:                                               ; preds = %19, %13
  %24 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 1
  %25 = load i32, ptr %4, align 4, !tbaa !106
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [24 x i32], ptr %24, i64 0, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 2
  %29 = load i32, ptr %4, align 4, !tbaa !106
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !70
  %32 = load i32, ptr %4, align 4, !tbaa !106
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 1
  %36 = getelementptr inbounds nuw [24 x i32], ptr %35, i64 0, i64 23
  store i32 0, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 2
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 0, i64 23
  store i8 0, ptr %38, align 1, !tbaa !70
  br label %39

39:                                               ; preds = %34, %23
  %40 = load i32, ptr %4, align 4, !tbaa !106
  %41 = icmp eq i32 %40, 23
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 1
  %44 = getelementptr inbounds nuw [24 x i32], ptr %43, i64 0, i64 2
  store i32 0, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 2
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 0, i64 2
  store i8 0, ptr %46, align 2, !tbaa !70
  br label %47

47:                                               ; preds = %42, %39
  %48 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 7
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -9
  %51 = or i8 %50, 0
  store i8 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 7
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -5
  %55 = or i8 %54, 0
  store i8 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 7
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -3
  %59 = or i8 %58, 0
  store i8 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 7
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  %63 = or i8 %62, 0
  store i8 %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %47, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !106
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !106
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !106
  %11 = icmp sge i32 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i8 0, ptr %3, align 1
  br label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 2
  %21 = load i32, ptr %5, align 4, !tbaa !106
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !70
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ true, %13 ], [ %26, %19 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %12
  %31 = load i8, ptr %3, align 1
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !106
  store i32 %2, ptr %7, align 4, !tbaa !106
  store i32 %3, ptr %8, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %12, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %13 = load i32, ptr %6, align 4, !tbaa !106
  store i32 %13, ptr %10, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %36, %4
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !106
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %39

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !70
  %25 = sext i8 %24 to i32
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %11, i32 0, i32 2
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [24 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !70
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %28, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !14
  br label %14, !llvm.loop !111

39:                                               ; preds = %18
  %40 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %59

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !106
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !106
  %20 = icmp sge i32 %19, 24
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %22, align 4, !tbaa !15
  br label %59

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %24 = load i32, ptr %5, align 4, !tbaa !106
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = getelementptr inbounds ptr, ptr %26, i64 22
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %29, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %30 = load i32, ptr %5, align 4, !tbaa !106
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 21
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %35, ptr %8, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %9, i32 0, i32 1
  %37 = load i32, ptr %5, align 4, !tbaa !106
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [24 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %23
  %44 = load i32, ptr %5, align 4, !tbaa !106
  %45 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %44, i32 noundef %45)
  br label %58

46:                                               ; preds = %23
  %47 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %9, i32 0, i32 1
  %48 = load i32, ptr %5, align 4, !tbaa !106
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [24 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i32, ptr %5, align 4, !tbaa !106
  %56 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %46
  br label %58

58:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %59

59:                                               ; preds = %58, %21, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %136

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %20 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  store double %20, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %21 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %22 = load double, ptr %5, align 8, !tbaa !97
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load ptr, ptr %21, align 8, !tbaa !25
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(72) %21, double noundef %22, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %134

32:                                               ; preds = %19
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = add nsw i32 %33, %34
  %36 = sitofp i32 %35 to double
  %37 = load double, ptr %5, align 8, !tbaa !97
  %38 = fadd double %37, %36
  store double %38, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 8912999, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %60, %32
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 24
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %63

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 2
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x i8], ptr %48, i64 0, i64 %50
  store i8 1, ptr %51, align 1, !tbaa !70
  br label %57

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 2
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [24 x i8], ptr %53, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !70
  br label %57

57:                                               ; preds = %52, %47
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = lshr i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !14
  br label %39, !llvm.loop !112

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %64 = load double, ptr %5, align 8, !tbaa !97
  %65 = call noundef double @_ZN6icu_779ClockMath11floorDivideEdiPi(double noundef %64, i32 noundef 86400000, ptr noundef %11)
  %66 = fadd double %65, 0x41429EC600000000
  store double %66, ptr %12, align 8, !tbaa !97
  %67 = load double, ptr %12, align 8, !tbaa !97
  %68 = fcmp ogt double %67, 0x41DFFFFFFFC00000
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = load double, ptr %12, align 8, !tbaa !97
  %71 = fcmp olt double %70, 0xC1E0000000000000
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 1, ptr %73, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %133

74:                                               ; preds = %69
  %75 = load double, ptr %12, align 8, !tbaa !97
  %76 = fptosi double %75 to i32
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 20, i32 noundef %76)
  %77 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 1
  %78 = getelementptr inbounds nuw [24 x i32], ptr %77, i64 0, i64 20
  %79 = load i32, ptr %78, align 8, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar22computeGregorianFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %81 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 1
  %82 = getelementptr inbounds nuw [24 x i32], ptr %81, i64 0, i64 20
  %83 = load i32, ptr %82, align 8, !tbaa !14
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = load ptr, ptr %13, align 8, !tbaa !25
  %86 = getelementptr inbounds ptr, ptr %85, i64 47
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar17computeWeekFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %74
  store i32 1, ptr %8, align 4
  br label %133

94:                                               ; preds = %74
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 1
  %97 = getelementptr inbounds nuw [24 x i32], ptr %96, i64 0, i64 21
  store i32 %95, ptr %97, align 4, !tbaa !14
  %98 = load i32, ptr %11, align 4, !tbaa !14
  %99 = srem i32 %98, 1000
  %100 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 1
  %101 = getelementptr inbounds nuw [24 x i32], ptr %100, i64 0, i64 14
  store i32 %99, ptr %101, align 8, !tbaa !14
  %102 = load i32, ptr %11, align 4, !tbaa !14
  %103 = sdiv i32 %102, 1000
  store i32 %103, ptr %11, align 4, !tbaa !14
  %104 = load i32, ptr %11, align 4, !tbaa !14
  %105 = srem i32 %104, 60
  %106 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 1
  %107 = getelementptr inbounds nuw [24 x i32], ptr %106, i64 0, i64 13
  store i32 %105, ptr %107, align 4, !tbaa !14
  %108 = load i32, ptr %11, align 4, !tbaa !14
  %109 = sdiv i32 %108, 60
  store i32 %109, ptr %11, align 4, !tbaa !14
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = srem i32 %110, 60
  %112 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 1
  %113 = getelementptr inbounds nuw [24 x i32], ptr %112, i64 0, i64 12
  store i32 %111, ptr %113, align 8, !tbaa !14
  %114 = load i32, ptr %11, align 4, !tbaa !14
  %115 = sdiv i32 %114, 60
  store i32 %115, ptr %11, align 4, !tbaa !14
  %116 = load i32, ptr %11, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 1
  %118 = getelementptr inbounds nuw [24 x i32], ptr %117, i64 0, i64 11
  store i32 %116, ptr %118, align 4, !tbaa !14
  %119 = load i32, ptr %11, align 4, !tbaa !14
  %120 = sdiv i32 %119, 12
  %121 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 1
  %122 = getelementptr inbounds nuw [24 x i32], ptr %121, i64 0, i64 9
  store i32 %120, ptr %122, align 4, !tbaa !14
  %123 = load i32, ptr %11, align 4, !tbaa !14
  %124 = srem i32 %123, 12
  %125 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 1
  %126 = getelementptr inbounds nuw [24 x i32], ptr %125, i64 0, i64 10
  store i32 %124, ptr %126, align 8, !tbaa !14
  %127 = load i32, ptr %6, align 4, !tbaa !14
  %128 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 1
  %129 = getelementptr inbounds nuw [24 x i32], ptr %128, i64 0, i64 15
  store i32 %127, ptr %129, align 4, !tbaa !14
  %130 = load i32, ptr %7, align 4, !tbaa !14
  %131 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 1
  %132 = getelementptr inbounds nuw [24 x i32], ptr %131, i64 0, i64 16
  store i32 %130, ptr %132, align 8, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %94, %93, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %134

134:                                              ; preds = %133, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %135 = load i32, ptr %8, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %18, %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8, !tbaa !63
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

declare noundef double @_ZN6icu_779ClockMath11floorDivideEdiPi(double noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !106
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !106
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %15
  store i8 1, ptr %16, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar22computeGregorianFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %26

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call signext i8 @uprv_add32_overflow_77(i32 noundef %14, i32 noundef -2440588, ptr noundef %5)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %18, align 4, !tbaa !15
  br label %26

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 12
  %22 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 13
  %23 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 14
  %24 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 15
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_775Grego11dayToFieldsEiRiRaS2_RsR10UErrorCode(i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %26

26:                                               ; preds = %19, %17, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar17computeWeekFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %177

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %27 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %20, i32 0, i32 1
  %28 = getelementptr inbounds nuw [24 x i32], ptr %27, i64 0, i64 20
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = call noundef zeroext i8 @_ZN6icu_778Calendar20julianDayToDayOfWeekEi(i32 noundef %29)
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !14
  %32 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef 7, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %33 = call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  store i32 %33, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = add nsw i32 %41, 7
  store i32 %42, ptr %7, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %40, %26
  %44 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef 18, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %45 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %20, i32 0, i32 1
  %46 = getelementptr inbounds nuw [24 x i32], ptr %45, i64 0, i64 19
  %47 = load i32, ptr %46, align 4, !tbaa !14
  store i32 %47, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %48 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %20, i32 0, i32 1
  %49 = getelementptr inbounds nuw [24 x i32], ptr %48, i64 0, i64 6
  %50 = load i32, ptr %49, align 8, !tbaa !14
  store i32 %50, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %51 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %51, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = add nsw i32 %52, 7
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = sub nsw i32 %53, %54
  %56 = srem i32 %55, 7
  store i32 %56, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %57 = load i32, ptr %5, align 4, !tbaa !14
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 7001
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = sub nsw i32 %60, %61
  %63 = srem i32 %62, 7
  store i32 %63, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = sub nsw i32 %64, 1
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = add nsw i32 %65, %66
  %68 = sdiv i32 %67, 7
  store i32 %68, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %69 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %14, align 4, !tbaa !14
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = sub nsw i32 7, %71
  %73 = load i32, ptr %14, align 4, !tbaa !14
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %43
  %76 = load i32, ptr %13, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %75, %43
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = load i32, ptr %8, align 4, !tbaa !14
  %84 = sub nsw i32 %83, 1
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = load ptr, ptr %20, align 8, !tbaa !25
  %87 = getelementptr inbounds ptr, ptr %86, i64 41
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %90 = add nsw i32 %82, %89
  store i32 %90, ptr %15, align 4, !tbaa !14
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %92)
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  store i32 1, ptr %16, align 4
  br label %102

96:                                               ; preds = %81
  %97 = load i32, ptr %15, align 4, !tbaa !14
  %98 = load i32, ptr %5, align 4, !tbaa !14
  %99 = call noundef i32 @_ZN6icu_778Calendar10weekNumberEii(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %13, align 4, !tbaa !14
  %100 = load i32, ptr %10, align 4, !tbaa !14
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %103 = load i32, ptr %16, align 4
  switch i32 %103, label %175 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %154

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = load ptr, ptr %20, align 8, !tbaa !25
  %109 = getelementptr inbounds ptr, ptr %108, i64 41
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
  store i32 %111, ptr %17, align 4, !tbaa !14
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store i32 1, ptr %16, align 4
  br label %151

117:                                              ; preds = %105
  %118 = load i32, ptr %9, align 4, !tbaa !14
  %119 = load i32, ptr %17, align 4, !tbaa !14
  %120 = sub nsw i32 %119, 5
  %121 = icmp sge i32 %118, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %123 = load i32, ptr %11, align 4, !tbaa !14
  %124 = load i32, ptr %17, align 4, !tbaa !14
  %125 = add nsw i32 %123, %124
  %126 = load i32, ptr %9, align 4, !tbaa !14
  %127 = sub nsw i32 %125, %126
  %128 = srem i32 %127, 7
  store i32 %128, ptr %18, align 4, !tbaa !14
  %129 = load i32, ptr %18, align 4, !tbaa !14
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load i32, ptr %18, align 4, !tbaa !14
  %133 = add nsw i32 %132, 7
  store i32 %133, ptr %18, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %131, %122
  %135 = load i32, ptr %18, align 4, !tbaa !14
  %136 = sub nsw i32 6, %135
  %137 = load i32, ptr %14, align 4, !tbaa !14
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = load i32, ptr %9, align 4, !tbaa !14
  %141 = add nsw i32 %140, 7
  %142 = load i32, ptr %11, align 4, !tbaa !14
  %143 = sub nsw i32 %141, %142
  %144 = load i32, ptr %17, align 4, !tbaa !14
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  store i32 1, ptr %13, align 4, !tbaa !14
  %147 = load i32, ptr %10, align 4, !tbaa !14
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %146, %139, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %150

150:                                              ; preds = %149, %117
  store i32 0, ptr %16, align 4
  br label %151

151:                                              ; preds = %150, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %152 = load i32, ptr %16, align 4
  switch i32 %152, label %175 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %104
  %155 = load i32, ptr %13, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %20, i32 0, i32 1
  %157 = getelementptr inbounds nuw [24 x i32], ptr %156, i64 0, i64 3
  store i32 %155, ptr %157, align 4, !tbaa !14
  %158 = load i32, ptr %10, align 4, !tbaa !14
  %159 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %20, i32 0, i32 1
  %160 = getelementptr inbounds nuw [24 x i32], ptr %159, i64 0, i64 17
  store i32 %158, ptr %160, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %161 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %20, i32 0, i32 1
  %162 = getelementptr inbounds nuw [24 x i32], ptr %161, i64 0, i64 5
  %163 = load i32, ptr %162, align 4, !tbaa !14
  store i32 %163, ptr %19, align 4, !tbaa !14
  %164 = load i32, ptr %19, align 4, !tbaa !14
  %165 = load i32, ptr %5, align 4, !tbaa !14
  %166 = call noundef i32 @_ZN6icu_778Calendar10weekNumberEii(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef %164, i32 noundef %165)
  %167 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %20, i32 0, i32 1
  %168 = getelementptr inbounds nuw [24 x i32], ptr %167, i64 0, i64 4
  store i32 %166, ptr %168, align 8, !tbaa !14
  %169 = load i32, ptr %19, align 4, !tbaa !14
  %170 = sub nsw i32 %169, 1
  %171 = sdiv i32 %170, 7
  %172 = add nsw i32 %171, 1
  %173 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %20, i32 0, i32 1
  %174 = getelementptr inbounds nuw [24 x i32], ptr %173, i64 0, i64 8
  store i32 %172, ptr %174, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  store i32 0, ptr %16, align 4
  br label %175

175:                                              ; preds = %154, %151, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %176 = load i32, ptr %16, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %25, %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN6icu_778Calendar20julianDayToDayOfWeekEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, 1
  %8 = srem i64 %7, 7
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %10 = load i8, ptr %3, align 1, !tbaa !70
  %11 = sext i8 %10 to i32
  %12 = load i8, ptr %3, align 1, !tbaa !70
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 8, i32 1
  %16 = add nsw i32 %11, %15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !70
  %18 = load i8, ptr %4, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i8 %18
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #8

declare void @_ZN6icu_775Grego11dayToFieldsEiRiRaS2_RsR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 15
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1, !tbaa !67
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_778Calendar10weekNumberEii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef i32 @_ZN6icu_778Calendar10weekNumberEiii(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar10weekNumberEiii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %14 = sub nsw i32 %12, %13
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = sub nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  %18 = srem i32 %17, 7
  store i32 %18, ptr %9, align 4, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = add nsw i32 %22, 7
  store i32 %23, ptr %9, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 7
  store i32 %29, ptr %10, align 4, !tbaa !14
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = sub nsw i32 7, %30
  %32 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %35, %24
  %39 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %32

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %17 = call noundef i32 @_ZNK6icu_778Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  store i32 %17, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 2, i32 noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 23, i32 noundef %19)
  %20 = call noundef i32 @_ZNK6icu_778Calendar22getGregorianDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 5, i32 noundef %20)
  %21 = call noundef i32 @_ZNK6icu_778Calendar21getGregorianDayOfYearEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 6, i32 noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %22 = call noundef i32 @_ZNK6icu_778Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  store i32 %22, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 19, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 1, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = sub nsw i32 1, %27
  store i32 %28, ptr %8, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %16
  %30 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 0, i32 noundef %30)
  %31 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 1, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %32

32:                                               ; preds = %29, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8, !tbaa !113
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar22getGregorianDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 1, !tbaa !114
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar21getGregorianDayOfYearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 15
  %5 = load i16, ptr %4, align 2, !tbaa !115
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !116
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !117
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !117
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !106
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %4
  br label %623

58:                                               ; preds = %4
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %623

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4, !tbaa !106
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !106
  %70 = icmp sge i32 %69, 24
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %72, align 4, !tbaa !15
  br label %623

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4, !tbaa !106
  switch i32 %74, label %621 [
    i32 5, label %75
    i32 9, label %75
    i32 12, label %75
    i32 13, label %75
    i32 14, label %75
    i32 21, label %75
    i32 0, label %75
    i32 10, label %127
    i32 11, label %127
    i32 2, label %164
    i32 23, label %164
    i32 1, label %194
    i32 17, label %194
    i32 19, label %284
    i32 4, label %303
    i32 3, label %394
    i32 6, label %485
    i32 7, label %524
    i32 18, label %524
    i32 8, label %566
    i32 20, label %610
  ]

75:                                               ; preds = %73, %73, %73, %73, %73, %73, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %76 = load i32, ptr %6, align 4, !tbaa !106
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = load ptr, ptr %54, align 8, !tbaa !25
  %79 = getelementptr inbounds ptr, ptr %78, i64 21
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  store i32 %81, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %82 = load i32, ptr %6, align 4, !tbaa !106
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = load ptr, ptr %54, align 8, !tbaa !25
  %85 = getelementptr inbounds ptr, ptr %84, i64 22
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
  store i32 %87, ptr %10, align 4, !tbaa !14
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %75
  store i32 1, ptr %11, align 4
  br label %126

93:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %94 = load i32, ptr %10, align 4, !tbaa !14
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %98 = load i32, ptr %6, align 4, !tbaa !106
  %99 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %98)
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %13, align 8, !tbaa !18
  %101 = load i64, ptr %13, align 8, !tbaa !18
  %102 = load i32, ptr %7, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = load i32, ptr %9, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %104, %106
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = srem i64 %107, %109
  store i64 %110, ptr %13, align 8, !tbaa !18
  %111 = load i64, ptr %13, align 8, !tbaa !18
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %93
  %114 = load i32, ptr %12, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !18
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %13, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %113, %93
  %119 = load i32, ptr %9, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %13, align 8, !tbaa !18
  %122 = add nsw i64 %121, %120
  store i64 %122, ptr %13, align 8, !tbaa !18
  %123 = load i32, ptr %6, align 4, !tbaa !106
  %124 = load i64, ptr %13, align 8, !tbaa !18
  %125 = trunc i64 %124 to i32
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %123, i32 noundef %125)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %126

126:                                              ; preds = %118, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %623

127:                                              ; preds = %73, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %128 = load ptr, ptr %8, align 8, !tbaa !22
  %129 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr noundef nonnull align 4 dereferenceable(4) %128)
  store double %129, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %130 = load i32, ptr %6, align 4, !tbaa !106
  %131 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %130)
  %132 = sext i32 %131 to i64
  store i64 %132, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %133 = load i32, ptr %6, align 4, !tbaa !106
  %134 = load ptr, ptr %54, align 8, !tbaa !25
  %135 = getelementptr inbounds ptr, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %133)
  store i32 %137, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %138 = load i64, ptr %15, align 8, !tbaa !18
  %139 = load i32, ptr %7, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %138, %140
  %142 = load i32, ptr %16, align 4, !tbaa !14
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = srem i64 %141, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %17, align 4, !tbaa !14
  %147 = load i32, ptr %17, align 4, !tbaa !14
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %127
  %150 = load i32, ptr %16, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  %152 = load i32, ptr %17, align 4, !tbaa !14
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %17, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %149, %127
  %155 = load double, ptr %14, align 8, !tbaa !97
  %156 = load i32, ptr %17, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %15, align 8, !tbaa !18
  %159 = sub nsw i64 %157, %158
  %160 = mul nsw i64 3600000, %159
  %161 = sitofp i64 %160 to double
  %162 = fadd double %155, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %54, double noundef %162, ptr noundef nonnull align 4 dereferenceable(4) %163)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %623

164:                                              ; preds = %73, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %165 = load ptr, ptr %8, align 8, !tbaa !22
  %166 = load ptr, ptr %54, align 8, !tbaa !25
  %167 = getelementptr inbounds ptr, ptr %166, i64 22
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %165)
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %171 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 2)
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %19, align 8, !tbaa !18
  %173 = load i64, ptr %19, align 8, !tbaa !18
  %174 = load i32, ptr %7, align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %173, %175
  %177 = load i32, ptr %18, align 4, !tbaa !14
  %178 = sext i32 %177 to i64
  %179 = srem i64 %176, %178
  store i64 %179, ptr %19, align 8, !tbaa !18
  %180 = load i64, ptr %19, align 8, !tbaa !18
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %164
  %183 = load i32, ptr %18, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %19, align 8, !tbaa !18
  %186 = add nsw i64 %185, %184
  store i64 %186, ptr %19, align 8, !tbaa !18
  br label %187

187:                                              ; preds = %182, %164
  %188 = load i64, ptr %19, align 8, !tbaa !18
  %189 = trunc i64 %188 to i32
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 2, i32 noundef %189)
  %190 = load ptr, ptr %8, align 8, !tbaa !22
  %191 = load ptr, ptr %54, align 8, !tbaa !25
  %192 = getelementptr inbounds ptr, ptr %191, i64 50
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %190)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %623

194:                                              ; preds = %73, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %195 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 0)
  store i32 %195, ptr %20, align 4, !tbaa !14
  %196 = load i32, ptr %20, align 4, !tbaa !14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %194
  %199 = load ptr, ptr %54, align 8, !tbaa !25
  %200 = getelementptr inbounds ptr, ptr %199, i64 33
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(192) %54)
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = load i32, ptr %7, align 4, !tbaa !14
  %205 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %204, i32 noundef -1, ptr noundef %7)
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %208, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %283

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %198, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %211 = load i32, ptr %7, align 4, !tbaa !14
  %212 = load i32, ptr %6, align 4, !tbaa !106
  %213 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %212)
  %214 = call signext i8 @uprv_add32_overflow_77(i32 noundef %211, i32 noundef %213, ptr noundef %21)
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %217, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %282

218:                                              ; preds = %210
  %219 = load i32, ptr %20, align 4, !tbaa !14
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %21, align 4, !tbaa !14
  %223 = icmp sge i32 %222, 1
  br i1 %223, label %224, label %261

224:                                              ; preds = %221, %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %225 = load i32, ptr %6, align 4, !tbaa !106
  %226 = load ptr, ptr %8, align 8, !tbaa !22
  %227 = load ptr, ptr %54, align 8, !tbaa !25
  %228 = getelementptr inbounds ptr, ptr %227, i64 22
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %225, ptr noundef nonnull align 4 dereferenceable(4) %226)
  store i32 %230, ptr %22, align 4, !tbaa !14
  %231 = load i32, ptr %22, align 4, !tbaa !14
  %232 = icmp slt i32 %231, 32768
  br i1 %232, label %233, label %255

233:                                              ; preds = %224
  %234 = load i32, ptr %21, align 4, !tbaa !14
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load i32, ptr %22, align 4, !tbaa !14
  %238 = load i32, ptr %21, align 4, !tbaa !14
  %239 = sub nsw i32 0, %238
  %240 = load i32, ptr %22, align 4, !tbaa !14
  %241 = srem i32 %239, %240
  %242 = sub nsw i32 %237, %241
  store i32 %242, ptr %21, align 4, !tbaa !14
  br label %254

243:                                              ; preds = %233
  %244 = load i32, ptr %21, align 4, !tbaa !14
  %245 = load i32, ptr %22, align 4, !tbaa !14
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load i32, ptr %21, align 4, !tbaa !14
  %249 = sub nsw i32 %248, 1
  %250 = load i32, ptr %22, align 4, !tbaa !14
  %251 = srem i32 %249, %250
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %21, align 4, !tbaa !14
  br label %253

253:                                              ; preds = %247, %243
  br label %254

254:                                              ; preds = %253, %236
  br label %260

255:                                              ; preds = %224
  %256 = load i32, ptr %21, align 4, !tbaa !14
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 1, ptr %21, align 4, !tbaa !14
  br label %259

259:                                              ; preds = %258, %255
  br label %260

260:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %271

261:                                              ; preds = %221
  %262 = load i32, ptr %20, align 4, !tbaa !14
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %54, align 8, !tbaa !25
  %266 = getelementptr inbounds ptr, ptr %265, i64 33
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(192) %54)
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i32 1, ptr %21, align 4, !tbaa !14
  br label %270

270:                                              ; preds = %269, %264, %261
  br label %271

271:                                              ; preds = %270, %260
  %272 = load i32, ptr %6, align 4, !tbaa !106
  %273 = load i32, ptr %21, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %272, i32 noundef %273)
  %274 = load ptr, ptr %8, align 8, !tbaa !22
  %275 = load ptr, ptr %54, align 8, !tbaa !25
  %276 = getelementptr inbounds ptr, ptr %275, i64 50
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %274)
  %278 = load ptr, ptr %8, align 8, !tbaa !22
  %279 = load ptr, ptr %54, align 8, !tbaa !25
  %280 = getelementptr inbounds ptr, ptr %279, i64 50
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %278)
  store i32 1, ptr %11, align 4
  br label %282

282:                                              ; preds = %271, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %283

283:                                              ; preds = %282, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %623

284:                                              ; preds = %73
  %285 = load i32, ptr %7, align 4, !tbaa !14
  %286 = load i32, ptr %6, align 4, !tbaa !106
  %287 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %286)
  %288 = call signext i8 @uprv_add32_overflow_77(i32 noundef %285, i32 noundef %287, ptr noundef %7)
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %291, align 4, !tbaa !15
  br label %623

292:                                              ; preds = %284
  %293 = load i32, ptr %6, align 4, !tbaa !106
  %294 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %293, i32 noundef %294)
  %295 = load ptr, ptr %8, align 8, !tbaa !22
  %296 = load ptr, ptr %54, align 8, !tbaa !25
  %297 = getelementptr inbounds ptr, ptr %296, i64 50
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %295)
  %299 = load ptr, ptr %8, align 8, !tbaa !22
  %300 = load ptr, ptr %54, align 8, !tbaa !25
  %301 = getelementptr inbounds ptr, ptr %300, i64 50
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %299)
  br label %623

303:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %304 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 7)
  %305 = call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %54)
  %306 = sub nsw i32 %304, %305
  store i32 %306, ptr %23, align 4, !tbaa !14
  %307 = load i32, ptr %23, align 4, !tbaa !14
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  %310 = load i32, ptr %23, align 4, !tbaa !14
  %311 = add nsw i32 %310, 7
  store i32 %311, ptr %23, align 4, !tbaa !14
  br label %312

312:                                              ; preds = %309, %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %313 = load i32, ptr %23, align 4, !tbaa !14
  %314 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 5)
  %315 = sub nsw i32 %313, %314
  %316 = add nsw i32 %315, 1
  %317 = srem i32 %316, 7
  store i32 %317, ptr %24, align 4, !tbaa !14
  %318 = load i32, ptr %24, align 4, !tbaa !14
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %312
  %321 = load i32, ptr %24, align 4, !tbaa !14
  %322 = add nsw i32 %321, 7
  store i32 %322, ptr %24, align 4, !tbaa !14
  br label %323

323:                                              ; preds = %320, %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %324 = load i32, ptr %24, align 4, !tbaa !14
  %325 = sub nsw i32 7, %324
  %326 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %54)
  %327 = zext i8 %326 to i32
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %323
  %330 = load i32, ptr %24, align 4, !tbaa !14
  %331 = sub nsw i32 8, %330
  store i32 %331, ptr %25, align 4, !tbaa !14
  br label %335

332:                                              ; preds = %323
  %333 = load i32, ptr %24, align 4, !tbaa !14
  %334 = sub nsw i32 1, %333
  store i32 %334, ptr %25, align 4, !tbaa !14
  br label %335

335:                                              ; preds = %332, %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %336 = load ptr, ptr %8, align 8, !tbaa !22
  %337 = load ptr, ptr %54, align 8, !tbaa !25
  %338 = getelementptr inbounds ptr, ptr %337, i64 22
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %336)
  store i32 %340, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %341 = load i32, ptr %26, align 4, !tbaa !14
  %342 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 5)
  %343 = sub nsw i32 %341, %342
  %344 = load i32, ptr %23, align 4, !tbaa !14
  %345 = add nsw i32 %343, %344
  %346 = srem i32 %345, 7
  store i32 %346, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %347 = load i32, ptr %26, align 4, !tbaa !14
  %348 = add nsw i32 %347, 7
  %349 = load i32, ptr %27, align 4, !tbaa !14
  %350 = sub nsw i32 %348, %349
  store i32 %350, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %351 = load i32, ptr %28, align 4, !tbaa !14
  %352 = load i32, ptr %25, align 4, !tbaa !14
  %353 = sub nsw i32 %351, %352
  store i32 %353, ptr %29, align 4, !tbaa !14
  %354 = load i32, ptr %29, align 4, !tbaa !14
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %335
  %357 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %357, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %393

358:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %359 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 5)
  %360 = sext i32 %359 to i64
  %361 = load i32, ptr %7, align 4, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, 7
  %364 = add nsw i64 %360, %363
  %365 = load i32, ptr %25, align 4, !tbaa !14
  %366 = sext i32 %365 to i64
  %367 = sub nsw i64 %364, %366
  %368 = load i32, ptr %29, align 4, !tbaa !14
  %369 = sext i32 %368 to i64
  %370 = srem i64 %367, %369
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %30, align 4, !tbaa !14
  %372 = load i32, ptr %30, align 4, !tbaa !14
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %358
  %375 = load i32, ptr %29, align 4, !tbaa !14
  %376 = load i32, ptr %30, align 4, !tbaa !14
  %377 = add nsw i32 %376, %375
  store i32 %377, ptr %30, align 4, !tbaa !14
  br label %378

378:                                              ; preds = %374, %358
  %379 = load i32, ptr %25, align 4, !tbaa !14
  %380 = load i32, ptr %30, align 4, !tbaa !14
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %30, align 4, !tbaa !14
  %382 = load i32, ptr %30, align 4, !tbaa !14
  %383 = icmp slt i32 %382, 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %378
  store i32 1, ptr %30, align 4, !tbaa !14
  br label %385

385:                                              ; preds = %384, %378
  %386 = load i32, ptr %30, align 4, !tbaa !14
  %387 = load i32, ptr %26, align 4, !tbaa !14
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %390, ptr %30, align 4, !tbaa !14
  br label %391

391:                                              ; preds = %389, %385
  %392 = load i32, ptr %30, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 5, i32 noundef %392)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %393

393:                                              ; preds = %391, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %623

394:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %395 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 7)
  %396 = call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %54)
  %397 = sub nsw i32 %395, %396
  store i32 %397, ptr %31, align 4, !tbaa !14
  %398 = load i32, ptr %31, align 4, !tbaa !14
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %394
  %401 = load i32, ptr %31, align 4, !tbaa !14
  %402 = add nsw i32 %401, 7
  store i32 %402, ptr %31, align 4, !tbaa !14
  br label %403

403:                                              ; preds = %400, %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %404 = load i32, ptr %31, align 4, !tbaa !14
  %405 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 6)
  %406 = sub nsw i32 %404, %405
  %407 = add nsw i32 %406, 1
  %408 = srem i32 %407, 7
  store i32 %408, ptr %32, align 4, !tbaa !14
  %409 = load i32, ptr %32, align 4, !tbaa !14
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %403
  %412 = load i32, ptr %32, align 4, !tbaa !14
  %413 = add nsw i32 %412, 7
  store i32 %413, ptr %32, align 4, !tbaa !14
  br label %414

414:                                              ; preds = %411, %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %415 = load i32, ptr %32, align 4, !tbaa !14
  %416 = sub nsw i32 7, %415
  %417 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %54)
  %418 = zext i8 %417 to i32
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %414
  %421 = load i32, ptr %32, align 4, !tbaa !14
  %422 = sub nsw i32 8, %421
  store i32 %422, ptr %33, align 4, !tbaa !14
  br label %426

423:                                              ; preds = %414
  %424 = load i32, ptr %32, align 4, !tbaa !14
  %425 = sub nsw i32 1, %424
  store i32 %425, ptr %33, align 4, !tbaa !14
  br label %426

426:                                              ; preds = %423, %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %427 = load ptr, ptr %8, align 8, !tbaa !22
  %428 = load ptr, ptr %54, align 8, !tbaa !25
  %429 = getelementptr inbounds ptr, ptr %428, i64 22
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef i32 %430(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %427)
  store i32 %431, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %432 = load i32, ptr %34, align 4, !tbaa !14
  %433 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 6)
  %434 = sub nsw i32 %432, %433
  %435 = load i32, ptr %31, align 4, !tbaa !14
  %436 = add nsw i32 %434, %435
  %437 = srem i32 %436, 7
  store i32 %437, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %438 = load i32, ptr %34, align 4, !tbaa !14
  %439 = add nsw i32 %438, 7
  %440 = load i32, ptr %35, align 4, !tbaa !14
  %441 = sub nsw i32 %439, %440
  store i32 %441, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %442 = load i32, ptr %36, align 4, !tbaa !14
  %443 = load i32, ptr %33, align 4, !tbaa !14
  %444 = sub nsw i32 %442, %443
  store i32 %444, ptr %37, align 4, !tbaa !14
  %445 = load i32, ptr %37, align 4, !tbaa !14
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %426
  %448 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %448, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %484

449:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %450 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 6)
  %451 = sext i32 %450 to i64
  %452 = load i32, ptr %7, align 4, !tbaa !14
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %453, 7
  %455 = add nsw i64 %451, %454
  %456 = load i32, ptr %33, align 4, !tbaa !14
  %457 = sext i32 %456 to i64
  %458 = sub nsw i64 %455, %457
  %459 = load i32, ptr %37, align 4, !tbaa !14
  %460 = sext i32 %459 to i64
  %461 = srem i64 %458, %460
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %38, align 4, !tbaa !14
  %463 = load i32, ptr %38, align 4, !tbaa !14
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %449
  %466 = load i32, ptr %37, align 4, !tbaa !14
  %467 = load i32, ptr %38, align 4, !tbaa !14
  %468 = add nsw i32 %467, %466
  store i32 %468, ptr %38, align 4, !tbaa !14
  br label %469

469:                                              ; preds = %465, %449
  %470 = load i32, ptr %33, align 4, !tbaa !14
  %471 = load i32, ptr %38, align 4, !tbaa !14
  %472 = add nsw i32 %471, %470
  store i32 %472, ptr %38, align 4, !tbaa !14
  %473 = load i32, ptr %38, align 4, !tbaa !14
  %474 = icmp slt i32 %473, 1
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  store i32 1, ptr %38, align 4, !tbaa !14
  br label %476

476:                                              ; preds = %475, %469
  %477 = load i32, ptr %38, align 4, !tbaa !14
  %478 = load i32, ptr %34, align 4, !tbaa !14
  %479 = icmp sgt i32 %477, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %481, ptr %38, align 4, !tbaa !14
  br label %482

482:                                              ; preds = %480, %476
  %483 = load i32, ptr %38, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 6, i32 noundef %483)
  call void @_ZN6icu_778Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 2)
  call void @_ZN6icu_778Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 23)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %484

484:                                              ; preds = %482, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %623

485:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %486 = load i32, ptr %7, align 4, !tbaa !14
  %487 = sitofp i32 %486 to double
  %488 = fmul double %487, 8.640000e+07
  store double %488, ptr %39, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %489 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 6)
  %490 = sub nsw i32 %489, 1
  %491 = sitofp i32 %490 to double
  store double %491, ptr %40, align 8, !tbaa !97
  %492 = load double, ptr %40, align 8, !tbaa !97
  %493 = fmul double %492, 8.640000e+07
  store double %493, ptr %40, align 8, !tbaa !97
  %494 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %54)
  %495 = load double, ptr %40, align 8, !tbaa !97
  %496 = fsub double %494, %495
  store double %496, ptr %40, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %497 = load ptr, ptr %8, align 8, !tbaa !22
  %498 = load ptr, ptr %54, align 8, !tbaa !25
  %499 = getelementptr inbounds ptr, ptr %498, i64 22
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef i32 %500(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %497)
  %502 = sitofp i32 %501 to double
  store double %502, ptr %42, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %503 = load double, ptr %42, align 8, !tbaa !97
  store double %503, ptr %43, align 8, !tbaa !97
  %504 = load double, ptr %43, align 8, !tbaa !97
  %505 = fmul double %504, 8.640000e+07
  store double %505, ptr %43, align 8, !tbaa !97
  %506 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %54)
  %507 = load double, ptr %39, align 8, !tbaa !97
  %508 = fadd double %506, %507
  %509 = load double, ptr %40, align 8, !tbaa !97
  %510 = fsub double %508, %509
  %511 = load double, ptr %43, align 8, !tbaa !97
  %512 = call double @uprv_fmod_77(double noundef %510, double noundef %511)
  store double %512, ptr %41, align 8, !tbaa !97
  %513 = load double, ptr %41, align 8, !tbaa !97
  %514 = fcmp olt double %513, 0.000000e+00
  br i1 %514, label %515, label %519

515:                                              ; preds = %485
  %516 = load double, ptr %43, align 8, !tbaa !97
  %517 = load double, ptr %41, align 8, !tbaa !97
  %518 = fadd double %517, %516
  store double %518, ptr %41, align 8, !tbaa !97
  br label %519

519:                                              ; preds = %515, %485
  %520 = load double, ptr %41, align 8, !tbaa !97
  %521 = load double, ptr %40, align 8, !tbaa !97
  %522 = fadd double %520, %521
  %523 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %54, double noundef %522, ptr noundef nonnull align 4 dereferenceable(4) %523)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %623

524:                                              ; preds = %73, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %525 = load i32, ptr %7, align 4, !tbaa !14
  %526 = sitofp i32 %525 to double
  %527 = fmul double %526, 8.640000e+07
  store double %527, ptr %44, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  %528 = load i32, ptr %6, align 4, !tbaa !106
  %529 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %528)
  store i32 %529, ptr %45, align 4, !tbaa !14
  %530 = load i32, ptr %6, align 4, !tbaa !106
  %531 = icmp eq i32 %530, 7
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %54)
  br label %535

534:                                              ; preds = %524
  br label %535

535:                                              ; preds = %534, %532
  %536 = phi i32 [ %533, %532 ], [ 1, %534 ]
  %537 = load i32, ptr %45, align 4, !tbaa !14
  %538 = sub nsw i32 %537, %536
  store i32 %538, ptr %45, align 4, !tbaa !14
  %539 = load i32, ptr %45, align 4, !tbaa !14
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %544

541:                                              ; preds = %535
  %542 = load i32, ptr %45, align 4, !tbaa !14
  %543 = add nsw i32 %542, 7
  store i32 %543, ptr %45, align 4, !tbaa !14
  br label %544

544:                                              ; preds = %541, %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %545 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %54)
  %546 = load i32, ptr %45, align 4, !tbaa !14
  %547 = sitofp i32 %546 to double
  %548 = fneg double %547
  %549 = call double @llvm.fmuladd.f64(double %548, double 8.640000e+07, double %545)
  store double %549, ptr %46, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %550 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %54)
  %551 = load double, ptr %44, align 8, !tbaa !97
  %552 = fadd double %550, %551
  %553 = load double, ptr %46, align 8, !tbaa !97
  %554 = fsub double %552, %553
  %555 = call double @uprv_fmod_77(double noundef %554, double noundef 6.048000e+08)
  store double %555, ptr %47, align 8, !tbaa !97
  %556 = load double, ptr %47, align 8, !tbaa !97
  %557 = fcmp olt double %556, 0.000000e+00
  br i1 %557, label %558, label %561

558:                                              ; preds = %544
  %559 = load double, ptr %47, align 8, !tbaa !97
  %560 = fadd double %559, 6.048000e+08
  store double %560, ptr %47, align 8, !tbaa !97
  br label %561

561:                                              ; preds = %558, %544
  %562 = load double, ptr %47, align 8, !tbaa !97
  %563 = load double, ptr %46, align 8, !tbaa !97
  %564 = fadd double %562, %563
  %565 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %54, double noundef %564, ptr noundef nonnull align 4 dereferenceable(4) %565)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  br label %623

566:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %567 = load i32, ptr %7, align 4, !tbaa !14
  %568 = sitofp i32 %567 to double
  %569 = fmul double %568, 6.048000e+08
  store double %569, ptr %48, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  %570 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 5)
  %571 = sub nsw i32 %570, 1
  %572 = sdiv i32 %571, 7
  store i32 %572, ptr %49, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  %573 = load ptr, ptr %8, align 8, !tbaa !22
  %574 = load ptr, ptr %54, align 8, !tbaa !25
  %575 = getelementptr inbounds ptr, ptr %574, i64 22
  %576 = load ptr, ptr %575, align 8
  %577 = call noundef i32 %576(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %573)
  %578 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef 5)
  %579 = sub nsw i32 %577, %578
  %580 = sdiv i32 %579, 7
  store i32 %580, ptr %50, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %581 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %54)
  %582 = load i32, ptr %49, align 4, !tbaa !14
  %583 = sitofp i32 %582 to double
  %584 = fneg double %583
  %585 = call double @llvm.fmuladd.f64(double %584, double 6.048000e+08, double %581)
  store double %585, ptr %51, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  %586 = load i32, ptr %49, align 4, !tbaa !14
  %587 = load i32, ptr %50, align 4, !tbaa !14
  %588 = add nsw i32 %586, %587
  %589 = add nsw i32 %588, 1
  %590 = sitofp i32 %589 to double
  %591 = fmul double 6.048000e+08, %590
  store double %591, ptr %52, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %592 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %54)
  %593 = load double, ptr %48, align 8, !tbaa !97
  %594 = fadd double %592, %593
  %595 = load double, ptr %51, align 8, !tbaa !97
  %596 = fsub double %594, %595
  %597 = load double, ptr %52, align 8, !tbaa !97
  %598 = call double @uprv_fmod_77(double noundef %596, double noundef %597)
  store double %598, ptr %53, align 8, !tbaa !97
  %599 = load double, ptr %53, align 8, !tbaa !97
  %600 = fcmp olt double %599, 0.000000e+00
  br i1 %600, label %601, label %605

601:                                              ; preds = %566
  %602 = load double, ptr %52, align 8, !tbaa !97
  %603 = load double, ptr %53, align 8, !tbaa !97
  %604 = fadd double %603, %602
  store double %604, ptr %53, align 8, !tbaa !97
  br label %605

605:                                              ; preds = %601, %566
  %606 = load double, ptr %53, align 8, !tbaa !97
  %607 = load double, ptr %51, align 8, !tbaa !97
  %608 = fadd double %606, %607
  %609 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %54, double noundef %608, ptr noundef nonnull align 4 dereferenceable(4) %609)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %623

610:                                              ; preds = %73
  %611 = load i32, ptr %7, align 4, !tbaa !14
  %612 = load i32, ptr %6, align 4, !tbaa !106
  %613 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %612)
  %614 = call signext i8 @uprv_add32_overflow_77(i32 noundef %611, i32 noundef %613, ptr noundef %7)
  %615 = icmp ne i8 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %610
  %617 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %617, align 4, !tbaa !15
  br label %623

618:                                              ; preds = %610
  %619 = load i32, ptr %6, align 4, !tbaa !106
  %620 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %54, i32 noundef %619, i32 noundef %620)
  br label %623

621:                                              ; preds = %73
  %622 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %622, align 4, !tbaa !15
  br label %623

623:                                              ; preds = %57, %64, %71, %126, %154, %187, %283, %290, %292, %393, %484, %519, %561, %605, %616, %618, %621
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !106
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  ret i32 %10
}

declare signext i8 @uprv_mul32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #8

declare double @uprv_fmod_77(double noundef, double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !117
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !117
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !106
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %254

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4, !tbaa !106
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !106
  %35 = icmp sge i32 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %37, align 4, !tbaa !15
  br label %254

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %254

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = sitofp i32 %43 to double
  store double %44, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 1, ptr %10, align 1, !tbaa !70
  %45 = load i32, ptr %6, align 4, !tbaa !106
  switch i32 %45, label %138 [
    i32 0, label %46
    i32 1, label %68
    i32 17, label %68
    i32 19, label %85
    i32 2, label %85
    i32 23, label %85
    i32 3, label %119
    i32 4, label %119
    i32 8, label %119
    i32 9, label %122
    i32 5, label %125
    i32 6, label %125
    i32 7, label %125
    i32 18, label %125
    i32 20, label %125
    i32 11, label %128
    i32 10, label %128
    i32 12, label %131
    i32 13, label %134
    i32 14, label %137
    i32 21, label %137
  ]

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %47)
  store i32 %48, ptr %11, align 4, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  br label %67

54:                                               ; preds = %46
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = call signext i8 @uprv_add32_overflow_77(i32 noundef %55, i32 noundef %56, ptr noundef %11)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %60, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %67

61:                                               ; preds = %54
  %62 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 0, i32 noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = load ptr, ptr %24, align 8, !tbaa !25
  %65 = getelementptr inbounds ptr, ptr %64, i64 50
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %63)
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %61, %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %252

68:                                               ; preds = %42, %42
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %24, align 8, !tbaa !25
  %74 = getelementptr inbounds ptr, ptr %73, i64 33
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(192) %24)
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4, !tbaa !14
  %79 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %78, i32 noundef -1, ptr noundef %7)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %82, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %252

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %72, %68
  br label %85

85:                                               ; preds = %42, %42, %42, %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %86 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %24)
  store i8 %86, ptr %13, align 1, !tbaa !70
  call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %24, i8 noundef signext 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %87 = load i32, ptr %6, align 4, !tbaa !106
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
  store i32 %89, ptr %14, align 4, !tbaa !14
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i32 1, ptr %12, align 4
  br label %116

95:                                               ; preds = %85
  %96 = load i32, ptr %14, align 4, !tbaa !14
  %97 = load i32, ptr %7, align 4, !tbaa !14
  %98 = call signext i8 @uprv_add32_overflow_77(i32 noundef %96, i32 noundef %97, ptr noundef %14)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %101, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %116

102:                                              ; preds = %95
  %103 = load i32, ptr %6, align 4, !tbaa !106
  %104 = load i32, ptr %14, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = load ptr, ptr %24, align 8, !tbaa !25
  %107 = getelementptr inbounds ptr, ptr %106, i64 50
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %105)
  %109 = load i8, ptr %13, align 1, !tbaa !70
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %102
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr noundef nonnull align 4 dereferenceable(4) %113)
  %114 = load i8, ptr %13, align 1, !tbaa !70
  call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %24, i8 noundef signext %114)
  br label %115

115:                                              ; preds = %112, %102
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %115, %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %252 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  store i32 1, ptr %12, align 4
  br label %252

119:                                              ; preds = %42, %42, %42
  %120 = load double, ptr %9, align 8, !tbaa !97
  %121 = fmul double %120, 6.048000e+08
  store double %121, ptr %9, align 8, !tbaa !97
  br label %140

122:                                              ; preds = %42
  %123 = load double, ptr %9, align 8, !tbaa !97
  %124 = fmul double %123, 4.320000e+07
  store double %124, ptr %9, align 8, !tbaa !97
  br label %140

125:                                              ; preds = %42, %42, %42, %42, %42
  %126 = load double, ptr %9, align 8, !tbaa !97
  %127 = fmul double %126, 8.640000e+07
  store double %127, ptr %9, align 8, !tbaa !97
  br label %140

128:                                              ; preds = %42, %42
  %129 = load double, ptr %9, align 8, !tbaa !97
  %130 = fmul double %129, 3.600000e+06
  store double %130, ptr %9, align 8, !tbaa !97
  store i8 0, ptr %10, align 1, !tbaa !70
  br label %140

131:                                              ; preds = %42
  %132 = load double, ptr %9, align 8, !tbaa !97
  %133 = fmul double %132, 6.000000e+04
  store double %133, ptr %9, align 8, !tbaa !97
  store i8 0, ptr %10, align 1, !tbaa !70
  br label %140

134:                                              ; preds = %42
  %135 = load double, ptr %9, align 8, !tbaa !97
  %136 = fmul double %135, 1.000000e+03
  store double %136, ptr %9, align 8, !tbaa !97
  store i8 0, ptr %10, align 1, !tbaa !70
  br label %140

137:                                              ; preds = %42, %42
  store i8 0, ptr %10, align 1, !tbaa !70
  br label %140

138:                                              ; preds = %42
  %139 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %139, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %252

140:                                              ; preds = %137, %134, %131, %128, %125, %122, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !14
  %141 = load i8, ptr %10, align 1, !tbaa !70
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !22
  %145 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %144)
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %146)
  %148 = add nsw i32 %145, %147
  store i32 %148, ptr %15, align 4, !tbaa !14
  %149 = load ptr, ptr %8, align 8, !tbaa !22
  %150 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %149)
  store i32 %150, ptr %16, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %143, %140
  %152 = load ptr, ptr %8, align 8, !tbaa !22
  %153 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr noundef nonnull align 4 dereferenceable(4) %152)
  %154 = load double, ptr %9, align 8, !tbaa !97
  %155 = fadd double %153, %154
  %156 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, double noundef %155, ptr noundef nonnull align 4 dereferenceable(4) %156)
  %157 = load i8, ptr %10, align 1, !tbaa !70
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %251

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %160 = load ptr, ptr %8, align 8, !tbaa !22
  %161 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %160)
  store i32 %161, ptr %17, align 4, !tbaa !14
  %162 = load i32, ptr %17, align 4, !tbaa !14
  %163 = load i32, ptr %16, align 4, !tbaa !14
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %250

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %166 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %24)
  store double %166, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %167 = load ptr, ptr %8, align 8, !tbaa !22
  %168 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %167)
  %169 = load ptr, ptr %8, align 8, !tbaa !22
  %170 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %169)
  %171 = add nsw i32 %168, %170
  store i32 %171, ptr %19, align 4, !tbaa !14
  %172 = load i32, ptr %19, align 4, !tbaa !14
  %173 = load i32, ptr %15, align 4, !tbaa !14
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %249

175:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %176 = load i32, ptr %15, align 4, !tbaa !14
  %177 = load i32, ptr %19, align 4, !tbaa !14
  %178 = sub nsw i32 %176, %177
  store i32 %178, ptr %20, align 4, !tbaa !14
  %179 = load i32, ptr %20, align 4, !tbaa !14
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load i32, ptr %20, align 4, !tbaa !14
  %183 = srem i32 %182, 86400000
  br label %189

184:                                              ; preds = %175
  %185 = load i32, ptr %20, align 4, !tbaa !14
  %186 = sub nsw i32 0, %185
  %187 = srem i32 %186, 86400000
  %188 = sub nsw i32 0, %187
  br label %189

189:                                              ; preds = %184, %181
  %190 = phi i32 [ %183, %181 ], [ %188, %184 ]
  store i32 %190, ptr %20, align 4, !tbaa !14
  %191 = load i32, ptr %20, align 4, !tbaa !14
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = load double, ptr %18, align 8, !tbaa !97
  %195 = load i32, ptr %20, align 4, !tbaa !14
  %196 = sitofp i32 %195 to double
  %197 = fadd double %194, %196
  %198 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, double noundef %197, ptr noundef nonnull align 4 dereferenceable(4) %198)
  %199 = load ptr, ptr %8, align 8, !tbaa !22
  %200 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %199)
  store i32 %200, ptr %17, align 4, !tbaa !14
  br label %201

201:                                              ; preds = %193, %189
  %202 = load i32, ptr %17, align 4, !tbaa !14
  %203 = load i32, ptr %16, align 4, !tbaa !14
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %248

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %24, i32 0, i32 8
  %207 = load i16, ptr %206, align 1
  %208 = and i16 %207, 7
  %209 = zext i16 %208 to i32
  switch i32 %209, label %247 [
    i32 1, label %210
    i32 0, label %217
    i32 2, label %224
  ]

210:                                              ; preds = %205
  %211 = load i32, ptr %20, align 4, !tbaa !14
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load double, ptr %18, align 8, !tbaa !97
  %215 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, double noundef %214, ptr noundef nonnull align 4 dereferenceable(4) %215)
  br label %216

216:                                              ; preds = %213, %210
  br label %247

217:                                              ; preds = %205
  %218 = load i32, ptr %20, align 4, !tbaa !14
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load double, ptr %18, align 8, !tbaa !97
  %222 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, double noundef %221, ptr noundef nonnull align 4 dereferenceable(4) %222)
  br label %223

223:                                              ; preds = %220, %217
  br label %247

224:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %225 = load i32, ptr %20, align 4, !tbaa !14
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %24)
  br label %231

229:                                              ; preds = %224
  %230 = load double, ptr %18, align 8, !tbaa !97
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi double [ %228, %227 ], [ %230, %229 ]
  store double %232, ptr %21, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  %233 = load double, ptr %21, align 8, !tbaa !97
  %234 = load ptr, ptr %8, align 8, !tbaa !22
  %235 = call noundef signext i8 @_ZNK6icu_778Calendar34getImmediatePreviousZoneTransitionEdPdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, double noundef %233, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %234)
  store i8 %235, ptr %23, align 1, !tbaa !70
  %236 = load ptr, ptr %8, align 8, !tbaa !22
  %237 = load i32, ptr %236, align 4, !tbaa !15
  %238 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %237)
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %231
  %241 = load i8, ptr %23, align 1, !tbaa !70
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load double, ptr %22, align 8, !tbaa !97
  %245 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, double noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %245)
  br label %246

246:                                              ; preds = %243, %240, %231
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %247

247:                                              ; preds = %205, %246, %223, %216
  br label %248

248:                                              ; preds = %247, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %249

249:                                              ; preds = %248, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %250

250:                                              ; preds = %249, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %251

251:                                              ; preds = %250, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  store i32 0, ptr %12, align 4
  br label %252

252:                                              ; preds = %251, %138, %118, %116, %81, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %253 = load i32, ptr %12, align 4
  switch i32 %253, label %255 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %29, %36, %41, %252, %252
  ret void

255:                                              ; preds = %252
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i8 %1, ptr %4, align 1, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !70
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %9 = zext i1 %7 to i8
  %10 = load i8, ptr %8, align 8
  %11 = shl i8 %9, 4
  %12 = and i8 %10, -17
  %13 = or i8 %12, %11
  store i8 %13, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778Calendar34getImmediatePreviousZoneTransitionEdPdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store double %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %54

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = call noundef ptr @_ZNK6icu_778Calendar16getBasicTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  store ptr %23, ptr %10, align 8, !tbaa !121
  %24 = load ptr, ptr %10, align 8, !tbaa !121
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %27 = load ptr, ptr %10, align 8, !tbaa !121
  %28 = load double, ptr %7, align 8, !tbaa !97
  %29 = load ptr, ptr %27, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %29, i64 15
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(72) %27, double noundef %28, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %40

33:                                               ; preds = %26
  store i8 %32, ptr %12, align 1, !tbaa !70
  %34 = load i8, ptr %12, align 1, !tbaa !70
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !119
  store double %37, ptr %39, align 8, !tbaa !97
  store i8 1, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %47

40:                                               ; preds = %36, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %56

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 5, ptr %45, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  %48 = load i32, ptr %15, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %22
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 16, ptr %51, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %50, %49
  store i8 0, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %54

54:                                               ; preds = %53, %21
  %55 = load i8, ptr %5, align 1
  ret i8 %55

56:                                               ; preds = %40
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store double %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !97
  %11 = load i32, ptr %7, align 4, !tbaa !117
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(192) %9, double noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store double %1, ptr %7, align 8, !tbaa !97
  store i32 %2, ptr %8, align 4, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %254

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4, !tbaa !106
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !106
  %32 = icmp sge i32 %31, 24
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %254

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store double %37, ptr %11, align 8, !tbaa !97
  %38 = load double, ptr %11, align 8, !tbaa !97
  %39 = load double, ptr %7, align 8, !tbaa !97
  %40 = fcmp olt double %38, %39
  br i1 %40, label %41, label %139

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %86, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = load double, ptr %11, align 8, !tbaa !97
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %21, double noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = load i32, ptr %8, align 4, !tbaa !106
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = load ptr, ptr %21, align 8, !tbaa !25
  %54 = getelementptr inbounds ptr, ptr %53, i64 7
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef %50, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store double %57, ptr %13, align 8, !tbaa !97
  %58 = load double, ptr %13, align 8, !tbaa !97
  %59 = load double, ptr %7, align 8, !tbaa !97
  %60 = fcmp oeq double %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

63:                                               ; preds = %47
  %64 = load double, ptr %13, align 8, !tbaa !97
  %65 = load double, ptr %7, align 8, !tbaa !97
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 3, ptr %14, align 4
  br label %84

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 2147483647
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %72, ptr %10, align 4, !tbaa !14
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = shl i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !14
  %75 = load i32, ptr %12, align 4, !tbaa !14
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 2147483647, ptr %12, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %77, %71
  br label %81

79:                                               ; preds = %68
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %80, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %79, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %136 [
    i32 0, label %86
    i32 3, label %87
  ]

86:                                               ; preds = %84
  br label %42, !llvm.loop !123

87:                                               ; preds = %84, %42
  br label %88

88:                                               ; preds = %134, %87
  %89 = load i32, ptr %12, align 4, !tbaa !14
  %90 = load i32, ptr %10, align 4, !tbaa !14
  %91 = sub nsw i32 %89, %90
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %95)
  %97 = icmp ne i8 %96, 0
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i1 [ false, %88 ], [ %97, %93 ]
  br i1 %99, label %100, label %135

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %101 = load i32, ptr %10, align 4, !tbaa !14
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = load i32, ptr %10, align 4, !tbaa !14
  %104 = sub nsw i32 %102, %103
  %105 = sdiv i32 %104, 2
  %106 = add nsw i32 %101, %105
  store i32 %106, ptr %15, align 4, !tbaa !14
  %107 = load double, ptr %11, align 8, !tbaa !97
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %21, double noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %109 = load i32, ptr %8, align 4, !tbaa !106
  %110 = load i32, ptr %15, align 4, !tbaa !14
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = load ptr, ptr %21, align 8, !tbaa !25
  %113 = getelementptr inbounds ptr, ptr %112, i64 7
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef %109, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %115 = load ptr, ptr %9, align 8, !tbaa !22
  %116 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 4 dereferenceable(4) %115)
  store double %116, ptr %16, align 8, !tbaa !97
  %117 = load double, ptr %16, align 8, !tbaa !97
  %118 = load double, ptr %7, align 8, !tbaa !97
  %119 = fcmp oeq double %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %100
  %121 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

122:                                              ; preds = %100
  %123 = load double, ptr %16, align 8, !tbaa !97
  %124 = load double, ptr %7, align 8, !tbaa !97
  %125 = fcmp ogt double %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %127, ptr %12, align 4, !tbaa !14
  br label %130

128:                                              ; preds = %122
  %129 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %129, ptr %10, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %128, %126
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %14, align 4
  br label %132

132:                                              ; preds = %131, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %133 = load i32, ptr %14, align 4
  switch i32 %133, label %136 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %88, !llvm.loop !124

135:                                              ; preds = %98
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %135, %132, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %137 = load i32, ptr %14, align 4
  switch i32 %137, label %253 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %237

139:                                              ; preds = %35
  %140 = load double, ptr %11, align 8, !tbaa !97
  %141 = load double, ptr %7, align 8, !tbaa !97
  %142 = fcmp ogt double %140, %141
  br i1 %142, label %143, label %236

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %144

144:                                              ; preds = %183, %143
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %146)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %184

149:                                              ; preds = %144
  %150 = load double, ptr %11, align 8, !tbaa !97
  %151 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %21, double noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %151)
  %152 = load i32, ptr %8, align 4, !tbaa !106
  %153 = load i32, ptr %17, align 4, !tbaa !14
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = load ptr, ptr %21, align 8, !tbaa !25
  %156 = getelementptr inbounds ptr, ptr %155, i64 7
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef %152, i32 noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %154)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %158 = load ptr, ptr %9, align 8, !tbaa !22
  %159 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 4 dereferenceable(4) %158)
  store double %159, ptr %18, align 8, !tbaa !97
  %160 = load double, ptr %18, align 8, !tbaa !97
  %161 = load double, ptr %7, align 8, !tbaa !97
  %162 = fcmp oeq double %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %149
  %164 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %181

165:                                              ; preds = %149
  %166 = load double, ptr %18, align 8, !tbaa !97
  %167 = load double, ptr %7, align 8, !tbaa !97
  %168 = fcmp olt double %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 7, ptr %14, align 4
  br label %181

170:                                              ; preds = %165
  %171 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %171, ptr %10, align 4, !tbaa !14
  %172 = load i32, ptr %17, align 4, !tbaa !14
  %173 = shl i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !14
  %174 = load i32, ptr %17, align 4, !tbaa !14
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %177, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %181

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %14, align 4
  br label %181

181:                                              ; preds = %180, %176, %169, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %182 = load i32, ptr %14, align 4
  switch i32 %182, label %233 [
    i32 0, label %183
    i32 7, label %184
  ]

183:                                              ; preds = %181
  br label %144, !llvm.loop !125

184:                                              ; preds = %181, %144
  br label %185

185:                                              ; preds = %231, %184
  %186 = load i32, ptr %10, align 4, !tbaa !14
  %187 = load i32, ptr %17, align 4, !tbaa !14
  %188 = sub nsw i32 %186, %187
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8, !tbaa !22
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %192)
  %194 = icmp ne i8 %193, 0
  br label %195

195:                                              ; preds = %190, %185
  %196 = phi i1 [ false, %185 ], [ %194, %190 ]
  br i1 %196, label %197, label %232

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %198 = load i32, ptr %10, align 4, !tbaa !14
  %199 = load i32, ptr %17, align 4, !tbaa !14
  %200 = load i32, ptr %10, align 4, !tbaa !14
  %201 = sub nsw i32 %199, %200
  %202 = sdiv i32 %201, 2
  %203 = add nsw i32 %198, %202
  store i32 %203, ptr %19, align 4, !tbaa !14
  %204 = load double, ptr %11, align 8, !tbaa !97
  %205 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %21, double noundef %204, ptr noundef nonnull align 4 dereferenceable(4) %205)
  %206 = load i32, ptr %8, align 4, !tbaa !106
  %207 = load i32, ptr %19, align 4, !tbaa !14
  %208 = load ptr, ptr %9, align 8, !tbaa !22
  %209 = load ptr, ptr %21, align 8, !tbaa !25
  %210 = getelementptr inbounds ptr, ptr %209, i64 7
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef %206, i32 noundef %207, ptr noundef nonnull align 4 dereferenceable(4) %208)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %212 = load ptr, ptr %9, align 8, !tbaa !22
  %213 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 4 dereferenceable(4) %212)
  store double %213, ptr %20, align 8, !tbaa !97
  %214 = load double, ptr %20, align 8, !tbaa !97
  %215 = load double, ptr %7, align 8, !tbaa !97
  %216 = fcmp oeq double %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %197
  %218 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %218, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %229

219:                                              ; preds = %197
  %220 = load double, ptr %20, align 8, !tbaa !97
  %221 = load double, ptr %7, align 8, !tbaa !97
  %222 = fcmp olt double %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %224, ptr %17, align 4, !tbaa !14
  br label %227

225:                                              ; preds = %219
  %226 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %226, ptr %10, align 4, !tbaa !14
  br label %227

227:                                              ; preds = %225, %223
  br label %228

228:                                              ; preds = %227
  store i32 0, ptr %14, align 4
  br label %229

229:                                              ; preds = %228, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  %230 = load i32, ptr %14, align 4
  switch i32 %230, label %233 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %185, !llvm.loop !126

232:                                              ; preds = %195
  store i32 0, ptr %14, align 4
  br label %233

233:                                              ; preds = %232, %229, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %234 = load i32, ptr %14, align 4
  switch i32 %234, label %253 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %139
  br label %237

237:                                              ; preds = %236, %138
  %238 = load double, ptr %11, align 8, !tbaa !97
  %239 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %21, double noundef %238, ptr noundef nonnull align 4 dereferenceable(4) %239)
  %240 = load i32, ptr %8, align 4, !tbaa !106
  %241 = load i32, ptr %10, align 4, !tbaa !14
  %242 = load ptr, ptr %9, align 8, !tbaa !22
  %243 = load ptr, ptr %21, align 8, !tbaa !25
  %244 = getelementptr inbounds ptr, ptr %243, i64 7
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef %240, i32 noundef %241, ptr noundef nonnull align 4 dereferenceable(4) %242)
  %246 = load ptr, ptr %9, align 8, !tbaa !22
  %247 = load i32, ptr %246, align 4, !tbaa !15
  %248 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %247)
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %237
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %253

251:                                              ; preds = %237
  %252 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %252, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %253

253:                                              ; preds = %251, %250, %233, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %254

254:                                              ; preds = %253, %33, %26
  %255 = load i32, ptr %5, align 4
  ret i32 %255
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Calendar14orphanTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  store ptr %8, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %6, align 8, !tbaa !73
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 6
  store ptr %15, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778Calendar25setRepeatedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !127
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !127
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4, !tbaa !127
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 7
  %14 = trunc i32 %12 to i8
  %15 = load i8, ptr %13, align 8
  %16 = and i8 %14, 7
  %17 = shl i8 %16, 5
  %18 = and i8 %15, 31
  %19 = or i8 %18, %17
  store i8 %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_778Calendar25getRepeatedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 5
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778Calendar24setSkippedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 8
  %8 = trunc i32 %6 to i16
  %9 = load i16, ptr %7, align 1
  %10 = and i16 %8, 7
  %11 = and i16 %9, -8
  %12 = or i16 %11, %10
  store i16 %12, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_778Calendar24getSkippedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 7
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 8
  %7 = load i16, ptr %6, align 1
  %8 = lshr i16 %7, 3
  %9 = and i16 %8, 15
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %123

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !92
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !92
  %19 = icmp sgt i32 %18, 7
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %21, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %123

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %24 = load i16, ptr %23, align 1
  %25 = lshr i16 %24, 7
  %26 = and i16 %25, 15
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %29 = load i16, ptr %28, align 1
  %30 = lshr i16 %29, 11
  %31 = and i16 %30, 15
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %22
  %35 = load i32, ptr %6, align 4, !tbaa !92
  %36 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %37 = load i16, ptr %36, align 1
  %38 = lshr i16 %37, 7
  %39 = and i16 %38, 15
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %123

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1, i32 2
  store i32 %47, ptr %4, align 4
  br label %123

48:                                               ; preds = %22
  %49 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %50 = load i16, ptr %49, align 1
  %51 = lshr i16 %50, 7
  %52 = and i16 %51, 15
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %55 = load i16, ptr %54, align 1
  %56 = lshr i16 %55, 11
  %57 = and i16 %56, 15
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %48
  %61 = load i32, ptr %6, align 4, !tbaa !92
  %62 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %63 = load i16, ptr %62, align 1
  %64 = lshr i16 %63, 7
  %65 = and i16 %64, 15
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %6, align 4, !tbaa !92
  %70 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %71 = load i16, ptr %70, align 1
  %72 = lshr i16 %71, 11
  %73 = and i16 %72, 15
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68, %60
  store i32 0, ptr %4, align 4
  br label %123

77:                                               ; preds = %68
  br label %96

78:                                               ; preds = %48
  %79 = load i32, ptr %6, align 4, !tbaa !92
  %80 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %81 = load i16, ptr %80, align 1
  %82 = lshr i16 %81, 11
  %83 = and i16 %82, 15
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = load i32, ptr %6, align 4, !tbaa !92
  %88 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %89 = load i16, ptr %88, align 1
  %90 = lshr i16 %89, 7
  %91 = and i16 %90, 15
  %92 = zext i16 %91 to i32
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 0, ptr %4, align 4
  br label %123

95:                                               ; preds = %86, %78
  br label %96

96:                                               ; preds = %95, %77
  %97 = load i32, ptr %6, align 4, !tbaa !92
  %98 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %99 = load i16, ptr %98, align 1
  %100 = lshr i16 %99, 7
  %101 = and i16 %100, 15
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 10
  %106 = load i32, ptr %105, align 4, !tbaa !68
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1, i32 2
  store i32 %108, ptr %4, align 4
  br label %123

109:                                              ; preds = %96
  %110 = load i32, ptr %6, align 4, !tbaa !92
  %111 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %112 = load i16, ptr %111, align 1
  %113 = lshr i16 %112, 11
  %114 = and i16 %113, 15
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %110, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !69
  %120 = icmp sge i32 %119, 86400000
  %121 = select i1 %120, i32 1, i32 3
  store i32 %121, ptr %4, align 4
  br label %123

122:                                              ; preds = %109
  store i32 1, ptr %4, align 4
  br label %123

123:                                              ; preds = %122, %117, %104, %94, %76, %43, %42, %20, %13
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !92
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %17 = load i16, ptr %16, align 1
  %18 = lshr i16 %17, 7
  %19 = and i16 %18, 15
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !68
  store i32 %24, ptr %4, align 4
  br label %39

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %28 = load i16, ptr %27, align 1
  %29 = lshr i16 %28, 11
  %30 = and i16 %29, 15
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !69
  store i32 %35, ptr %4, align 4
  br label %39

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %38, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %33, %22, %13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !37
  store double %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %50

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = load ptr, ptr %11, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(192) %11)
  store ptr %21, ptr %8, align 8, !tbaa !37
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %25, align 4, !tbaa !15
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !70
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = load double, ptr %6, align 8, !tbaa !97
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %27, double noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds ptr, ptr %36, i64 27
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(192) %35)
  store i8 %39, ptr %10, align 1, !tbaa !70
  br label %40

40:                                               ; preds = %34, %26
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !25
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(192) %41) #16
  br label %47

47:                                               ; preds = %43, %40
  %48 = load i8, ptr %10, align 1, !tbaa !70
  store i8 %48, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %49

49:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %50

50:                                               ; preds = %49, %16
  %51 = load i8, ptr %4, align 1
  ret i8 %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store double %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %11 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %11, ptr %5, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %12 = load i32, ptr %5, align 4, !tbaa !92
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %16, ptr %6, align 4, !tbaa !128
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %1
  %21 = load i32, ptr %6, align 4, !tbaa !128
  switch i32 %21, label %52 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %24
  ]

22:                                               ; preds = %20
  store i8 0, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %55

23:                                               ; preds = %20
  store i8 1, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %55

24:                                               ; preds = %20, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %25 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 21)
  store i32 %25, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %26 = load i32, ptr %5, align 4, !tbaa !92
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = getelementptr inbounds ptr, ptr %27, i64 25
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %30, ptr %9, align 4, !tbaa !14
  %31 = load i32, ptr %4, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4, !tbaa !128
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = icmp sge i32 %38, %39
  br label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ %40, %37 ], [ %44, %41 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %20, %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %49, %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %56 = load i8, ptr %2, align 1
  ret i8 %56
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 38
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 38
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 38
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6, i32 noundef 3)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 38
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6, i32 noundef 3)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 38
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 38
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 38
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 38
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar16getActualMinimumENS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 21
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !106
  store i32 %2, ptr %7, align 4, !tbaa !130
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !106
  switch i32 %12, label %60 [
    i32 7, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 12, label %13
    i32 13, label %13
    i32 14, label %13
    i32 15, label %13
    i32 16, label %13
    i32 18, label %13
    i32 20, label %13
    i32 21, label %13
    i32 22, label %13
    i32 4, label %21
  ]

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %14 = load i32, ptr %6, align 4, !tbaa !106
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x [4 x i32]], ptr @_ZN6icu_77L15kCalendarLimitsE, i64 0, i64 %15
  %17 = load i32, ptr %7, align 4, !tbaa !130
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %20, ptr %4, align 4
  br label %67

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %22 = load i32, ptr %7, align 4, !tbaa !130
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %8, align 4, !tbaa !14
  br label %58

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !130
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %57

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %36 = load i32, ptr %7, align 4, !tbaa !130
  %37 = load ptr, ptr %11, align 8, !tbaa !25
  %38 = getelementptr inbounds ptr, ptr %37, i64 37
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 5, i32 noundef %36)
  store i32 %40, ptr %10, align 4, !tbaa !14
  %41 = load i32, ptr %7, align 4, !tbaa !130
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = sub nsw i32 7, %45
  %47 = add nsw i32 %44, %46
  %48 = sdiv i32 %47, 7
  store i32 %48, ptr %8, align 4, !tbaa !14
  br label %56

49:                                               ; preds = %33
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = add nsw i32 %50, 6
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = sub nsw i32 7, %52
  %54 = add nsw i32 %51, %53
  %55 = sdiv i32 %54, 7
  store i32 %55, ptr %8, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %57

57:                                               ; preds = %56, %32
  br label %58

58:                                               ; preds = %57, %24
  %59 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %59, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %67

60:                                               ; preds = %3
  %61 = load i32, ptr %6, align 4, !tbaa !106
  %62 = load i32, ptr %7, align 4, !tbaa !130
  %63 = load ptr, ptr %11, align 8, !tbaa !25
  %64 = getelementptr inbounds ptr, ptr %63, i64 37
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %61, i32 noundef %62)
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %60, %58, %13
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %93

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !106
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !106
  %24 = icmp sge i32 %23, 24
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %26, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %93

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %28 = load i32, ptr %6, align 4, !tbaa !106
  %29 = load ptr, ptr %13, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %29, i64 18
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %28)
  store i32 %32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %33 = load i32, ptr %6, align 4, !tbaa !106
  %34 = load ptr, ptr %13, align 8, !tbaa !25
  %35 = getelementptr inbounds ptr, ptr %34, i64 14
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %33)
  store i32 %37, ptr %9, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %44 = load ptr, ptr %13, align 8, !tbaa !25
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(192) %13)
  store ptr %47, ptr %11, align 8, !tbaa !37
  %48 = load ptr, ptr %11, align 8, !tbaa !37
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %51, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8, !tbaa !37
  call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %53, i8 noundef signext 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %54 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %54, ptr %12, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %71, %52
  %56 = load ptr, ptr %11, align 8, !tbaa !37
  %57 = load i32, ptr %6, align 4, !tbaa !106
  %58 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %56, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !37
  %60 = load i32, ptr %6, align 4, !tbaa !106
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %59, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %75

66:                                               ; preds = %55
  %67 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %67, ptr %12, align 4, !tbaa !14
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %8, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %55, label %75, !llvm.loop !132

75:                                               ; preds = %71, %65
  %76 = load ptr, ptr %11, align 8, !tbaa !37
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !25
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(192) %76) #16
  br label %82

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %91

91:                                               ; preds = %90, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %92

92:                                               ; preds = %91, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %93

93:                                               ; preds = %92, %25, %18
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %2
  store i8 0, ptr %3, align 1
  br label %32

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 16)
  %27 = icmp ne i32 %26, 0
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i1 [ %27, %25 ], [ false, %28 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %29, %18
  %33 = load i8, ptr %3, align 1
  ret i8 %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = icmp eq i32 %10, 366
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_77L19gTemporalMonthCodesE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %57

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %53

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !70
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 77
  br i1 %27, label %28, label %53

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_77L19gTemporalMonthCodesE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_77L19gTemporalMonthCodesE, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call i32 @strcmp(ptr noundef %37, ptr noundef %41) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 2, i32 noundef %45)
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 22, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !14
  br label %29, !llvm.loop !133

50:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %22, %16
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %54, align 4, !tbaa !15
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %15, %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar14validateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %42

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %39, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 24
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i1 [ false, %13 ], [ %20, %18 ]
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %42

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %6, i32 0, i32 2
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [24 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !70
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds ptr, ptr %35, i64 45
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %38

38:                                               ; preds = %32, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !14
  br label %13, !llvm.loop !134

42:                                               ; preds = %11, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %105

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !106
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !106
  %20 = icmp sge i32 %19, 24
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %22, align 4, !tbaa !15
  br label %105

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %24 = load i32, ptr %5, align 4, !tbaa !106
  switch i32 %24, label %89 [
    i32 5, label %25
    i32 6, label %50
    i32 8, label %70
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = getelementptr inbounds ptr, ptr %27, i64 42
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i32 %30, ptr %7, align 4, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  br label %103

36:                                               ; preds = %25
  %37 = load i32, ptr %5, align 4, !tbaa !106
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = getelementptr inbounds ptr, ptr %40, i64 34
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !25
  %46 = getelementptr inbounds ptr, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %38, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %37, i32 noundef 1, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %102

50:                                               ; preds = %23
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = load ptr, ptr %9, align 8, !tbaa !25
  %53 = getelementptr inbounds ptr, ptr %52, i64 42
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(4) %51)
  store i32 %55, ptr %7, align 4, !tbaa !14
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %103

61:                                               ; preds = %50
  %62 = load i32, ptr %5, align 4, !tbaa !106
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = load ptr, ptr %9, align 8, !tbaa !25
  %66 = getelementptr inbounds ptr, ptr %65, i64 41
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %62, i32 noundef 1, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  br label %102

70:                                               ; preds = %23
  %71 = load i32, ptr %5, align 4, !tbaa !106
  %72 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %75, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %103

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4, !tbaa !106
  %78 = load i32, ptr %5, align 4, !tbaa !106
  %79 = load ptr, ptr %9, align 8, !tbaa !25
  %80 = getelementptr inbounds ptr, ptr %79, i64 14
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %78)
  %83 = load i32, ptr %5, align 4, !tbaa !106
  %84 = load ptr, ptr %9, align 8, !tbaa !25
  %85 = getelementptr inbounds ptr, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %83)
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %77, i32 noundef %82, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
  br label %102

89:                                               ; preds = %23
  %90 = load i32, ptr %5, align 4, !tbaa !106
  %91 = load i32, ptr %5, align 4, !tbaa !106
  %92 = load ptr, ptr %9, align 8, !tbaa !25
  %93 = getelementptr inbounds ptr, ptr %92, i64 14
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %91)
  %96 = load i32, ptr %5, align 4, !tbaa !106
  %97 = load ptr, ptr %9, align 8, !tbaa !25
  %98 = getelementptr inbounds ptr, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %96)
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %90, i32 noundef %95, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  br label %102

102:                                              ; preds = %89, %76, %61, %36
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %74, %60, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %14, %21, %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %45

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4, !tbaa !106
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !106
  %24 = icmp sge i32 %23, 24
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %26, align 4, !tbaa !15
  br label %45

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %28 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %13, i32 0, i32 1
  %29 = load i32, ptr %7, align 4, !tbaa !106
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %32, ptr %11, align 4, !tbaa !14
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %27
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %41, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %18, %25, %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret ptr @_ZN6icu_778Calendar15kDatePrecedenceE
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !106
  store i32 %2, ptr %7, align 4, !tbaa !106
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %7, align 4, !tbaa !106
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !70
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !106
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !70
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !106
  store i32 %23, ptr %4, align 4
  br label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !106
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !20
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 24, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %156, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x [8 x i32]], ptr %16, i64 %18
  %20 = getelementptr inbounds [12 x [8 x i32]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 24
  br label %27

27:                                               ; preds = %24, %15
  %28 = phi i1 [ false, %15 ], [ %26, %24 ]
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %159

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %152, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x [8 x i32]], ptr %32, i64 %34
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x [8 x i32]], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %155

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x [8 x i32]], ptr %44, i64 %46
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x [8 x i32]], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp sge i32 %52, 32
  %54 = select i1 %53, i32 1, i32 0
  store i32 %54, ptr %12, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %100, %43
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x [8 x i32]], ptr %56, i64 %58
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x [8 x i32]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %69, label %68

68:                                               ; preds = %55
  store i32 8, ptr %8, align 4
  br label %103

69:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %70 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %14, i32 0, i32 2
  %71 = load ptr, ptr %4, align 8, !tbaa !20
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x [8 x i32]], ptr %71, i64 %73
  %75 = load i32, ptr %10, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x [8 x i32]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [24 x i8], ptr %70, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !70
  %85 = sext i8 %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !14
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %69
  store i32 11, ptr %8, align 4
  br label %97

89:                                               ; preds = %69
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = load i32, ptr %11, align 4, !tbaa !14
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %94, ptr %11, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %93, %89
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %88, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4, !tbaa !14
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !14
  br label %55, !llvm.loop !135

103:                                              ; preds = %97, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %161 [
    i32 8, label %105
    i32 11, label %151
  ]

105:                                              ; preds = %103
  %106 = load i32, ptr %11, align 4, !tbaa !14
  %107 = load i32, ptr %9, align 4, !tbaa !14
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %150

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  %111 = load i32, ptr %7, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x [8 x i32]], ptr %110, i64 %112
  %114 = load i32, ptr %10, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x [8 x i32]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !14
  store i32 %118, ptr %6, align 4, !tbaa !14
  %119 = load i32, ptr %6, align 4, !tbaa !14
  %120 = icmp sge i32 %119, 32
  br i1 %120, label %121, label %141

121:                                              ; preds = %109
  %122 = load i32, ptr %6, align 4, !tbaa !14
  %123 = and i32 %122, 31
  store i32 %123, ptr %6, align 4, !tbaa !14
  %124 = load i32, ptr %6, align 4, !tbaa !14
  %125 = icmp ne i32 %124, 5
  br i1 %125, label %138, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %14, i32 0, i32 2
  %128 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 0, i64 4
  %129 = load i8, ptr %128, align 4, !tbaa !70
  %130 = sext i8 %129 to i32
  %131 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %14, i32 0, i32 2
  %132 = load i32, ptr %6, align 4, !tbaa !14
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [24 x i8], ptr %131, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !70
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %126, %121
  %139 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %139, ptr %5, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %138, %126
  br label %143

141:                                              ; preds = %109
  %142 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %142, ptr %5, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %141, %140
  %144 = load i32, ptr %5, align 4, !tbaa !14
  %145 = load i32, ptr %6, align 4, !tbaa !14
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %148, ptr %9, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %147, %143
  br label %150

150:                                              ; preds = %149, %105
  br label %151

151:                                              ; preds = %150, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !14
  br label %31, !llvm.loop !136

155:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !14
  br label %15, !llvm.loop !137

159:                                              ; preds = %29
  %160 = load i32, ptr %5, align 4, !tbaa !14
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %160

161:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %165

22:                                               ; preds = %2
  %23 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar14validateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %165

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = call noundef i32 @_ZN6icu_778Calendar16computeJulianDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %35, ptr %5, align 4, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %163

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = call noundef double @_ZN6icu_775Grego17julianDayToMillisEi(i32 noundef %42)
  store double %43, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %44 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %16, i32 0, i32 2
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 0, i64 21
  %46 = load i8, ptr %45, align 1, !tbaa !70
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = call noundef i32 @_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 9, i32 noundef 14, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %16, i32 0, i32 2
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 0, i64 21
  %53 = load i8, ptr %52, align 1, !tbaa !70
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 21)
  %58 = sitofp i32 %57 to double
  store double %58, ptr %8, align 8, !tbaa !97
  br label %61

59:                                               ; preds = %49, %41
  %60 = call noundef double @_ZN6icu_778Calendar18computeMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  store double %60, ptr %8, align 8, !tbaa !97
  br label %61

61:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store double 0.000000e+00, ptr %9, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %16, i32 0, i32 2
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 0, i64 15
  %64 = load i8, ptr %63, align 1, !tbaa !70
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %16, i32 0, i32 2
  %69 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 0, i64 16
  %70 = load i8, ptr %69, align 8, !tbaa !70
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 2
  br i1 %72, label %73, label %83

73:                                               ; preds = %67, %61
  %74 = load double, ptr %7, align 8, !tbaa !97
  %75 = load double, ptr %8, align 8, !tbaa !97
  %76 = fadd double %74, %75
  %77 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 15)
  %78 = sitofp i32 %77 to double
  %79 = fsub double %76, %78
  %80 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 16)
  %81 = sitofp i32 %80 to double
  %82 = fsub double %79, %81
  store double %82, ptr %9, align 8, !tbaa !97
  br label %155

83:                                               ; preds = %67
  %84 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %16, i32 0, i32 8
  %88 = load i16, ptr %87, align 1
  %89 = and i16 %88, 7
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %144

92:                                               ; preds = %86, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %93 = load double, ptr %7, align 8, !tbaa !97
  %94 = load double, ptr %8, align 8, !tbaa !97
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = call noundef i32 @_ZN6icu_778Calendar17computeZoneOffsetEddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %16, double noundef %93, double noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
  store i32 %96, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %97 = load double, ptr %7, align 8, !tbaa !97
  %98 = load double, ptr %8, align 8, !tbaa !97
  %99 = fadd double %97, %98
  %100 = load i32, ptr %10, align 4, !tbaa !14
  %101 = sitofp i32 %100 to double
  %102 = fsub double %99, %101
  store double %102, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %103 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %16, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = load double, ptr %11, align 8, !tbaa !97
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = load ptr, ptr %104, align 8, !tbaa !25
  %108 = getelementptr inbounds ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(72) %104, double noundef %105, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %111)
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %92
  %115 = load i32, ptr %10, align 4, !tbaa !14
  %116 = load i32, ptr %12, align 4, !tbaa !14
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = add nsw i32 %116, %117
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %114
  %121 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 1, ptr %124, align 4, !tbaa !15
  br label %139

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %126 = load double, ptr %11, align 8, !tbaa !97
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = call noundef signext i8 @_ZNK6icu_778Calendar34getImmediatePreviousZoneTransitionEdPdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %16, double noundef %126, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %127)
  store i8 %128, ptr %15, align 1, !tbaa !70
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %131 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = load i8, ptr %15, align 1, !tbaa !70
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load double, ptr %14, align 8, !tbaa !97
  store double %137, ptr %9, align 8, !tbaa !97
  br label %138

138:                                              ; preds = %136, %133, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %139

139:                                              ; preds = %138, %123
  br label %142

140:                                              ; preds = %114
  %141 = load double, ptr %11, align 8, !tbaa !97
  store double %141, ptr %9, align 8, !tbaa !97
  br label %142

142:                                              ; preds = %140, %139
  br label %143

143:                                              ; preds = %142, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %154

144:                                              ; preds = %86
  %145 = load double, ptr %7, align 8, !tbaa !97
  %146 = load double, ptr %8, align 8, !tbaa !97
  %147 = fadd double %145, %146
  %148 = load double, ptr %7, align 8, !tbaa !97
  %149 = load double, ptr %8, align 8, !tbaa !97
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = call noundef i32 @_ZN6icu_778Calendar17computeZoneOffsetEddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %16, double noundef %148, double noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %150)
  %152 = sitofp i32 %151 to double
  %153 = fsub double %147, %152
  store double %153, ptr %9, align 8, !tbaa !97
  br label %154

154:                                              ; preds = %144, %143
  br label %155

155:                                              ; preds = %154, %73
  %156 = load ptr, ptr %4, align 8, !tbaa !22
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %157)
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load double, ptr %9, align 8, !tbaa !97
  call void @_ZN6icu_778Calendar15internalSetTimeEd(ptr noundef nonnull align 8 dereferenceable(192) %16, double noundef %161)
  br label %162

162:                                              ; preds = %160, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  store i32 0, ptr %6, align 4
  br label %163

163:                                              ; preds = %162, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %164 = load i32, ptr %6, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %21, %31, %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar16computeJulianDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 0, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !70
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 2
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %16 = call noundef i32 @_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store i32 %16, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call noundef i32 @_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 17, i32 noundef 19, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = call noundef i32 @_ZNK6icu_778Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 23, i32 noundef 23, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !14
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %9, i32 0, i32 2
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 0, i64 20
  %24 = load i8, ptr %23, align 4, !tbaa !70
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 20)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %51 [
    i32 0, label %32
    i32 1, label %49
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = getelementptr inbounds ptr, ptr %34, i64 46
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %38 = call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !106
  %39 = load i32, ptr %8, align 4, !tbaa !106
  %40 = icmp eq i32 %39, 24
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 5, ptr %8, align 4, !tbaa !106
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i32, ptr %8, align 4, !tbaa !106
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !25
  %46 = getelementptr inbounds ptr, ptr %45, i64 43
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %49

49:                                               ; preds = %42, %30
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN6icu_775Grego17julianDayToMillisEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = sitofp i32 %3 to double
  %5 = fsub double %4, 0x41429EC600000000
  %6 = fmul double %5, 8.640000e+07
  ret double %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_778Calendar18computeMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store double 0.000000e+00, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %8 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 0, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !70
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %12 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 0, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !70
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 0, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !70
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 0, i64 10
  %24 = load i8, ptr %23, align 2, !tbaa !70
  br label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 0, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !70
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i8 [ %24, %21 ], [ %28, %25 ]
  %31 = sext i8 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !14
  br label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 %40, ptr %6, align 4, !tbaa !14
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = load i32, ptr %4, align 4, !tbaa !14
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef 11)
  %49 = sitofp i32 %48 to double
  %50 = load double, ptr %3, align 8, !tbaa !97
  %51 = fadd double %50, %49
  store double %51, ptr %3, align 8, !tbaa !97
  br label %64

52:                                               ; preds = %43
  %53 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef 10)
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %3, align 8, !tbaa !97
  %56 = fadd double %55, %54
  store double %56, ptr %3, align 8, !tbaa !97
  %57 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef 9)
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 0, i32 12
  %61 = sitofp i32 %60 to double
  %62 = load double, ptr %3, align 8, !tbaa !97
  %63 = fadd double %62, %61
  store double %63, ptr %3, align 8, !tbaa !97
  br label %64

64:                                               ; preds = %52, %47
  br label %65

65:                                               ; preds = %64, %39
  %66 = load double, ptr %3, align 8, !tbaa !97
  %67 = fmul double %66, 6.000000e+01
  store double %67, ptr %3, align 8, !tbaa !97
  %68 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef 12)
  %69 = sitofp i32 %68 to double
  %70 = load double, ptr %3, align 8, !tbaa !97
  %71 = fadd double %70, %69
  store double %71, ptr %3, align 8, !tbaa !97
  %72 = load double, ptr %3, align 8, !tbaa !97
  %73 = fmul double %72, 6.000000e+01
  store double %73, ptr %3, align 8, !tbaa !97
  %74 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef 13)
  %75 = sitofp i32 %74 to double
  %76 = load double, ptr %3, align 8, !tbaa !97
  %77 = fadd double %76, %75
  store double %77, ptr %3, align 8, !tbaa !97
  %78 = load double, ptr %3, align 8, !tbaa !97
  %79 = fmul double %78, 1.000000e+03
  store double %79, ptr %3, align 8, !tbaa !97
  %80 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef 14)
  %81 = sitofp i32 %80 to double
  %82 = load double, ptr %3, align 8, !tbaa !97
  %83 = fadd double %82, %81
  store double %83, ptr %3, align 8, !tbaa !97
  %84 = load double, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret double %84
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar17computeZoneOffsetEddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store double %1, ptr %7, align 8, !tbaa !97
  store double %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %131

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %30 = load double, ptr %7, align 8, !tbaa !97
  %31 = load double, ptr %8, align 8, !tbaa !97
  %32 = fadd double %30, %31
  store double %32, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %33 = call noundef ptr @_ZNK6icu_778Calendar16getBasicTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  store ptr %33, ptr %13, align 8, !tbaa !121
  %34 = load ptr, ptr %13, align 8, !tbaa !121
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %37 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %23, i32 0, i32 7
  %38 = load i8, ptr %37, align 8
  %39 = lshr i8 %38, 5
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 4, i32 12
  store i32 %42, ptr %14, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %43 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %23, i32 0, i32 8
  %44 = load i16, ptr %43, align 1
  %45 = and i16 %44, 7
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 12, i32 4
  store i32 %48, ptr %15, align 4, !tbaa !138
  %49 = load ptr, ptr %13, align 8, !tbaa !121
  %50 = load double, ptr %12, align 8, !tbaa !97
  %51 = load i32, ptr %15, align 4, !tbaa !138
  %52 = load i32, ptr %14, align 4, !tbaa !138
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = load ptr, ptr %49, align 8, !tbaa !25
  %55 = getelementptr inbounds ptr, ptr %54, i64 20
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(72) %49, double noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %127

57:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %58 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  store ptr %58, ptr %16, align 8, !tbaa !73
  %59 = load ptr, ptr %16, align 8, !tbaa !73
  %60 = load double, ptr %12, align 8, !tbaa !97
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = load ptr, ptr %59, align 8, !tbaa !25
  %63 = getelementptr inbounds ptr, ptr %62, i64 6
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(72) %59, double noundef %60, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !70
  %65 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %23, i32 0, i32 7
  %66 = load i8, ptr %65, align 8
  %67 = lshr i8 %66, 5
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %104

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %71 = load double, ptr %12, align 8, !tbaa !97
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = add nsw i32 %72, %73
  %75 = sitofp i32 %74 to double
  %76 = fsub double %71, %75
  store double %76, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %77 = load ptr, ptr %16, align 8, !tbaa !73
  %78 = load double, ptr %18, align 8, !tbaa !97
  %79 = fsub double %78, 2.160000e+07
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = load ptr, ptr %77, align 8, !tbaa !25
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(72) %77, double noundef %79, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %84 = load i32, ptr %10, align 4, !tbaa !14
  %85 = load i32, ptr %11, align 4, !tbaa !14
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %19, align 4, !tbaa !14
  %88 = load i32, ptr %20, align 4, !tbaa !14
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %86, %89
  store i32 %90, ptr %21, align 4, !tbaa !14
  %91 = load i32, ptr %21, align 4, !tbaa !14
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %70
  store i8 1, ptr %17, align 1, !tbaa !70
  %94 = load ptr, ptr %16, align 8, !tbaa !73
  %95 = load double, ptr %12, align 8, !tbaa !97
  %96 = load i32, ptr %21, align 4, !tbaa !14
  %97 = sitofp i32 %96 to double
  %98 = fadd double %95, %97
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = load ptr, ptr %94, align 8, !tbaa !25
  %101 = getelementptr inbounds ptr, ptr %100, i64 6
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(72) %94, double noundef %98, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br label %103

103:                                              ; preds = %93, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %104

104:                                              ; preds = %103, %57
  %105 = load i8, ptr %17, align 1, !tbaa !70
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %23, i32 0, i32 8
  %109 = load i16, ptr %108, align 1
  %110 = and i16 %109, 7
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %114 = load double, ptr %12, align 8, !tbaa !97
  %115 = load i32, ptr %10, align 4, !tbaa !14
  %116 = load i32, ptr %11, align 4, !tbaa !14
  %117 = add nsw i32 %115, %116
  %118 = sitofp i32 %117 to double
  %119 = fsub double %114, %118
  store double %119, ptr %22, align 8, !tbaa !97
  %120 = load ptr, ptr %16, align 8, !tbaa !73
  %121 = load double, ptr %22, align 8, !tbaa !97
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = load ptr, ptr %120, align 8, !tbaa !25
  %124 = getelementptr inbounds ptr, ptr %123, i64 6
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(72) %120, double noundef %121, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %126

126:                                              ; preds = %113, %107, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %127

127:                                              ; preds = %126, %36
  %128 = load i32, ptr %10, align 4, !tbaa !14
  %129 = load i32, ptr %11, align 4, !tbaa !14
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %131

131:                                              ; preds = %127, %28
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778Calendar15internalSetTimeEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store double %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 5
  store double %6, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_778Calendar16getBasicTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #16
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  %13 = icmp ne ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %4, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call ptr @__dynamic_cast(ptr %16, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_7714SimpleTimeZoneE, i64 0) #16
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %4, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call ptr @__dynamic_cast(ptr %26, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_7717RuleBasedTimeZoneE, i64 0) #16
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ null, %30 ]
  %33 = icmp ne ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %4, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call ptr @__dynamic_cast(ptr %36, ptr @_ZTIN6icu_778TimeZoneE, ptr @_ZTIN6icu_779VTimeZoneE, i64 0) #16
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ null, %40 ]
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %31, %21, %11
  %45 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %4, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %46, ptr %2, align 8
  br label %48

47:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %481

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %38 = load i32, ptr %6, align 4, !tbaa !106
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !106
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !106
  %45 = icmp eq i32 %44, 8
  br label %46

46:                                               ; preds = %43, %40, %37
  %47 = phi i1 [ true, %40 ], [ true, %37 ], [ %45, %43 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %49 = load i32, ptr %6, align 4, !tbaa !106
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef 17, i32 noundef 1)
  %53 = icmp eq i32 %52, 17
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef 17)
  store i32 %55, ptr %9, align 4, !tbaa !14
  br label %68

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = load ptr, ptr %31, align 8, !tbaa !25
  %59 = getelementptr inbounds ptr, ptr %58, i64 42
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef nonnull align 4 dereferenceable(4) %57)
  store i32 %61, ptr %9, align 4, !tbaa !14
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %480

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %54
  %69 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef 19, i32 noundef %69)
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = icmp sgt i32 %70, 5368709
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %73, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %480

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %75 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef 2)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef 23)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = load ptr, ptr %31, align 8, !tbaa !25
  %83 = getelementptr inbounds ptr, ptr %82, i64 34
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef nonnull align 4 dereferenceable(4) %81)
  store i32 %85, ptr %11, align 4, !tbaa !14
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %479

91:                                               ; preds = %80
  br label %105

92:                                               ; preds = %77
  %93 = load i32, ptr %9, align 4, !tbaa !14
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = load ptr, ptr %31, align 8, !tbaa !25
  %96 = getelementptr inbounds ptr, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
  store i32 %98, ptr %11, align 4, !tbaa !14
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %479

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %106 = load i32, ptr %9, align 4, !tbaa !14
  %107 = load i8, ptr %8, align 1, !tbaa !70
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4, !tbaa !14
  br label %112

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i32 [ %110, %109 ], [ 0, %111 ]
  %114 = load i8, ptr %8, align 1, !tbaa !70
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = load ptr, ptr %31, align 8, !tbaa !25
  %117 = getelementptr inbounds ptr, ptr %116, i64 39
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef %106, i32 noundef %113, i8 noundef signext %114, ptr noundef nonnull align 4 dereferenceable(4) %115)
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %12, align 4, !tbaa !14
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %478

126:                                              ; preds = %112
  %127 = load i32, ptr %6, align 4, !tbaa !106
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %158

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %130 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef 5)
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef 5, i32 noundef 1)
  store i32 %133, ptr %13, align 4, !tbaa !14
  br label %148

134:                                              ; preds = %129
  %135 = load i32, ptr %9, align 4, !tbaa !14
  %136 = load i32, ptr %11, align 4, !tbaa !14
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = load ptr, ptr %31, align 8, !tbaa !25
  %139 = getelementptr inbounds ptr, ptr %138, i64 49
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef %135, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
  store i32 %141, ptr %13, align 4, !tbaa !14
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %143)
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147, %132
  %149 = load i32, ptr %13, align 4, !tbaa !14
  %150 = load i32, ptr %12, align 4, !tbaa !14
  %151 = call signext i8 @uprv_add32_overflow_77(i32 noundef %149, i32 noundef %150, ptr noundef %13)
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %154, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

155:                                              ; preds = %148
  %156 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

157:                                              ; preds = %155, %153, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %478

158:                                              ; preds = %126
  %159 = load i32, ptr %6, align 4, !tbaa !106
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %162 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef 6)
  %163 = load i32, ptr %12, align 4, !tbaa !14
  %164 = call signext i8 @uprv_add32_overflow_77(i32 noundef %162, i32 noundef %163, ptr noundef %14)
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %167, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

168:                                              ; preds = %161
  %169 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %169, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %478

171:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %172 = call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %31)
  store i32 %172, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %173 = load i32, ptr %12, align 4, !tbaa !14
  %174 = add nsw i32 %173, 1
  %175 = call noundef zeroext i8 @_ZN6icu_778Calendar20julianDayToDayOfWeekEi(i32 noundef %174)
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %15, align 4, !tbaa !14
  %178 = sub nsw i32 %176, %177
  store i32 %178, ptr %16, align 4, !tbaa !14
  %179 = load i32, ptr %16, align 4, !tbaa !14
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %171
  %182 = load i32, ptr %16, align 4, !tbaa !14
  %183 = add nsw i32 %182, 7
  store i32 %183, ptr %16, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %181, %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  %186 = call noundef i32 @_ZN6icu_778Calendar11getLocalDOWER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef nonnull align 4 dereferenceable(4) %185)
  store i32 %186, ptr %17, align 4, !tbaa !14
  %187 = load ptr, ptr %7, align 8, !tbaa !22
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %188)
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %477

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %193 = load i32, ptr %16, align 4, !tbaa !14
  %194 = sub nsw i32 1, %193
  %195 = load i32, ptr %17, align 4, !tbaa !14
  %196 = add nsw i32 %194, %195
  store i32 %196, ptr %18, align 4, !tbaa !14
  %197 = load i32, ptr %6, align 4, !tbaa !106
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %199, label %272

199:                                              ; preds = %192
  %200 = load i32, ptr %18, align 4, !tbaa !14
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %18, align 4, !tbaa !14
  %204 = add nsw i32 %203, 7
  store i32 %204, ptr %18, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %202, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %206 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef 8, i32 noundef 1)
  store i32 %206, ptr %19, align 4, !tbaa !14
  %207 = load i32, ptr %19, align 4, !tbaa !14
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %210 = load i32, ptr %19, align 4, !tbaa !14
  %211 = sub nsw i32 %210, 1
  %212 = call signext i8 @uprv_mul32_overflow_77(i32 noundef 7, i32 noundef %211, ptr noundef %20)
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %18, align 4, !tbaa !14
  %216 = load i32, ptr %20, align 4, !tbaa !14
  %217 = call signext i8 @uprv_add32_overflow_77(i32 noundef %215, i32 noundef %216, ptr noundef %18)
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214, %209
  %220 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %220, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %222

221:                                              ; preds = %214
  store i32 0, ptr %10, align 4
  br label %222

222:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  %223 = load i32, ptr %10, align 4
  switch i32 %223, label %269 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %268

225:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %226 = load ptr, ptr %7, align 8, !tbaa !22
  %227 = load ptr, ptr %31, align 8, !tbaa !25
  %228 = getelementptr inbounds ptr, ptr %227, i64 35
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %226)
  store i32 %230, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %231 = load i32, ptr %9, align 4, !tbaa !14
  %232 = load i32, ptr %21, align 4, !tbaa !14
  %233 = load ptr, ptr %7, align 8, !tbaa !22
  %234 = load ptr, ptr %31, align 8, !tbaa !25
  %235 = getelementptr inbounds ptr, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef %231, i32 noundef %232, ptr noundef nonnull align 4 dereferenceable(4) %233)
  store i32 %237, ptr %22, align 4, !tbaa !14
  %238 = load ptr, ptr %7, align 8, !tbaa !22
  %239 = load i32, ptr %238, align 4, !tbaa !15
  %240 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %239)
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %225
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %265

243:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %244 = load i32, ptr %22, align 4, !tbaa !14
  %245 = load i32, ptr %18, align 4, !tbaa !14
  %246 = sub nsw i32 %244, %245
  %247 = sdiv i32 %246, 7
  %248 = load i32, ptr %19, align 4, !tbaa !14
  %249 = add nsw i32 %248, 1
  %250 = call signext i8 @uprv_add32_overflow_77(i32 noundef %247, i32 noundef %249, ptr noundef %23)
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %243
  %253 = load i32, ptr %23, align 4, !tbaa !14
  %254 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %253, i32 noundef 7, ptr noundef %23)
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %18, align 4, !tbaa !14
  %258 = load i32, ptr %23, align 4, !tbaa !14
  %259 = call signext i8 @uprv_add32_overflow_77(i32 noundef %257, i32 noundef %258, ptr noundef %18)
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256, %252, %243
  %262 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %262, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %264

263:                                              ; preds = %256
  store i32 0, ptr %10, align 4
  br label %264

264:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %265

265:                                              ; preds = %264, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %266 = load i32, ptr %10, align 4
  switch i32 %266, label %269 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %224
  store i32 0, ptr %10, align 4
  br label %269

269:                                              ; preds = %268, %265, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  %270 = load i32, ptr %10, align 4
  switch i32 %270, label %476 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %467

272:                                              ; preds = %192
  %273 = load i32, ptr %6, align 4, !tbaa !106
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %437

275:                                              ; preds = %272
  %276 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef 17)
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef @_ZN6icu_778Calendar15kYearPrecedenceE)
  %280 = icmp ne i32 %279, 17
  br i1 %280, label %281, label %436

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %31, i32 0, i32 2
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 0, i64 17
  %284 = load i8, ptr %283, align 1, !tbaa !70
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 1
  br i1 %286, label %287, label %436

287:                                              ; preds = %281, %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %288 = load i32, ptr %6, align 4, !tbaa !106
  %289 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef %288)
  store i32 %289, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %290 = load i32, ptr %9, align 4, !tbaa !14
  %291 = add nsw i32 %290, 1
  %292 = load ptr, ptr %7, align 8, !tbaa !22
  %293 = load ptr, ptr %31, align 8, !tbaa !25
  %294 = getelementptr inbounds ptr, ptr %293, i64 39
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef %291, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %292)
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %25, align 4, !tbaa !14
  %298 = load ptr, ptr %7, align 8, !tbaa !22
  %299 = load i32, ptr %298, align 4, !tbaa !15
  %300 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %299)
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %287
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %433

303:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %304 = load i32, ptr %25, align 4, !tbaa !14
  %305 = add nsw i32 %304, 1
  %306 = call noundef zeroext i8 @_ZN6icu_778Calendar20julianDayToDayOfWeekEi(i32 noundef %305)
  %307 = zext i8 %306 to i32
  %308 = load i32, ptr %15, align 4, !tbaa !14
  %309 = sub nsw i32 %307, %308
  store i32 %309, ptr %26, align 4, !tbaa !14
  %310 = load i32, ptr %26, align 4, !tbaa !14
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %303
  %313 = load i32, ptr %26, align 4, !tbaa !14
  %314 = add nsw i32 %313, 7
  store i32 %314, ptr %26, align 4, !tbaa !14
  br label %315

315:                                              ; preds = %312, %303
  %316 = load i32, ptr %24, align 4, !tbaa !14
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %346

318:                                              ; preds = %315
  %319 = load i32, ptr %26, align 4, !tbaa !14
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %345

321:                                              ; preds = %318
  %322 = load i32, ptr %26, align 4, !tbaa !14
  %323 = sub nsw i32 7, %322
  %324 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %31)
  %325 = zext i8 %324 to i32
  %326 = icmp sge i32 %323, %325
  br i1 %326, label %327, label %345

327:                                              ; preds = %321
  %328 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %328, ptr %12, align 4, !tbaa !14
  %329 = load i32, ptr %12, align 4, !tbaa !14
  %330 = add nsw i32 %329, 1
  %331 = call noundef zeroext i8 @_ZN6icu_778Calendar20julianDayToDayOfWeekEi(i32 noundef %330)
  %332 = zext i8 %331 to i32
  %333 = load i32, ptr %15, align 4, !tbaa !14
  %334 = sub nsw i32 %332, %333
  store i32 %334, ptr %16, align 4, !tbaa !14
  %335 = load i32, ptr %16, align 4, !tbaa !14
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %327
  %338 = load i32, ptr %16, align 4, !tbaa !14
  %339 = add nsw i32 %338, 7
  store i32 %339, ptr %16, align 4, !tbaa !14
  br label %340

340:                                              ; preds = %337, %327
  %341 = load i32, ptr %16, align 4, !tbaa !14
  %342 = sub nsw i32 1, %341
  %343 = load i32, ptr %17, align 4, !tbaa !14
  %344 = add nsw i32 %342, %343
  store i32 %344, ptr %18, align 4, !tbaa !14
  br label %345

345:                                              ; preds = %340, %321, %318
  br label %431

346:                                              ; preds = %315
  %347 = load i32, ptr %24, align 4, !tbaa !14
  %348 = load i32, ptr %6, align 4, !tbaa !106
  %349 = load ptr, ptr %31, align 8, !tbaa !25
  %350 = getelementptr inbounds ptr, ptr %349, i64 20
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i32 %351(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef %348)
  %353 = icmp sge i32 %347, %352
  br i1 %353, label %354, label %430

354:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %355 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %355, ptr %27, align 4, !tbaa !14
  %356 = load i32, ptr %16, align 4, !tbaa !14
  %357 = sub nsw i32 7, %356
  %358 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %31)
  %359 = zext i8 %358 to i32
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = load i32, ptr %27, align 4, !tbaa !14
  %363 = add nsw i32 %362, 7
  store i32 %363, ptr %27, align 4, !tbaa !14
  br label %364

364:                                              ; preds = %361, %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %365 = load i32, ptr %24, align 4, !tbaa !14
  %366 = sub nsw i32 %365, 1
  %367 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %366, i32 noundef 7, ptr noundef %28)
  %368 = icmp ne i8 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %364
  %370 = load i32, ptr %28, align 4, !tbaa !14
  %371 = load i32, ptr %27, align 4, !tbaa !14
  %372 = call signext i8 @uprv_add32_overflow_77(i32 noundef %370, i32 noundef %371, ptr noundef %27)
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %369, %364
  %375 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %375, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %427

376:                                              ; preds = %369
  %377 = load i32, ptr %12, align 4, !tbaa !14
  %378 = load i32, ptr %27, align 4, !tbaa !14
  %379 = call signext i8 @uprv_add32_overflow_77(i32 noundef %377, i32 noundef %378, ptr noundef %27)
  %380 = icmp ne i8 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %382, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %427

383:                                              ; preds = %376
  %384 = load i32, ptr %27, align 4, !tbaa !14
  %385 = load i32, ptr %25, align 4, !tbaa !14
  %386 = icmp sgt i32 %384, %385
  br i1 %386, label %387, label %426

387:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %388 = load i32, ptr %9, align 4, !tbaa !14
  %389 = call signext i8 @uprv_add32_overflow_77(i32 noundef %388, i32 noundef -1, ptr noundef %29)
  %390 = icmp ne i8 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %392, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %423

393:                                              ; preds = %387
  %394 = load i32, ptr %29, align 4, !tbaa !14
  %395 = load ptr, ptr %7, align 8, !tbaa !22
  %396 = load ptr, ptr %31, align 8, !tbaa !25
  %397 = getelementptr inbounds ptr, ptr %396, i64 39
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef i64 %398(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef %394, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %395)
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %12, align 4, !tbaa !14
  %401 = load ptr, ptr %7, align 8, !tbaa !22
  %402 = load i32, ptr %401, align 4, !tbaa !15
  %403 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %402)
  %404 = icmp ne i8 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %393
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %423

406:                                              ; preds = %393
  %407 = load i32, ptr %12, align 4, !tbaa !14
  %408 = add nsw i32 %407, 1
  %409 = call noundef zeroext i8 @_ZN6icu_778Calendar20julianDayToDayOfWeekEi(i32 noundef %408)
  %410 = zext i8 %409 to i32
  %411 = load i32, ptr %15, align 4, !tbaa !14
  %412 = sub nsw i32 %410, %411
  store i32 %412, ptr %16, align 4, !tbaa !14
  %413 = load i32, ptr %16, align 4, !tbaa !14
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %406
  %416 = load i32, ptr %16, align 4, !tbaa !14
  %417 = add nsw i32 %416, 7
  store i32 %417, ptr %16, align 4, !tbaa !14
  br label %418

418:                                              ; preds = %415, %406
  %419 = load i32, ptr %16, align 4, !tbaa !14
  %420 = sub nsw i32 1, %419
  %421 = load i32, ptr %17, align 4, !tbaa !14
  %422 = add nsw i32 %420, %421
  store i32 %422, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %423

423:                                              ; preds = %418, %405, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  %424 = load i32, ptr %10, align 4
  switch i32 %424, label %427 [
    i32 0, label %425
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425, %383
  store i32 0, ptr %10, align 4
  br label %427

427:                                              ; preds = %426, %423, %381, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  %428 = load i32, ptr %10, align 4
  switch i32 %428, label %432 [
    i32 0, label %429
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %346
  br label %431

431:                                              ; preds = %430, %345
  store i32 0, ptr %10, align 4
  br label %432

432:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %433

433:                                              ; preds = %432, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  %434 = load i32, ptr %10, align 4
  switch i32 %434, label %476 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %281, %278
  br label %437

437:                                              ; preds = %436, %272
  %438 = load i32, ptr %16, align 4, !tbaa !14
  %439 = sub nsw i32 7, %438
  %440 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %31)
  %441 = zext i8 %440 to i32
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %437
  %444 = load i32, ptr %18, align 4, !tbaa !14
  %445 = add nsw i32 %444, 7
  store i32 %445, ptr %18, align 4, !tbaa !14
  br label %446

446:                                              ; preds = %443, %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %447 = load i32, ptr %6, align 4, !tbaa !106
  %448 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef %447)
  store i32 %448, ptr %30, align 4, !tbaa !14
  %449 = load i32, ptr %30, align 4, !tbaa !14
  %450 = call signext i8 @uprv_add32_overflow_77(i32 noundef %449, i32 noundef -1, ptr noundef %30)
  %451 = icmp ne i8 %450, 0
  br i1 %451, label %461, label %452

452:                                              ; preds = %446
  %453 = load i32, ptr %30, align 4, !tbaa !14
  %454 = call signext i8 @uprv_mul32_overflow_77(i32 noundef 7, i32 noundef %453, ptr noundef %30)
  %455 = icmp ne i8 %454, 0
  br i1 %455, label %461, label %456

456:                                              ; preds = %452
  %457 = load i32, ptr %18, align 4, !tbaa !14
  %458 = load i32, ptr %30, align 4, !tbaa !14
  %459 = call signext i8 @uprv_add32_overflow_77(i32 noundef %457, i32 noundef %458, ptr noundef %18)
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %456, %452, %446
  %462 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %462, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %464

463:                                              ; preds = %456
  store i32 0, ptr %10, align 4
  br label %464

464:                                              ; preds = %463, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  %465 = load i32, ptr %10, align 4
  switch i32 %465, label %476 [
    i32 0, label %466
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466, %271
  %468 = load i32, ptr %12, align 4, !tbaa !14
  %469 = load i32, ptr %18, align 4, !tbaa !14
  %470 = call signext i8 @uprv_add32_overflow_77(i32 noundef %468, i32 noundef %469, ptr noundef %12)
  %471 = icmp ne i8 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %473, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %476

474:                                              ; preds = %467
  %475 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %475, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %476

476:                                              ; preds = %474, %472, %464, %433, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %477

477:                                              ; preds = %476, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %478

478:                                              ; preds = %477, %170, %157, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %479

479:                                              ; preds = %478, %103, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %480

480:                                              ; preds = %479, %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %481

481:                                              ; preds = %480, %36
  %482 = load i32, ptr %4, align 4
  ret i32 %482
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !106
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !70
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !106
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %20, %15 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar11getLocalDOWER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef @_ZN6icu_778Calendar14kDOWPrecedenceE)
  switch i32 %15, label %38 [
    i32 7, label %16
    i32 18, label %30
  ]

16:                                               ; preds = %14
  %17 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 7)
  store i32 %17, ptr %6, align 4, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %8, i32 0, i32 8
  %20 = load i16, ptr %19, align 1
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 15
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 0, %23
  %25 = call signext i8 @uprv_add32_overflow_77(i32 noundef %18, i32 noundef %24, ptr noundef %6)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %28, align 4, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

29:                                               ; preds = %16
  br label %39

30:                                               ; preds = %14
  %31 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 18)
  store i32 %31, ptr %6, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = call signext i8 @uprv_add32_overflow_77(i32 noundef %32, i32 noundef -1, ptr noundef %6)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %36, align 4, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

37:                                               ; preds = %30
  br label %39

38:                                               ; preds = %14
  br label %39

39:                                               ; preds = %38, %37, %29
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = srem i32 %40, 7
  store i32 %41, ptr %6, align 4, !tbaa !14
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = add nsw i32 %45, 7
  store i32 %46, ptr %6, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %50

50:                                               ; preds = %49, %13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %188

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %29 = call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef @_ZN6icu_778Calendar15kDatePrecedenceE)
  store i32 %29, ptr %10, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = call noundef i32 @_ZN6icu_778Calendar11getLocalDOWER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store i32 %31, ptr %11, align 4, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %187

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %38 = call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %22)
  store i32 %38, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = load ptr, ptr %22, align 8, !tbaa !25
  %42 = getelementptr inbounds ptr, ptr %41, i64 39
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %39, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = call signext i8 @uprv_add32_overflow_77(i32 noundef %46, i32 noundef 1, ptr noundef %15)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %50, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %186

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %52 = load i32, ptr %15, align 4, !tbaa !14
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = load ptr, ptr %22, align 8, !tbaa !25
  %55 = getelementptr inbounds ptr, ptr %54, i64 39
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %52, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %16, align 4, !tbaa !14
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  %67 = call noundef zeroext i8 @_ZN6icu_778Calendar20julianDayToDayOfWeekEi(i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %13, align 4, !tbaa !14
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %17, align 4, !tbaa !14
  %71 = load i32, ptr %17, align 4, !tbaa !14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = add nsw i32 %74, 7
  store i32 %75, ptr %17, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %73, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %77 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %22)
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1, !tbaa !70
  %79 = load i32, ptr %17, align 4, !tbaa !14
  %80 = sub nsw i32 7, %79
  %81 = load i32, ptr %18, align 4, !tbaa !14
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i8 1, ptr %19, align 1, !tbaa !70
  br label %84

84:                                               ; preds = %83, %76
  %85 = load i32, ptr %10, align 4, !tbaa !106
  switch i32 %85, label %182 [
    i32 3, label %86
    i32 5, label %141
  ]

86:                                               ; preds = %84
  %87 = load i32, ptr %8, align 4, !tbaa !14
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load i8, ptr %19, align 1, !tbaa !70
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %184

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = load i32, ptr %17, align 4, !tbaa !14
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %7, align 4, !tbaa !14
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %184

101:                                              ; preds = %94
  %102 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %184

103:                                              ; preds = %86
  %104 = load i32, ptr %8, align 4, !tbaa !14
  %105 = load i32, ptr %10, align 4, !tbaa !106
  %106 = load ptr, ptr %22, align 8, !tbaa !25
  %107 = getelementptr inbounds ptr, ptr %106, i64 20
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef %105)
  %110 = icmp sge i32 %104, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %112 = load i32, ptr %14, align 4, !tbaa !14
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = sub nsw i32 7, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, ptr %8, align 4, !tbaa !14
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %117, 7
  %119 = add nsw i32 %115, %118
  %120 = load i32, ptr %11, align 4, !tbaa !14
  %121 = add nsw i32 %119, %120
  store i32 %121, ptr %20, align 4, !tbaa !14
  %122 = load i8, ptr %19, align 1, !tbaa !70
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %111
  %126 = load i32, ptr %20, align 4, !tbaa !14
  %127 = sub nsw i32 %126, 7
  store i32 %127, ptr %20, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %125, %111
  %129 = load i32, ptr %20, align 4, !tbaa !14
  %130 = add nsw i32 %129, 1
  %131 = load i32, ptr %16, align 4, !tbaa !14
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i32, ptr %7, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

136:                                              ; preds = %128
  %137 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %184

139:                                              ; preds = %103
  %140 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %184

141:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %142 = load ptr, ptr %9, align 8, !tbaa !22
  %143 = load ptr, ptr %22, align 8, !tbaa !25
  %144 = getelementptr inbounds ptr, ptr %143, i64 34
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 4 dereferenceable(4) %142)
  store i32 %146, ptr %21, align 4, !tbaa !14
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %148)
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %178

152:                                              ; preds = %141
  %153 = load i32, ptr %21, align 4, !tbaa !14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4, !tbaa !14
  %157 = load ptr, ptr %22, align 8, !tbaa !25
  %158 = getelementptr inbounds ptr, ptr %157, i64 20
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef 3)
  %161 = icmp sge i32 %156, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load i32, ptr %7, align 4, !tbaa !14
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %178

165:                                              ; preds = %155, %152
  %166 = load i32, ptr %8, align 4, !tbaa !14
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i32, ptr %21, align 4, !tbaa !14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %178

173:                                              ; preds = %168
  %174 = load i32, ptr %7, align 4, !tbaa !14
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %178

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %12, align 4
  br label %178

178:                                              ; preds = %177, %173, %171, %162, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %179 = load i32, ptr %12, align 4
  switch i32 %179, label %184 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  %181 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %184

182:                                              ; preds = %84
  %183 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %184

184:                                              ; preds = %182, %180, %178, %139, %138, %101, %98, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %185

185:                                              ; preds = %184, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %186

186:                                              ; preds = %185, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %187

187:                                              ; preds = %186, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %188

188:                                              ; preds = %187, %27
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call signext i8 @uprv_add32_overflow_77(i32 noundef %13, i32 noundef 1, ptr noundef %10)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 39
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %29, i64 39
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %26, i32 noundef %27, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %33 = sub nsw i64 %25, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds ptr, ptr %14, i64 39
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %12, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %10, align 8, !tbaa !25
  %21 = getelementptr inbounds ptr, ptr %20, i64 39
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %18, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %24 = sub nsw i64 %17, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %142

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !106
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !106
  %23 = icmp sge i32 %22, 24
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %25, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %142

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load i32, ptr %6, align 4, !tbaa !106
  switch i32 %27, label %125 [
    i32 5, label %28
    i32 6, label %66
    i32 7, label %101
    i32 9, label %101
    i32 10, label %101
    i32 11, label %101
    i32 12, label %101
    i32 13, label %101
    i32 14, label %101
    i32 15, label %101
    i32 16, label %101
    i32 18, label %101
    i32 20, label %101
    i32 21, label %101
    i32 23, label %107
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(192) %12)
  store ptr %32, ptr %9, align 8, !tbaa !37
  %33 = load ptr, ptr %9, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %36, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !37
  call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %38, i8 noundef signext 1)
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = load i32, ptr %6, align 4, !tbaa !106
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load ptr, ptr %39, align 8, !tbaa !25
  %43 = getelementptr inbounds ptr, ptr %42, i64 36
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(192) %39, i32 noundef %40, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %45 = load ptr, ptr %9, align 8, !tbaa !37
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %45, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !37
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %48, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load ptr, ptr %12, align 8, !tbaa !25
  %53 = getelementptr inbounds ptr, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %47, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  store i32 %55, ptr %8, align 4, !tbaa !14
  %56 = load ptr, ptr %9, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %37
  %59 = load ptr, ptr %56, align 8, !tbaa !25
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(192) %56) #16
  br label %62

62:                                               ; preds = %58, %37
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %141 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %139

66:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(192) %12)
  store ptr %70, ptr %11, align 8, !tbaa !37
  %71 = load ptr, ptr %11, align 8, !tbaa !37
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %74, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

75:                                               ; preds = %66
  %76 = load ptr, ptr %11, align 8, !tbaa !37
  call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %76, i8 noundef signext 1)
  %77 = load ptr, ptr %11, align 8, !tbaa !37
  %78 = load i32, ptr %6, align 4, !tbaa !106
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = load ptr, ptr %77, align 8, !tbaa !25
  %81 = getelementptr inbounds ptr, ptr %80, i64 36
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(192) %77, i32 noundef %78, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %83 = load ptr, ptr %11, align 8, !tbaa !37
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %83, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = load ptr, ptr %12, align 8, !tbaa !25
  %88 = getelementptr inbounds ptr, ptr %87, i64 41
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  store i32 %90, ptr %8, align 4, !tbaa !14
  %91 = load ptr, ptr %11, align 8, !tbaa !37
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %75
  %94 = load ptr, ptr %91, align 8, !tbaa !25
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(192) %91) #16
  br label %97

97:                                               ; preds = %93, %75
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %141 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %139

101:                                              ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %102 = load i32, ptr %6, align 4, !tbaa !106
  %103 = load ptr, ptr %12, align 8, !tbaa !25
  %104 = getelementptr inbounds ptr, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %102)
  store i32 %106, ptr %8, align 4, !tbaa !14
  br label %139

107:                                              ; preds = %26
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = load ptr, ptr %12, align 8, !tbaa !25
  %110 = getelementptr inbounds ptr, ptr %109, i64 28
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 4 dereferenceable(4) %108)
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8, !tbaa !25
  %115 = getelementptr inbounds ptr, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef 23)
  br label %123

118:                                              ; preds = %107
  %119 = load ptr, ptr %12, align 8, !tbaa !25
  %120 = getelementptr inbounds ptr, ptr %119, i64 20
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef 23)
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i32 [ %117, %113 ], [ %122, %118 ]
  store i32 %124, ptr %8, align 4, !tbaa !14
  br label %139

125:                                              ; preds = %26
  %126 = load i32, ptr %6, align 4, !tbaa !106
  %127 = load i32, ptr %6, align 4, !tbaa !106
  %128 = load ptr, ptr %12, align 8, !tbaa !25
  %129 = getelementptr inbounds ptr, ptr %128, i64 20
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %127)
  %132 = load i32, ptr %6, align 4, !tbaa !106
  %133 = load ptr, ptr %12, align 8, !tbaa !25
  %134 = getelementptr inbounds ptr, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %132)
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = call noundef i32 @_ZNK6icu_778Calendar15getActualHelperE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %126, i32 noundef %131, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
  store i32 %138, ptr %8, align 4, !tbaa !14
  br label %139

139:                                              ; preds = %125, %123, %101, %100, %65
  %140 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %139, %98, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %142

142:                                              ; preds = %141, %24, %17
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar15getActualHelperE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !106
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %134

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4, !tbaa !106
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !106
  %27 = icmp sge i32 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %29, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %134

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %35, ptr %6, align 4
  br label %134

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1, i32 -1
  store i32 %40, ptr %12, align 4, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %133

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %48 = load ptr, ptr %16, align 8, !tbaa !25
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(192) %16)
  store ptr %51, ptr %14, align 8, !tbaa !37
  %52 = load ptr, ptr %14, align 8, !tbaa !37
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %55, align 4, !tbaa !15
  %56 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %132

57:                                               ; preds = %47
  %58 = load ptr, ptr %14, align 8, !tbaa !37
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !37
  call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %60, i8 noundef signext 1)
  %61 = load ptr, ptr %14, align 8, !tbaa !37
  %62 = load i32, ptr %8, align 4, !tbaa !106
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 0
  %65 = zext i1 %64 to i8
  %66 = load ptr, ptr %11, align 8, !tbaa !22
  %67 = load ptr, ptr %61, align 8, !tbaa !25
  %68 = getelementptr inbounds ptr, ptr %67, i64 36
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(192) %61, i32 noundef %62, i8 noundef signext %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %70 = load ptr, ptr %14, align 8, !tbaa !37
  %71 = load i32, ptr %8, align 4, !tbaa !106
  %72 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %70, i32 noundef %71, i32 noundef %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %73 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %73, ptr %15, align 4, !tbaa !14
  %74 = load ptr, ptr %14, align 8, !tbaa !37
  %75 = load i32, ptr %8, align 4, !tbaa !106
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %74, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %57
  %81 = load i32, ptr %8, align 4, !tbaa !106
  %82 = icmp ne i32 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83, %80, %57
  %87 = load ptr, ptr %11, align 8, !tbaa !22
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %83
  br label %123

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %118, %92
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %9, align 4, !tbaa !14
  %97 = load ptr, ptr %14, align 8, !tbaa !37
  %98 = load i32, ptr %8, align 4, !tbaa !106
  %99 = load i32, ptr %12, align 4, !tbaa !14
  %100 = load ptr, ptr %11, align 8, !tbaa !22
  %101 = load ptr, ptr %97, align 8, !tbaa !25
  %102 = getelementptr inbounds ptr, ptr %101, i64 7
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(192) %97, i32 noundef %98, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %104 = load ptr, ptr %14, align 8, !tbaa !37
  %105 = load i32, ptr %8, align 4, !tbaa !106
  %106 = load ptr, ptr %11, align 8, !tbaa !22
  %107 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %104, i32 noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %108 = load i32, ptr %9, align 4, !tbaa !14
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %93
  %111 = load ptr, ptr %11, align 8, !tbaa !22
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %112)
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %93
  br label %122

116:                                              ; preds = %110
  %117 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %117, ptr %15, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %9, align 4, !tbaa !14
  %120 = load i32, ptr %10, align 4, !tbaa !14
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %93, label %122, !llvm.loop !140

122:                                              ; preds = %118, %115
  br label %123

123:                                              ; preds = %122, %91
  %124 = load ptr, ptr %14, align 8, !tbaa !37
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8, !tbaa !25
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(192) %124) #16
  br label %130

130:                                              ; preds = %126, %123
  %131 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %132

132:                                              ; preds = %130, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %133

133:                                              ; preds = %132, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %134

134:                                              ; preds = %133, %34, %28, %21
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !106
  store i8 %2, ptr %7, align 1, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %72

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !106
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !106
  %21 = icmp sge i32 %20, 24
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %23, align 4, !tbaa !15
  br label %72

24:                                               ; preds = %19
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 21, i32 noundef 0)
  %25 = load i32, ptr %6, align 4, !tbaa !106
  switch i32 %25, label %64 [
    i32 1, label %26
    i32 19, label %26
    i32 17, label %31
    i32 2, label %36
    i32 8, label %41
    i32 4, label %44
    i32 3, label %44
  ]

26:                                               ; preds = %24, %24
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = getelementptr inbounds ptr, ptr %27, i64 18
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 6)
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 6, i32 noundef %30)
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 18
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 3)
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 3, i32 noundef %35)
  br label %36

36:                                               ; preds = %24, %31
  %37 = load ptr, ptr %10, align 8, !tbaa !25
  %38 = getelementptr inbounds ptr, ptr %37, i64 18
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 5)
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 5, i32 noundef %40)
  br label %65

41:                                               ; preds = %24
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 5, i32 noundef 1)
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 7, i32 noundef %43)
  br label %65

44:                                               ; preds = %24, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %45 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %10, i32 0, i32 8
  %46 = load i16, ptr %45, align 1
  %47 = lshr i16 %46, 3
  %48 = and i16 %47, 15
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !14
  %50 = load i8, ptr %7, align 1, !tbaa !70
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = add nsw i32 %53, 6
  %55 = srem i32 %54, 7
  store i32 %55, ptr %9, align 4, !tbaa !14
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 7
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %58, %52
  br label %62

62:                                               ; preds = %61, %44
  %63 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 7, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %65

64:                                               ; preds = %24
  br label %65

65:                                               ; preds = %64, %62, %41, %36, %26
  %66 = load i32, ptr %6, align 4, !tbaa !106
  %67 = load i32, ptr %6, align 4, !tbaa !106
  %68 = load ptr, ptr %10, align 8, !tbaa !25
  %69 = getelementptr inbounds ptr, ptr %68, i64 18
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %67)
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %66, i32 noundef %71)
  br label %72

72:                                               ; preds = %65, %22, %15
  ret void
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_776Locale15minimizeSubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN6icu_776Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #9

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  call void @ures_close_77(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !145
  ret void
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %6, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !145
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) #8

declare void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778Calendar9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !147
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %9, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load i32, ptr %7, align 4, !tbaa !147
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %11, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

declare void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778Calendar11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load i32, ptr %5, align 4, !tbaa !147
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef ptr @_ZN6icu_7711LocaleBased11getLocaleIDEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr noundef %9, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare noundef ptr @_ZN6icu_7711LocaleBased11getLocaleIDEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Calendar11internalSetENS0_11EDateFieldsEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !117
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !117
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef @_ZN6icu_778Calendar16kMonthPrecedenceE)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 2, i32 noundef %17)
  store i32 %18, ptr %3, align 4
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 23, i32 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %15, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef @_ZN6icu_778Calendar16kMonthPrecedenceE)
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 2, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %16

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 23)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7720BasicCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca %"class.icu_77::Locale", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [157 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !149
  store ptr %2, ptr %8, align 8, !tbaa !151
  store ptr %3, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %75

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !149
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @__dynamic_cast(ptr %23, ptr @_ZTIN6icu_7713ICUServiceKeyE, ptr @_ZTIN6icu_779LocaleKeyE, i64 0) #16
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %29, ptr %10, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #16
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11)
  call void @llvm.lifetime.start.p0(i64 224, ptr %12) #16
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8, !tbaa !153
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 12
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(217) ptr %34(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %36 unwind label %57

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !153
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds ptr, ptr %38, i64 11
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(217) ptr %40(ptr noundef nonnull align 8 dereferenceable(272) %37, ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %42 unwind label %57

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 157, ptr %15) #16
  %43 = getelementptr inbounds [157 x i8], ptr %15, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef @.str.1, ptr noundef %43, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %61

46:                                               ; preds = %42
  %47 = getelementptr inbounds [157 x i8], ptr %15, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = invoke noundef signext i8 @_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode(ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %61

50:                                               ; preds = %46
  %51 = icmp ne i8 %49, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %72

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %74

57:                                               ; preds = %36, %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %73

61:                                               ; preds = %68, %65, %46, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 157, ptr %15) #16
  br label %73

65:                                               ; preds = %50
  %66 = getelementptr inbounds [157 x i8], ptr %15, i64 0, i64 0
  %67 = invoke noundef i32 @_ZN6icu_77L15getCalendarTypeEPKc(ptr noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = invoke noundef ptr @_ZN6icu_77L22createStandardCalendarE8ECalTypeRKNS_6LocaleER10UErrorCode(i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %61

71:                                               ; preds = %68
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %52
  call void @llvm.lifetime.end.p0(i64 157, ptr %15) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %75

73:                                               ; preds = %61, %57
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #16
  br label %74

74:                                               ; preds = %73, %53
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %77

75:                                               ; preds = %72, %21
  %76 = load ptr, ptr %5, align 8
  ret ptr %76

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %14, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7720BasicCalendarFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %43, %19
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %74

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #16
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 64)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.47)
          to label %28 unwind label %46

28:                                               ; preds = %27
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef %10, i32 noundef -1)
          to label %29 unwind label %50

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %31 unwind label %54

31:                                               ; preds = %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #16
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %35, i32 noundef -1, i32 noundef 0)
          to label %36 unwind label %60

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %38 unwind label %64

38:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #16
  %39 = load ptr, ptr %5, align 8, !tbaa !155
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %69

42:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #16
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !14
  br label %20, !llvm.loop !157

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %59

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %73

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %68

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #16
  br label %73

69:                                               ; preds = %38
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69, %68, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %76

74:                                               ; preds = %26
  br label %75

75:                                               ; preds = %74, %3
  ret void

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722DefaultCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !149
  store ptr %2, ptr %8, align 8, !tbaa !151
  store ptr %3, ptr %9, align 8, !tbaa !22
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %111

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = load ptr, ptr %7, align 8, !tbaa !149
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call ptr @__dynamic_cast(ptr %26, ptr @_ZTIN6icu_7713ICUServiceKeyE, ptr @_ZTIN6icu_779LocaleKeyE, i64 0) #16
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ null, %30 ]
  store ptr %32, ptr %10, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #16
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11)
  %33 = load ptr, ptr %10, align 8, !tbaa !153
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(217) ptr %36(ptr noundef nonnull align 8 dereferenceable(272) %33, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %38 unwind label %49

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %39 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %40 = icmp eq ptr %39, null
  store i1 false, ptr %16, align 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %15, align 8
  store i1 true, ptr %16, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %42 unwind label %53

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %39, %42 ], [ null, %38 ]
  store ptr %44, ptr %14, align 8, !tbaa !42
  %45 = load ptr, ptr %14, align 8, !tbaa !42
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %48, align 4, !tbaa !15
  br label %107

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %110

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  %57 = load i1, ptr %16, align 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %59) #16
  br label %60

60:                                               ; preds = %58, %53
  br label %109

61:                                               ; preds = %43
  %62 = load ptr, ptr %14, align 8, !tbaa !42
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %62, i16 noundef zeroext 64)
          to label %64 unwind label %80

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #16
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.47)
          to label %66 unwind label %84

66:                                               ; preds = %64
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef %18, i32 noundef 9)
          to label %67 unwind label %88

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %69 unwind label %92

69:                                               ; preds = %67
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #16
  %70 = load ptr, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #16
  %71 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %11)
  %72 = invoke noundef i32 @_ZN6icu_77L24getCalendarTypeForLocaleEPKc(ptr noundef %71)
          to label %73 unwind label %98

73:                                               ; preds = %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %76, i32 noundef -1, i32 noundef 0)
          to label %77 unwind label %98

77:                                               ; preds = %73
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %79 unwind label %102

79:                                               ; preds = %77
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #16
  br label %107

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  br label %109

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %97

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %96

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %97

97:                                               ; preds = %96, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #16
  br label %109

98:                                               ; preds = %73, %69
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  br label %106

102:                                              ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #16
  br label %109

107:                                              ; preds = %79, %47
  %108 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %108, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %111

109:                                              ; preds = %106, %97, %80, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %110

110:                                              ; preds = %109, %49
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %113

111:                                              ; preds = %107, %24
  %112 = load ptr, ptr %5, align 8
  ret ptr %112

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %13, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715CalendarService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @__dynamic_cast(ptr %8, ptr @_ZTIN6icu_777UObjectE, ptr @_ZTIN6icu_7713UnicodeStringE, i64 0) #16
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ null, %12 ]
  store ptr %14, ptr %6, align 8, !tbaa !42
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(192) %24)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare noundef ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7710ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715CalendarService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !149
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %59

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %24 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %24, ptr %10, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #16
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11)
  %25 = load ptr, ptr %10, align 8, !tbaa !153
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(217) ptr %28(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %30 unwind label %43

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #16
  %32 = icmp eq ptr %31, null
  store i1 false, ptr %16, align 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7717GregorianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %31, ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %47

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %31, %35 ], [ null, %30 ]
  store ptr %37, ptr %14, align 8, !tbaa !37
  %38 = load ptr, ptr %14, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %41, align 4, !tbaa !15
  %42 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %57

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %58

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  %51 = load i1, ptr %16, align 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %53) #16
  br label %54

54:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %58

55:                                               ; preds = %36
  %56 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %57

57:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %59

58:                                               ; preds = %54, %43
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %61

59:                                               ; preds = %57, %22
  %60 = load ptr, ptr %5, align 8
  ret ptr %60

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #16
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !167
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !167
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !169
  %28 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !169
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !169
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L19initCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %66

14:                                               ; preds = %1
  call void @ucln_i18n_registerCleanup_77(i32 noundef 14, ptr noundef @_ZL16calendar_cleanupv)
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #16
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %4, align 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7715CalendarServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %15)
          to label %18 unwind label %25

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %15, %18 ], [ null, %14 ]
  store ptr %20, ptr @_ZL8gService, align 8, !tbaa !52
  %21 = load ptr, ptr @_ZL8gService, align 8, !tbaa !52
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %24, align 4, !tbaa !15
  br label %66

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  %29 = load i1, ptr %4, align 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %31) #16
  br label %32

32:                                               ; preds = %30, %25
  br label %67

33:                                               ; preds = %19
  %34 = load ptr, ptr @_ZL8gService, align 8, !tbaa !52
  %35 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #16
  %36 = icmp eq ptr %35, null
  store i1 false, ptr %8, align 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  store ptr %35, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7720BasicCalendarFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %35)
          to label %38 unwind label %58

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi ptr [ %35, %38 ], [ null, %33 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = load ptr, ptr %34, align 8, !tbaa !25
  %43 = getelementptr inbounds ptr, ptr %42, i64 9
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %46 = load ptr, ptr %2, align 8, !tbaa !22
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %39
  %51 = load ptr, ptr @_ZL8gService, align 8, !tbaa !52
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !25
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(408) %51) #16
  br label %57

57:                                               ; preds = %53, %50
  store ptr null, ptr @_ZL8gService, align 8, !tbaa !52
  br label %66

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  %62 = load i1, ptr %8, align 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %64) #16
  br label %65

65:                                               ; preds = %63, %58
  br label %67

66:                                               ; preds = %13, %23, %57, %39
  ret void

67:                                               ; preds = %65, %32
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #16
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !171
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = load i32, ptr %4, align 4, !tbaa !171
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !171
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
  %18 = load i32, ptr %4, align 4, !tbaa !171
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
  %26 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !173
  %5 = load i32, ptr %3, align 4, !tbaa !171
  %6 = load i32, ptr %4, align 4, !tbaa !173
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16calendar_cleanupv() #1 {
  %1 = load ptr, ptr @_ZL8gService, align 8, !tbaa !52
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL8gService, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(408) %4) #16
  br label %10

10:                                               ; preds = %6, %3
  store ptr null, ptr @_ZL8gService, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %10, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715CalendarServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #16
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.16)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef %4, i32 noundef -1)
          to label %11 unwind label %24

11:                                               ; preds = %1
  invoke void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %12 unwind label %28

12:                                               ; preds = %11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #16
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN6icu_7715CalendarServiceE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !15
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #16
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %9, align 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  store i1 true, ptr %9, align 1
  invoke void @_ZN6icu_7722DefaultCalendarFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %16 unwind label %33

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %13, %16 ], [ null, %12 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %23 unwind label %41

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %32

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #16
  br label %46

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #16
  br label %40

40:                                               ; preds = %38, %33
  br label %45

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #16
  br label %46

46:                                               ; preds = %45, %32
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7720BasicCalendarFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76) %3, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7720BasicCalendarFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #16
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !171
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %10 = load i32, ptr %6, align 4, !tbaa !171
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !171
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !171
  %23 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %23, ptr %8, align 4, !tbaa !14
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !177
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #16, !srcloc !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722DefaultCalendarFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7722DefaultCalendarFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

declare void @_ZN6icu_7724ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

declare void @_ZN6icu_7716LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN6icu_7716LocalPointerBaseINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !25
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(192) %14) #16
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !182
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(192) %29) #16
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_8CalendarEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !182
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

declare void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !190
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L15getCalendarTypeEPKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %27

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call i32 @uprv_stricmp_77(ptr noundef %14, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !14
  br label %6, !llvm.loop !191

27:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %2, align 4
  ret i32 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !70
  ret ptr %3
}

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !70
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L26isStandardSupportedKeywordEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call noundef i32 @_ZN6icu_77L15getCalendarTypeEPKc(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !86
  %15 = load i32, ptr %6, align 4, !tbaa !86
  %16 = icmp ne i32 %15, -1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i8, ptr %3, align 1
  ret i8 %19
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call ptr @uhash_put_77(ptr noundef %14, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret ptr %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #16
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !70
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !70
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !70
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i16 %1, ptr %4, align 2, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !204
  %11 = load ptr, ptr %7, align 8, !tbaa !93
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_778CacheKeyINS_14SharedCalendarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #16
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !95
  store ptr %1, ptr %7, align 8, !tbaa !204
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !93
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %42

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !158
  %21 = load ptr, ptr %7, align 8, !tbaa !204
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %23 = load ptr, ptr %12, align 8, !tbaa !158
  store ptr %23, ptr %13, align 8, !tbaa !23
  %24 = load i32, ptr %11, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !23
  %29 = load ptr, ptr %9, align 8, !tbaa !93
  call void @_ZN6icu_7712SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %27, %20
  call void @_ZN6icu_7712SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %39, ptr %40, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %42

42:                                               ; preds = %41, %19
  ret void
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_14SharedCalendarEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_14SharedCalendarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_14SharedCalendarEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_778CacheKeyINS_14SharedCalendarEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %5 = mul i32 37, %4
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #16
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
  store ptr %10, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef %14) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !70
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  %8 = call noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = call noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %11)
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 4, !tbaa !210
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_14SharedCalendarEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778CacheKeyINS_14SharedCalendarEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7714SharedCalendarE) #16
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = trunc i64 %7 to i32
  %9 = call i32 @ustr_hashCharsN_77(ptr noundef %5, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_778CacheKeyINS_14SharedCalendarEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7714SharedCalendarE) #16
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i64 noundef %12) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !70
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #19
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !206
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ true, %2 ], [ %19, %11 ]
  ret i1 %21
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN6icu_778CacheKeyINS_14SharedCalendarEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %10, i32 0, i32 2
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_14SharedCalendarEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_14SharedCalendarEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !208
  store i32 %10, ptr %7, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 4, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_14SharedCalendarEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7714SharedCalendarE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !34, i64 24}
!28 = !{!"_ZTSN6icu_7714SharedCalendarE", !29, i64 0, !34, i64 24}
!29 = !{!"_ZTSN6icu_7712SharedObjectE", !30, i64 0, !11, i64 8, !31, i64 12, !33, i64 16}
!30 = !{!"_ZTSN6icu_777UObjectE"}
!31 = !{!"_ZTSSt6atomicIiE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!33 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!34 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7714LocaleCacheKeyINS_14SharedCalendarEEE", !5, i64 0}
!37 = !{!34, !34, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7720BasicCalendarFactoryE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7722DefaultCalendarFactoryE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7715CalendarServiceE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7717ICUServiceFactoryE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7716ICULocaleServiceE", !5, i64 0}
!54 = !{!55, !6, i64 128}
!55 = !{!"_ZTSN6icu_778CalendarE", !30, i64 0, !6, i64 8, !6, i64 104, !6, i64 128, !56, i64 136, !57, i64 144, !58, i64 152, !58, i64 152, !58, i64 152, !58, i64 152, !58, i64 152, !59, i64 152, !59, i64 153, !60, i64 153, !60, i64 153, !60, i64 154, !6, i64 155, !11, i64 156, !11, i64 160, !11, i64 164, !6, i64 168, !6, i64 169, !61, i64 170, !62, i64 176, !62, i64 184}
!56 = !{!"double", !6, i64 0}
!57 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!58 = !{!"bool", !6, i64 0}
!59 = !{!"_ZTS23UCalendarWallTimeOption", !6, i64 0}
!60 = !{!"_ZTS19UCalendarDaysOfWeek", !6, i64 0}
!61 = !{!"short", !6, i64 0}
!62 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!63 = !{!55, !56, i64 136}
!64 = !{!55, !57, i64 144}
!65 = !{!55, !62, i64 176}
!66 = !{!55, !62, i64 184}
!67 = !{!55, !6, i64 155}
!68 = !{!55, !11, i64 156}
!69 = !{!55, !11, i64 160}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!73 = !{!57, !57, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_8TimeZoneEEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_8TimeZoneEEE", !5, i64 0}
!78 = !{!79, !57, i64 0}
!79 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_8TimeZoneEEE", !57, i64 0}
!80 = !{!62, !62, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7711LocaleBasedE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTSN6icu_7710CharStringE", !85, i64 0}
!85 = !{!"any p2 pointer", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTS8ECalType", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 char16_t", !5, i64 0}
!90 = !{!91, !10, i64 40}
!91 = !{!"_ZTSN6icu_776LocaleE", !30, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!92 = !{!60, !60, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSN6icu_7714SharedCalendarE", !85, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7712UnifiedCacheE", !5, i64 0}
!97 = !{!56, !56, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!100 = !{!101, !10, i64 8}
!101 = !{!"_ZTSSt9type_info", !10, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_7718UStringEnumerationE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTS19UCalendarDateFields", !6, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = distinct !{!111, !109}
!112 = distinct !{!112, !109}
!113 = !{!55, !6, i64 168}
!114 = !{!55, !6, i64 169}
!115 = !{!55, !61, i64 170}
!116 = !{!55, !11, i64 164}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN6icu_778Calendar11EDateFieldsE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 double", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN6icu_7713BasicTimeZoneE", !5, i64 0}
!123 = distinct !{!123, !109}
!124 = distinct !{!124, !109}
!125 = distinct !{!125, !109}
!126 = distinct !{!126, !109}
!127 = !{!59, !59, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTS20UCalendarWeekdayType", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"_ZTSN6icu_778Calendar10ELimitTypeE", !6, i64 0}
!132 = distinct !{!132, !109}
!133 = distinct !{!133, !109}
!134 = distinct !{!134, !109}
!135 = distinct !{!135, !109}
!136 = distinct !{!136, !109}
!137 = distinct !{!137, !109}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTS20UTimeZoneLocalOption", !6, i64 0}
!140 = distinct !{!140, !109}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!145 = !{!146, !72, i64 0}
!146 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !72, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTS18ULocDataLocaleType", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6icu_7713ICUServiceKeyE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_7710ICUServiceE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_779LocaleKeyE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!157 = distinct !{!157, !109}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !5, i64 0}
!160 = !{!29, !11, i64 8}
!161 = !{!29, !33, i64 16}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!166 = !{!32, !11, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!169 = !{!170, !16, i64 4}
!170 = !{!"_ZTSN6icu_779UInitOnceE", !31, i64 0, !16, i64 4}
!171 = !{!172, !172, i64 0}
!172 = !{!"_ZTSSt12memory_order", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!177 = !{!178, !89, i64 0}
!178 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !89, i64 0}
!179 = !{i64 2150464769}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_8CalendarEEE", !5, i64 0}
!182 = !{!183, !34, i64 0}
!183 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_8CalendarEEE", !34, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_8CalendarEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!188 = !{!189, !19, i64 0}
!189 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!190 = !{!189, !10, i64 8}
!191 = distinct !{!191, !109}
!192 = !{!193, !11, i64 56}
!193 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN6icu_779HashtableE", !196, i64 0, !197, i64 8}
!196 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!197 = !{!"_ZTS10UHashtable", !198, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !199, i64 64, !199, i64 68, !6, i64 72, !6, i64 73}
!198 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!199 = !{!"float", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"char16_t", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN6icu_778CacheKeyINS_14SharedCalendarEEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN6icu_7712CacheKeyBaseE", !5, i64 0}
!208 = !{!209, !16, i64 8}
!209 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !30, i64 0, !16, i64 8, !6, i64 12}
!210 = !{!209, !6, i64 12}
