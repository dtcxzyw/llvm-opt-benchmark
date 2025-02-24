target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.8", ptr }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::SimpleNumberFormatFactory" = type { %"class.icu_77::NumberFormatFactory", i8, %"class.icu_77::UnicodeString" }
%"class.icu_77::NumberFormatFactory" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::NumberFormat" = type <{ %"class.icu_77::Format", i8, [3 x i8], i32, i32, i32, i32, i8, i8, [4 x i16], [2 x i8], i32, [4 x i8] }>
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::SharedNumberFormat" = type { %"class.icu_77::SharedObject", ptr }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::ArgExtractor" = type <{ ptr, [4 x i16], i8, [7 x i8] }>
%"class.icu_77::Measure" = type { %"class.icu_77::UObject", %"class.icu_77::Formattable", ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::LocalPointer.4" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::NFFactory" = type { %"class.icu_77::LocaleKeyFactory.base", ptr, ptr }
%"class.icu_77::LocaleKeyFactory.base" = type <{ %"class.icu_77::ICUServiceFactory", %"class.icu_77::UnicodeString", i32 }>
%"class.icu_77::ICUServiceFactory" = type { %"class.icu_77::UObject" }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::Mutex" = type { ptr }
%"class.icu_77::LocalPointer.10" = type { %"class.icu_77::LocalPointerBase.11" }
%"class.icu_77::LocalPointerBase.11" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.12" }
%"class.icu_77::LocalPointerBase.12" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::LocalPointer.13" = type { %"class.icu_77::LocalPointerBase.14" }
%"class.icu_77::LocalPointerBase.14" = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::CacheKeyBase" = type <{ %"class.icu_77::UObject", i32, i8, [3 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7719NumberFormatFactoryC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7714CurrencyAmount14getISOCurrencyEv = comdat any

$_ZNK6icu_777Measure9getNumberEv = comdat any

$_ZNK6icu_7712ArgExtractor6numberEv = comdat any

$_ZNK6icu_7712ArgExtractor3isoEv = comdat any

$_ZNK6icu_7712ArgExtractor11wasCurrencyEv = comdat any

$_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev = comdat any

$_ZNK6icu_7711Formattable18getDecimalQuantityEv = comdat any

$_ZNK6icu_7711Formattable9getDoubleEv = comdat any

$_ZNK6icu_7711Formattable7getLongEv = comdat any

$_ZNK6icu_7711Formattable8getInt64Ev = comdat any

$_ZN6icu_7713FieldPositionC2Ei = comdat any

$_ZN6icu_7713ParsePositionC2Ei = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_779NFFactoryC2EPNS_19NumberFormatFactoryE = comdat any

$_ZNK6icu_7718SharedNumberFormatptEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7718SharedNumberFormatC2EPNS_12NumberFormatE = comdat any

$_ZN6icu_7712UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv = comdat any

$_ZNK6icu_7720DecimalFormatSymbols18getCurrencyPatternEv = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7713UnicodeString11lastIndexOfEDs = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_i = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerINS_13DecimalFormatEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEE7isValidEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEE6orphanEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev = comdat any

$_ZNK6icu_7712NumberFormat9isLenientEv = comdat any

$_ZNK6icu_7722ICUNumberFormatFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_779NFFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_779NFFactory15getSupportedIDsER10UErrorCode = comdat any

$_ZNK6icu_7722ICUNumberFormatService9isDefaultEv = comdat any

$_ZNK6icu_7722ICUNumberFormatService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7722ICUNumberFormatService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv = comdat any

$_ZN6icu_7722ICUNumberFormatServiceC2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7722ICUNumberFormatFactoryC2Ev = comdat any

$_ZN6icu_779UInitOnce7isResetEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6icu_7712SharedObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_779HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEED2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_ = comdat any

$_ZN6icu_778CacheKeyINS_18SharedNumberFormatEEC2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7712CacheKeyBaseC2Ev = comdat any

$_ZN6icu_778CacheKeyINS_18SharedNumberFormatEED0Ev = comdat any

$_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE8hashCodeEv = comdat any

$_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci = comdat any

$_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKS2_ = comdat any

$_ZN6icu_778CacheKeyINS_18SharedNumberFormatEEC2ERKS2_ = comdat any

$_ZN6icu_7712CacheKeyBaseC2ERKS0_ = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEeqERKS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEED2Ev = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTVN6icu_778CacheKeyINS_18SharedNumberFormatEEE = comdat any

@_ZN6icu_7712NumberFormat24gDefaultMaxIntegerDigitsE = constant i32 2000000000, align 4
@_ZN6icu_7712NumberFormat24gDefaultMinIntegerDigitsE = constant i32 127, align 4
@_ZZN6icu_7712NumberFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7725SimpleNumberFormatFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7725SimpleNumberFormatFactoryE, ptr @_ZN6icu_7725SimpleNumberFormatFactoryD1Ev, ptr @_ZN6icu_7725SimpleNumberFormatFactoryD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7725SimpleNumberFormatFactory7visibleEv, ptr @_ZNK6icu_7725SimpleNumberFormatFactory15getSupportedIDsERiR10UErrorCode, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7712NumberFormatE = unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZN6icu_7712NumberFormatD1Ev, ptr @_ZN6icu_7712NumberFormatD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7712NumberFormateqERKNS_6FormatE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7712NumberFormat10setLenientEa, ptr @_ZNK6icu_7712NumberFormat9isLenientEv, ptr @_ZN6icu_7712NumberFormat15setGroupingUsedEa, ptr @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat15getRoundingModeEv, ptr @_ZN6icu_7712NumberFormat15setRoundingModeENS0_13ERoundingModeE, ptr @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode] }, align 8
@_ZTVN6icu_7718SharedNumberFormatE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718SharedNumberFormatE, ptr @_ZN6icu_7718SharedNumberFormatD1Ev, ptr @_ZN6icu_7718SharedNumberFormatD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7714CurrencyAmountE = external constant ptr
@_ZTVN6icu_779NFFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_779NFFactoryE, ptr @_ZN6icu_779NFFactoryD1Ev, ptr @_ZN6icu_779NFFactoryD0Ev, ptr @_ZNK6icu_7716LocaleKeyFactory17getDynamicClassIDEv, ptr @_ZNK6icu_779NFFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_779NFFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZL8gService = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@_ZL25gLastResortNumberPatterns = internal constant [17 x ptr] [ptr null, ptr @_ZL21gLastResortDecimalPat, ptr @_ZL22gLastResortCurrencyPat, ptr @_ZL21gLastResortPercentPat, ptr @_ZL24gLastResortScientificPat, ptr null, ptr null, ptr null, ptr @_ZL21gLastResortDecimalPat, ptr null, ptr @_ZL25gLastResortIsoCurrencyPat, ptr @_ZL28gLastResortPluralCurrencyPat, ptr @_ZL32gLastResortAccountingCurrencyPat, ptr @_ZL22gLastResortCurrencyPat, ptr null, ptr null, ptr @_ZL22gLastResortCurrencyPat], align 16
@_ZL21NumberingSystem_cache = internal global ptr null, align 8
@_ZZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCodeE12nscacheMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZL17gFormatCldrStyles = internal constant [17 x i32] [i32 5, i32 0, i32 1, i32 3, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 1, i32 1, i32 2, i32 1, i32 5, i32 5, i32 1], align 16
@.str.2 = private unnamed_addr constant [14 x i16] [i16 83, i16 112, i16 101, i16 108, i16 108, i16 111, i16 117, i16 116, i16 82, i16 117, i16 108, i16 101, i16 115, i16 0], align 2
@_ZL19gSingleCurrencySign = internal constant [2 x i16] [i16 164, i16 0], align 2
@_ZL19gDoubleCurrencySign = internal constant [3 x i16] [i16 164, i16 164, i16 0], align 2
@_ZTIN6icu_7718SharedNumberFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718SharedNumberFormatE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718SharedNumberFormatE = constant [30 x i8] c"N6icu_7718SharedNumberFormatE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTVN6icu_7719NumberFormatFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719NumberFormatFactoryE, ptr @_ZN6icu_7719NumberFormatFactoryD1Ev, ptr @_ZN6icu_7719NumberFormatFactoryD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7719NumberFormatFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719NumberFormatFactoryE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7719NumberFormatFactoryE = constant [31 x i8] c"N6icu_7719NumberFormatFactoryE\00", align 1
@_ZTIN6icu_7725SimpleNumberFormatFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725SimpleNumberFormatFactoryE, ptr @_ZTIN6icu_7719NumberFormatFactoryE }, align 8
@_ZTSN6icu_7725SimpleNumberFormatFactoryE = constant [37 x i8] c"N6icu_7725SimpleNumberFormatFactoryE\00", align 1
@_ZTIN6icu_7712NumberFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712NumberFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTSN6icu_7712NumberFormatE = constant [24 x i8] c"N6icu_7712NumberFormatE\00", align 1
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTVN6icu_7722ICUNumberFormatFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7722ICUNumberFormatFactoryE, ptr @_ZN6icu_7722ICUNumberFormatFactoryD1Ev, ptr @_ZN6icu_7722ICUNumberFormatFactoryD0Ev, ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7716LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7722ICUNumberFormatFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7724ICUResourceBundleFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTIN6icu_7722ICUNumberFormatFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722ICUNumberFormatFactoryE, ptr @_ZTIN6icu_7724ICUResourceBundleFactoryE }, align 8
@_ZTSN6icu_7722ICUNumberFormatFactoryE = constant [34 x i8] c"N6icu_7722ICUNumberFormatFactoryE\00", align 1
@_ZTIN6icu_7724ICUResourceBundleFactoryE = external constant ptr
@_ZTIN6icu_779NFFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_779NFFactoryE, ptr @_ZTIN6icu_7716LocaleKeyFactoryE }, align 8
@_ZTSN6icu_779NFFactoryE = constant [20 x i8] c"N6icu_779NFFactoryE\00", align 1
@_ZTIN6icu_7716LocaleKeyFactoryE = external constant ptr
@_ZTVN6icu_7722ICUNumberFormatServiceE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6icu_7722ICUNumberFormatServiceE, ptr @_ZN6icu_7722ICUNumberFormatServiceD1Ev, ptr @_ZN6icu_7722ICUNumberFormatServiceD0Ev, ptr @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7710ICUService5resetEv, ptr @_ZNK6icu_7722ICUNumberFormatService9isDefaultEv, ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7722ICUNumberFormatService13cloneInstanceEPNS_7UObjectE, ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7722ICUNumberFormatService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7710ICUService11clearCachesEv, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode, ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv, ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@_ZTIN6icu_7722ICUNumberFormatServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722ICUNumberFormatServiceE, ptr @_ZTIN6icu_7716ICULocaleServiceE }, align 8
@_ZTSN6icu_7722ICUNumberFormatServiceE = constant [34 x i8] c"N6icu_7722ICUNumberFormatServiceE\00", align 1
@_ZTIN6icu_7716ICULocaleServiceE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr
@_ZL16gServiceInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [14 x i16] [i16 78, i16 117, i16 109, i16 98, i16 101, i16 114, i16 32, i16 70, i16 111, i16 114, i16 109, i16 97, i16 116, i16 0], align 2
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZL21gLastResortDecimalPat = internal constant [10 x i16] [i16 35, i16 44, i16 35, i16 35, i16 48, i16 46, i16 35, i16 35, i16 35, i16 0], align 16
@_ZL22gLastResortCurrencyPat = internal constant [11 x i16] [i16 164, i16 160, i16 35, i16 44, i16 35, i16 35, i16 48, i16 46, i16 48, i16 48, i16 0], align 16
@_ZL21gLastResortPercentPat = internal constant [7 x i16] [i16 35, i16 44, i16 35, i16 35, i16 48, i16 37, i16 0], align 2
@_ZL24gLastResortScientificPat = internal constant [4 x i16] [i16 35, i16 69, i16 48, i16 0], align 2
@_ZL25gLastResortIsoCurrencyPat = internal constant [12 x i16] [i16 164, i16 164, i16 160, i16 35, i16 44, i16 35, i16 35, i16 48, i16 46, i16 48, i16 48, i16 0], align 16
@_ZL28gLastResortPluralCurrencyPat = internal constant [14 x i16] [i16 35, i16 44, i16 35, i16 35, i16 48, i16 46, i16 35, i16 35, i16 35, i16 32, i16 164, i16 164, i16 164, i16 0], align 16
@_ZL32gLastResortAccountingCurrencyPat = internal constant [11 x i16] [i16 164, i16 160, i16 35, i16 44, i16 35, i16 35, i16 48, i16 46, i16 48, i16 48, i16 0], align 16
@_ZL16gNSCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTIN6icu_7713ICUServiceKeyE = external constant ptr
@_ZTIN6icu_779LocaleKeyE = external constant ptr
@_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, ptr @_ZTIN6icu_778CacheKeyINS_18SharedNumberFormatEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant [52 x i8] c"N6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_18SharedNumberFormatEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant [45 x i8] c"N6icu_778CacheKeyINS_18SharedNumberFormatEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr
@_ZTVN6icu_778CacheKeyINS_18SharedNumberFormatEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_778CacheKeyINS_18SharedNumberFormatEEE, ptr @_ZN6icu_7712CacheKeyBaseD2Ev, ptr @_ZN6icu_778CacheKeyINS_18SharedNumberFormatEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci, ptr @_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7712CacheKeyBaseE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7712CacheKeyBaseE, ptr @_ZN6icu_7712CacheKeyBaseD1Ev, ptr @_ZN6icu_7712CacheKeyBaseD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7719NumberFormatFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719NumberFormatFactoryD2Ev
@_ZN6icu_7725SimpleNumberFormatFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725SimpleNumberFormatFactoryD2Ev
@_ZN6icu_7712NumberFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712NumberFormatD2Ev
@_ZN6icu_7718SharedNumberFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718SharedNumberFormatD2Ev
@_ZN6icu_7712ArgExtractorC1ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712ArgExtractorC2ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode
@_ZN6icu_7712ArgExtractorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712ArgExtractorD2Ev
@_ZN6icu_7722ICUNumberFormatFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722ICUNumberFormatFactoryD2Ev
@_ZN6icu_779NFFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779NFFactoryD2Ev
@_ZN6icu_7722ICUNumberFormatServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722ICUNumberFormatServiceD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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
  call void @__clang_call_terminate(ptr %7) #17
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
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
  call void @__clang_call_terminate(ptr %48) #17
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
  call void @__clang_call_terminate(ptr %49) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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
define noundef ptr @_ZN6icu_7712NumberFormat16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7712NumberFormat16getStaticClassIDEvE7classID
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719NumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719NumberFormatFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725SimpleNumberFormatFactoryC2ERKNS_6LocaleEa(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i8 %2, ptr %6, align 1, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7719NumberFormatFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7725SimpleNumberFormatFactoryE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.icu_77::SimpleNumberFormatFactory", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %11, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.icu_77::SimpleNumberFormatFactory", ptr %9, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.icu_77::SimpleNumberFormatFactory", ptr %9, i32 0, i32 2
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %17 unwind label %22

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN6icu_7719NumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719NumberFormatFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7719NumberFormatFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !29
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725SimpleNumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7725SimpleNumberFormatFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleNumberFormatFactory", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @_ZN6icu_7719NumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725SimpleNumberFormatFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7725SimpleNumberFormatFactory7visibleEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleNumberFormatFactory", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !32
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7725SimpleNumberFormatFactory15getSupportedIDsERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 1, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::SimpleNumberFormatFactory", ptr %8, i32 0, i32 2
  store ptr %15, ptr %4, align 8
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %17, align 4, !tbaa !14
  store ptr null, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTVN6icu_7712NumberFormatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 3
  store i32 2000000000, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 4
  store i32 1, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 5
  store i32 3, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 6
  store i32 0, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 7
  store i8 0, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 8
  store i8 0, ptr %10, align 1, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 11
  store i32 256, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 9
  %13 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  store i16 0, ptr %13, align 2, !tbaa !54
  ret void
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712NumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718SharedNumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718SharedNumberFormatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedNumberFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(60) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718SharedNumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718SharedNumberFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTVN6icu_7712NumberFormatE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 1
  store i8 %13, ptr %14, align 8, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 3
  store i32 %17, ptr %18, align 4, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 4
  store i32 %21, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 5
  store i32 %25, ptr %26, align 4, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 6
  store i32 %29, ptr %30, align 8, !tbaa !50
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 7
  store i8 %33, ptr %34, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 9
  %36 = getelementptr inbounds [4 x i16], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [4 x i16], ptr %38, i64 0, i64 0
  %40 = call ptr @u_strncpy_77(ptr noundef %36, ptr noundef %39, i32 noundef 3)
  %41 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 9
  %42 = getelementptr inbounds [4 x i16], ptr %41, i64 0, i64 3
  store i16 0, ptr %42, align 2, !tbaa !54
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1, !tbaa !52
  %46 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 8
  store i8 %45, ptr %46, align 1, !tbaa !52
  %47 = load ptr, ptr %4, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 11
  store i32 %49, ptr %50, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %8, %2
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #8

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712NumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %85, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = call noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %83

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %6, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %6, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %83

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %6, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %6, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %6, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !42
  %44 = sext i8 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !42
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %6, i32 0, i32 7
  %52 = load i8, ptr %51, align 4, !tbaa !51
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 4, !tbaa !51
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %6, i32 0, i32 9
  %61 = getelementptr inbounds [4 x i16], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds [4 x i16], ptr %63, i64 0, i64 0
  %65 = call i32 @u_strcmp_77(ptr noundef %61, ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %6, i32 0, i32 8
  %69 = load i8, ptr %68, align 1, !tbaa !52
  %70 = sext i8 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 1, !tbaa !52
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %6, i32 0, i32 11
  %78 = load i32, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %5, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !53
  %82 = icmp eq i32 %78, %81
  br label %83

83:                                               ; preds = %76, %67, %59, %50, %41, %34, %27, %20, %13, %10
  %84 = phi i1 [ false, %67 ], [ false, %59 ], [ false, %50 ], [ false, %41 ], [ false, %34 ], [ false, %27 ], [ false, %20 ], [ false, %13 ], [ false, %10 ], [ %82, %76 ]
  br label %85

85:                                               ; preds = %83, %2
  %86 = phi i1 [ true, %2 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %86
}

declare noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store double %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 16, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 16, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i64 %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 16, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store double %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load double, ptr %8, align 8, !tbaa !66
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  %20 = load ptr, ptr %10, align 8, !tbaa !70
  %21 = load ptr, ptr %12, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(60) %12, double noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(20) %20)
  store ptr %24, ptr %6, align 8
  br label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  %20 = load ptr, ptr %10, align 8, !tbaa !70
  %21 = load ptr, ptr %12, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %21, i64 11
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(20) %20)
  store ptr %24, ptr %6, align 8
  br label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  %20 = load ptr, ptr %10, align 8, !tbaa !70
  %21 = load ptr, ptr %12, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %21, i64 14
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(60) %12, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(20) %20)
  store ptr %24, ptr %6, align 8
  br label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::Formattable", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !68
  store ptr %5, ptr %11, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #15
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN6icu_7711Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr %21, i32 %23, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %24 unwind label %34

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  %26 = load ptr, ptr %10, align 8, !tbaa !68
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = load ptr, ptr %18, align 8, !tbaa !30
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %32 unwind label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !38
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #15
  ret ptr %33

34:                                               ; preds = %24, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %14, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %15, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #15
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZN6icu_7711Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ArgExtractorC2ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::ArgExtractor", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %13, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"class.icu_77::ArgExtractor", ptr %11, i32 0, i32 2
  store i8 0, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !74
  %16 = call noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  store ptr %16, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %9, align 8, !tbaa !79
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !79
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @__dynamic_cast(ptr %20, ptr @_ZTIN6icu_777UObjectE, ptr @_ZTIN6icu_7714CurrencyAmountE, i64 0) #15
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ null, %24 ]
  store ptr %26, ptr %10, align 8, !tbaa !81
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.icu_77::ArgExtractor", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds [4 x i16], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %10, align 8, !tbaa !81
  %32 = call noundef ptr @_ZNK6icu_7714CurrencyAmount14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %31)
  %33 = call ptr @u_strcpy_77(ptr noundef %30, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !81
  %35 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
  %36 = getelementptr inbounds nuw %"class.icu_77::ArgExtractor", ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %"class.icu_77::ArgExtractor", ptr %11, i32 0, i32 2
  store i8 1, ptr %37, align 8, !tbaa !78
  br label %41

38:                                               ; preds = %25, %4
  %39 = getelementptr inbounds nuw %"class.icu_77::ArgExtractor", ptr %11, i32 0, i32 1
  %40 = getelementptr inbounds [4 x i16], ptr %39, i64 0, i64 0
  store i16 0, ptr %40, align 8, !tbaa !54
  br label %41

41:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

declare noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #11

declare ptr @u_strcpy_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714CurrencyAmount14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7714CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Measure", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712ArgExtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %19, ptr %6, align 8
  br label %32

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  %22 = call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %21)
  store double %22, ptr %12, align 8, !tbaa !66
  %23 = load double, ptr %12, align 8, !tbaa !66
  %24 = load ptr, ptr %9, align 8, !tbaa !38
  %25 = load ptr, ptr %10, align 8, !tbaa !68
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = load ptr, ptr %13, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr %29(ptr noundef nonnull align 8 dereferenceable(60) %13, double noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %31 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %32

32:                                               ; preds = %20, %18
  %33 = load ptr, ptr %6, align 8
  ret ptr %33
}

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %19, ptr %6, align 8
  br label %32

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  %22 = call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %21)
  store double %22, ptr %12, align 8, !tbaa !66
  %23 = load double, ptr %12, align 8, !tbaa !66
  %24 = load ptr, ptr %9, align 8, !tbaa !38
  %25 = load ptr, ptr %10, align 8, !tbaa !70
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = load ptr, ptr %13, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %27, i64 9
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr %29(ptr noundef nonnull align 8 dereferenceable(60) %13, double noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %31 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %32

32:                                               ; preds = %20, %18
  %33 = load ptr, ptr %6, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ArgExtractor", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::LocalPointer", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %25, ptr %6, align 8
  br label %156

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_7712ArgExtractorC1ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %29 = invoke noundef ptr @_ZNK6icu_7712ArgExtractor6numberEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
          to label %30 unwind label %69

30:                                               ; preds = %26
  store ptr %29, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %31 = invoke noundef ptr @_ZNK6icu_7712ArgExtractor3isoEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
          to label %32 unwind label %73

32:                                               ; preds = %30
  store ptr %31, ptr %16, align 8, !tbaa !87
  %33 = invoke noundef signext i8 @_ZNK6icu_7712ArgExtractor11wasCurrencyEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
          to label %34 unwind label %73

34:                                               ; preds = %32
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %34
  %37 = load ptr, ptr %16, align 8, !tbaa !87
  %38 = invoke noundef ptr @_ZNK6icu_7712NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %39 unwind label %73

39:                                               ; preds = %36
  %40 = invoke i32 @u_strcmp_77(ptr noundef %37, ptr noundef %38)
          to label %41 unwind label %73

41:                                               ; preds = %39
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %44 = load ptr, ptr %19, align 8, !tbaa !30
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %48 unwind label %77

48:                                               ; preds = %43
  invoke void @_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %47)
          to label %49 unwind label %77

49:                                               ; preds = %48
  %50 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %51 unwind label %81

51:                                               ; preds = %49
  %52 = load ptr, ptr %16, align 8, !tbaa !87
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  %54 = load ptr, ptr %50, align 8, !tbaa !30
  %55 = getelementptr inbounds ptr, ptr %54, i64 31
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(60) %50, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %57 unwind label %81

57:                                               ; preds = %51
  %58 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %59 unwind label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8, !tbaa !74
  %61 = load ptr, ptr %9, align 8, !tbaa !38
  %62 = load ptr, ptr %10, align 8, !tbaa !70
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  %64 = load ptr, ptr %58, align 8, !tbaa !30
  %65 = getelementptr inbounds ptr, ptr %64, i64 5
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr %66(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %68 unwind label %81

68:                                               ; preds = %59
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %153

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %155

73:                                               ; preds = %139, %136, %127, %124, %115, %112, %108, %99, %96, %91, %86, %39, %36, %32, %30
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %154

77:                                               ; preds = %48, %43
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  br label %85

81:                                               ; preds = %59, %57, %51, %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %154

86:                                               ; preds = %41, %34
  %87 = load ptr, ptr %13, align 8, !tbaa !74
  %88 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %87)
          to label %89 unwind label %73

89:                                               ; preds = %86
  %90 = icmp ne i8 %88, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8, !tbaa !74
  %93 = invoke noundef ptr @_ZNK6icu_7711Formattable18getDecimalQuantityEv(ptr noundef nonnull align 8 dereferenceable(112) %92)
          to label %94 unwind label %73

94:                                               ; preds = %91
  %95 = icmp ne ptr %93, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = load ptr, ptr %13, align 8, !tbaa !74
  %98 = invoke noundef ptr @_ZNK6icu_7711Formattable18getDecimalQuantityEv(ptr noundef nonnull align 8 dereferenceable(112) %97)
          to label %99 unwind label %73

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !38
  %101 = load ptr, ptr %10, align 8, !tbaa !70
  %102 = load ptr, ptr %11, align 8, !tbaa !22
  %103 = load ptr, ptr %19, align 8, !tbaa !30
  %104 = getelementptr inbounds ptr, ptr %103, i64 19
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr %105(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull align 8 dereferenceable(66) %98, ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %107 unwind label %73

107:                                              ; preds = %99
  br label %151

108:                                              ; preds = %94, %89
  %109 = load ptr, ptr %13, align 8, !tbaa !74
  %110 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %109)
          to label %111 unwind label %73

111:                                              ; preds = %108
  switch i32 %110, label %148 [
    i32 1, label %112
    i32 2, label %124
    i32 5, label %136
  ]

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8, !tbaa !74
  %114 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %113)
          to label %115 unwind label %73

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !38
  %117 = load ptr, ptr %10, align 8, !tbaa !70
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  %119 = load ptr, ptr %19, align 8, !tbaa !30
  %120 = getelementptr inbounds ptr, ptr %119, i64 9
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr %121(ptr noundef nonnull align 8 dereferenceable(60) %19, double noundef %114, ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %123 unwind label %73

123:                                              ; preds = %115
  br label %150

124:                                              ; preds = %111
  %125 = load ptr, ptr %13, align 8, !tbaa !74
  %126 = invoke noundef i32 @_ZNK6icu_7711Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %125)
          to label %127 unwind label %73

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !38
  %129 = load ptr, ptr %10, align 8, !tbaa !70
  %130 = load ptr, ptr %11, align 8, !tbaa !22
  %131 = load ptr, ptr %19, align 8, !tbaa !30
  %132 = getelementptr inbounds ptr, ptr %131, i64 12
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr %133(ptr noundef nonnull align 8 dereferenceable(60) %19, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull align 8 dereferenceable(20) %129, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %135 unwind label %73

135:                                              ; preds = %127
  br label %150

136:                                              ; preds = %111
  %137 = load ptr, ptr %13, align 8, !tbaa !74
  %138 = invoke noundef i64 @_ZNK6icu_7711Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %137)
          to label %139 unwind label %73

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !38
  %141 = load ptr, ptr %10, align 8, !tbaa !70
  %142 = load ptr, ptr %11, align 8, !tbaa !22
  %143 = load ptr, ptr %19, align 8, !tbaa !30
  %144 = getelementptr inbounds ptr, ptr %143, i64 15
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr %145(ptr noundef nonnull align 8 dereferenceable(60) %19, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(20) %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %147 unwind label %73

147:                                              ; preds = %139
  br label %150

148:                                              ; preds = %111
  %149 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 3, ptr %149, align 4, !tbaa !15
  br label %150

150:                                              ; preds = %148, %147, %135, %123
  br label %151

151:                                              ; preds = %150, %107
  %152 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %152, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %153

153:                                              ; preds = %151, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN6icu_7712ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  br label %156

154:                                              ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %155

155:                                              ; preds = %154, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN6icu_7712ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  br label %158

156:                                              ; preds = %153, %24
  %157 = load ptr, ptr %6, align 8
  ret ptr %157

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %15, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7712ArgExtractor6numberEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ArgExtractor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7712ArgExtractor3isoEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ArgExtractor", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i16], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712ArgExtractor11wasCurrencyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ArgExtractor", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !78
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7712NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [4 x i16], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(60) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

declare noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711Formattable18getDecimalQuantityEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !29
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7711Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ArgExtractor", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::LocalPointer", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %25, ptr %6, align 8
  br label %156

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_7712ArgExtractorC1ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %29 = invoke noundef ptr @_ZNK6icu_7712ArgExtractor6numberEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
          to label %30 unwind label %69

30:                                               ; preds = %26
  store ptr %29, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %31 = invoke noundef ptr @_ZNK6icu_7712ArgExtractor3isoEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
          to label %32 unwind label %73

32:                                               ; preds = %30
  store ptr %31, ptr %16, align 8, !tbaa !87
  %33 = invoke noundef signext i8 @_ZNK6icu_7712ArgExtractor11wasCurrencyEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
          to label %34 unwind label %73

34:                                               ; preds = %32
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %34
  %37 = load ptr, ptr %16, align 8, !tbaa !87
  %38 = invoke noundef ptr @_ZNK6icu_7712NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %39 unwind label %73

39:                                               ; preds = %36
  %40 = invoke i32 @u_strcmp_77(ptr noundef %37, ptr noundef %38)
          to label %41 unwind label %73

41:                                               ; preds = %39
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %44 = load ptr, ptr %19, align 8, !tbaa !30
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %48 unwind label %77

48:                                               ; preds = %43
  invoke void @_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %47)
          to label %49 unwind label %77

49:                                               ; preds = %48
  %50 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %51 unwind label %81

51:                                               ; preds = %49
  %52 = load ptr, ptr %16, align 8, !tbaa !87
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  %54 = load ptr, ptr %50, align 8, !tbaa !30
  %55 = getelementptr inbounds ptr, ptr %54, i64 31
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(60) %50, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %57 unwind label %81

57:                                               ; preds = %51
  %58 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %59 unwind label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8, !tbaa !74
  %61 = load ptr, ptr %9, align 8, !tbaa !38
  %62 = load ptr, ptr %10, align 8, !tbaa !68
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  %64 = load ptr, ptr %58, align 8, !tbaa !30
  %65 = getelementptr inbounds ptr, ptr %64, i64 6
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr %66(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %68 unwind label %81

68:                                               ; preds = %59
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %153

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %155

73:                                               ; preds = %139, %136, %127, %124, %115, %112, %108, %99, %96, %91, %86, %39, %36, %32, %30
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %154

77:                                               ; preds = %48, %43
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  br label %85

81:                                               ; preds = %59, %57, %51, %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %154

86:                                               ; preds = %41, %34
  %87 = load ptr, ptr %13, align 8, !tbaa !74
  %88 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %87)
          to label %89 unwind label %73

89:                                               ; preds = %86
  %90 = icmp ne i8 %88, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8, !tbaa !74
  %93 = invoke noundef ptr @_ZNK6icu_7711Formattable18getDecimalQuantityEv(ptr noundef nonnull align 8 dereferenceable(112) %92)
          to label %94 unwind label %73

94:                                               ; preds = %91
  %95 = icmp ne ptr %93, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = load ptr, ptr %13, align 8, !tbaa !74
  %98 = invoke noundef ptr @_ZNK6icu_7711Formattable18getDecimalQuantityEv(ptr noundef nonnull align 8 dereferenceable(112) %97)
          to label %99 unwind label %73

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !38
  %101 = load ptr, ptr %10, align 8, !tbaa !68
  %102 = load ptr, ptr %11, align 8, !tbaa !22
  %103 = load ptr, ptr %19, align 8, !tbaa !30
  %104 = getelementptr inbounds ptr, ptr %103, i64 18
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr %105(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull align 8 dereferenceable(66) %98, ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %107 unwind label %73

107:                                              ; preds = %99
  br label %151

108:                                              ; preds = %94, %89
  %109 = load ptr, ptr %13, align 8, !tbaa !74
  %110 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %109)
          to label %111 unwind label %73

111:                                              ; preds = %108
  switch i32 %110, label %148 [
    i32 1, label %112
    i32 2, label %124
    i32 5, label %136
  ]

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8, !tbaa !74
  %114 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %113)
          to label %115 unwind label %73

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !38
  %117 = load ptr, ptr %10, align 8, !tbaa !68
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  %119 = load ptr, ptr %19, align 8, !tbaa !30
  %120 = getelementptr inbounds ptr, ptr %119, i64 10
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr %121(ptr noundef nonnull align 8 dereferenceable(60) %19, double noundef %114, ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %123 unwind label %73

123:                                              ; preds = %115
  br label %150

124:                                              ; preds = %111
  %125 = load ptr, ptr %13, align 8, !tbaa !74
  %126 = invoke noundef i32 @_ZNK6icu_7711Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %125)
          to label %127 unwind label %73

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !38
  %129 = load ptr, ptr %10, align 8, !tbaa !68
  %130 = load ptr, ptr %11, align 8, !tbaa !22
  %131 = load ptr, ptr %19, align 8, !tbaa !30
  %132 = getelementptr inbounds ptr, ptr %131, i64 13
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr %133(ptr noundef nonnull align 8 dereferenceable(60) %19, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %135 unwind label %73

135:                                              ; preds = %127
  br label %150

136:                                              ; preds = %111
  %137 = load ptr, ptr %13, align 8, !tbaa !74
  %138 = invoke noundef i64 @_ZNK6icu_7711Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %137)
          to label %139 unwind label %73

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !38
  %141 = load ptr, ptr %10, align 8, !tbaa !68
  %142 = load ptr, ptr %11, align 8, !tbaa !22
  %143 = load ptr, ptr %19, align 8, !tbaa !30
  %144 = getelementptr inbounds ptr, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr %145(ptr noundef nonnull align 8 dereferenceable(60) %19, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %147 unwind label %73

147:                                              ; preds = %139
  br label %150

148:                                              ; preds = %111
  %149 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 3, ptr %149, align 4, !tbaa !15
  br label %150

150:                                              ; preds = %148, %147, %135, %123
  br label %151

151:                                              ; preds = %150, %107
  %152 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %152, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %153

153:                                              ; preds = %151, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN6icu_7712ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  br label %156

154:                                              ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %155

155:                                              ; preds = %154, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN6icu_7712ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  br label %158

156:                                              ; preds = %153, %24
  %157 = load ptr, ptr %6, align 8
  ret ptr %157

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %15, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load ptr, ptr %8, align 8, !tbaa !70
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  %15 = getelementptr inbounds ptr, ptr %14, i64 11
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = load ptr, ptr %8, align 8, !tbaa !98
  %13 = load ptr, ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::FieldPosition", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store double %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef -1)
  %11 = load double, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(60) %10, double noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret ptr %16

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !102
  %10 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::FieldPosition", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef -1)
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret ptr %16

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::FieldPosition", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef -1)
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret ptr %16

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ParsePosition", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %35

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = load ptr, ptr %7, align 8, !tbaa !74
  %21 = load ptr, ptr %12, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %21, i64 20
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %30

24:                                               ; preds = %18
  %25 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 3, ptr %29, align 4, !tbaa !15
  br label %34

30:                                               ; preds = %24, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %36

34:                                               ; preds = %28, %26
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %35

35:                                               ; preds = %34, %17
  ret void

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 4, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::Formattable", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i16], align 2
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::LocalPointer.4", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca i1, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !98
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #15
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !98
  %22 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %66

23:                                               ; preds = %3
  store i32 %22, ptr %9, align 4, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = load ptr, ptr %7, align 8, !tbaa !98
  %26 = load ptr, ptr %20, align 8, !tbaa !30
  %27 = getelementptr inbounds ptr, ptr %26, i64 20
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %29 unwind label %66

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !98
  %31 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %66

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %107

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !15
  %36 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  %37 = load ptr, ptr %20, align 8, !tbaa !30
  %38 = getelementptr inbounds ptr, ptr %37, i64 36
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %40 unwind label %70

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 4, !tbaa !15
  %42 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
          to label %43 unwind label %70

43:                                               ; preds = %40
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %102

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #15
  %47 = icmp eq ptr %46, null
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %49 = getelementptr inbounds [4 x i16], ptr %12, i64 0, i64 0
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %49)
          to label %50 unwind label %74

50:                                               ; preds = %48
  store i1 true, ptr %18, align 1
  invoke void @_ZN6icu_7714CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %51 unwind label %78

51:                                               ; preds = %50
  store i1 false, ptr %16, align 1
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi ptr [ %46, %51 ], [ null, %45 ]
  invoke void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %54 unwind label %78

54:                                               ; preds = %52
  %55 = load i1, ptr %18, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %13, align 4, !tbaa !15
  %59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
          to label %60 unwind label %90

60:                                               ; preds = %57
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %64 = load i32, ptr %9, align 4, !tbaa !14
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
          to label %65 unwind label %90

65:                                               ; preds = %62
  br label %97

66:                                               ; preds = %29, %23, %3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %110

70:                                               ; preds = %40, %35
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  br label %106

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %85

78:                                               ; preds = %52, %50
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  %82 = load i1, ptr %18, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %84

84:                                               ; preds = %83, %78
  br label %85

85:                                               ; preds = %84, %74
  %86 = load i1, ptr %16, align 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %88) #15
  br label %89

89:                                               ; preds = %87, %85
  br label %101

90:                                               ; preds = %94, %62, %57
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %101

94:                                               ; preds = %60
  %95 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %96 unwind label %90

96:                                               ; preds = %94
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %98

97:                                               ; preds = %65
  store i32 0, ptr %19, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %99 = load i32, ptr %19, align 4
  switch i32 %99, label %103 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %102

101:                                              ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %106

102:                                              ; preds = %100, %43
  store i32 0, ptr %19, align 4
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %104 = load i32, ptr %19, align 4
  switch i32 %104, label %108 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %107

106:                                              ; preds = %101, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %110

107:                                              ; preds = %105, %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #15
  %109 = load ptr, ptr %4, align 8
  ret ptr %109

110:                                              ; preds = %106, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #15
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

declare void @_ZN6icu_7714CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !81
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %6, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i8 %1, ptr %4, align 1, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 7
  store i8 %6, ptr %7, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i8 %1, ptr %4, align 1, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 8
  store i8 %6, ptr %7, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !118
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !118
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call noundef ptr @_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %4, align 8
  br label %43

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !118
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = call noundef ptr @_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr %22, ptr %8, align 8, !tbaa !56
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  %30 = call noundef ptr @_ZNK6icu_7718SharedNumberFormatptEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(60) %30)
  store ptr %34, ptr %10, align 8, !tbaa !40
  %35 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %38, %28
  %41 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %42

42:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %43

43:                                               ; preds = %42, %13
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat22createCurrencyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call noundef ptr @_ZN6icu_7712NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat21createPercentInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat24createScientificInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

declare noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722ICUNumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722ICUNumberFormatFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722ICUNumberFormatFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779NFFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_779NFFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::NFFactory", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::NFFactory", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #15
  br label %16

16:                                               ; preds = %15, %11
  call void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779NFFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_779NFFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722ICUNumberFormatServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722ICUNumberFormatServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722ICUNumberFormatServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat15registerFactoryEPNS_19NumberFormatFactoryER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %24

24:                                               ; preds = %20, %17
  store ptr null, ptr %3, align 8
  br label %62

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %26 = call noundef ptr @_ZN6icu_77L22getNumberFormatServiceEv()
  store ptr %26, ptr %6, align 8, !tbaa !139
  %27 = load ptr, ptr %6, align 8, !tbaa !139
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #15
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %9, align 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN6icu_779NFFactoryC2EPNS_19NumberFormatFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef %33)
          to label %34 unwind label %47

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %30, %34 ], [ null, %29 ]
  store ptr %36, ptr %7, align 8, !tbaa !122
  %37 = load ptr, ptr %7, align 8, !tbaa !122
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !139
  %41 = load ptr, ptr %7, align 8, !tbaa !122
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = load ptr, ptr %40, align 8, !tbaa !30
  %44 = getelementptr inbounds ptr, ptr %43, i64 9
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %56

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %53) #15
  br label %54

54:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %64

55:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %25
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %60, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %62

62:                                               ; preds = %61, %24
  %63 = load ptr, ptr %3, align 8
  ret ptr %63

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L22getNumberFormatServiceEv() #1 {
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce, ptr noundef @_ZN6icu_77L23initNumberFormatServiceEv)
  %1 = load ptr, ptr @_ZL8gService, align 8, !tbaa !139
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_779NFFactoryC2EPNS_19NumberFormatFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ne i8 %10, 0
  %12 = select i1 %11, i32 0, i32 1
  call void @_ZN6icu_7716LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_779NFFactoryE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.icu_77::NFFactory", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %14, ptr %13, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %"class.icu_77::NFFactory", ptr %5, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712NumberFormat10unregisterEPKvR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %24

11:                                               ; preds = %2
  %12 = call noundef signext i8 @_ZN6icu_77L11haveServiceEv()
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZL8gService, align 8, !tbaa !139
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %15, align 8, !tbaa !30
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i8 %21, ptr %3, align 1
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %23, align 4, !tbaa !15
  store i8 0, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %14, %10
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L11haveServiceEv() #1 {
  %1 = call noundef signext i8 @_ZN6icu_779UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN6icu_77L22getNumberFormatServiceEv()
  %5 = icmp ne ptr %4, null
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat19getAvailableLocalesEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %4 = call noundef ptr @_ZN6icu_77L22getNumberFormatServiceEv()
  store ptr %4, ptr %2, align 8, !tbaa !139
  %5 = load ptr, ptr %2, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !139
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds ptr, ptr %9, i64 22
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(408) %8)
  store ptr %12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !118
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %16 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef @.str, ptr noundef %15, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %16, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.1) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 12, ptr %6, align 4, !tbaa !118
  br label %28

28:                                               ; preds = %27, %23, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  br label %29

29:                                               ; preds = %28, %3
  %30 = call noundef signext i8 @_ZN6icu_77L11haveServiceEv()
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZL8gService, align 8, !tbaa !139
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = load i32, ptr %6, align 4, !tbaa !118
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = call noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %33, ptr noundef nonnull align 8 dereferenceable(217) %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store ptr %37, ptr %4, align 8
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = load i32, ptr %6, align 4, !tbaa !118
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

declare noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !118
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, i32 noundef %8, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !118
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 16, ptr %18, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  br label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7712UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %23

23:                                               ; preds = %19, %17, %13
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718SharedNumberFormatptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedNumberFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7712NumberFormat14isGroupingUsedEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !42
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i8 %1, ptr %4, align 1, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 1
  store i8 %6, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 @uprv_min_77(i32 noundef %6, i32 noundef 2000000000)
  %8 = call i32 @uprv_max_77(i32 noundef 0, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 3
  store i32 %8, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 4
  store i32 %17, ptr %18, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) #8

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 @uprv_min_77(i32 noundef %6, i32 noundef 127)
  %8 = call i32 @uprv_max_77(i32 noundef 0, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 4
  store i32 %8, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 3
  store i32 %17, ptr %18, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 @uprv_min_77(i32 noundef %6, i32 noundef 2000000000)
  %8 = call i32 @uprv_max_77(i32 noundef 0, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 5
  store i32 %8, ptr %9, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 6
  store i32 %17, ptr %18, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 @uprv_min_77(i32 noundef %6, i32 noundef 127)
  %8 = call i32 @uprv_max_77(i32 noundef 0, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 6
  store i32 %8, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %5, i32 0, i32 5
  store i32 %17, ptr %18, align 4, !tbaa !49
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !87
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
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %7, i32 0, i32 9
  %18 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = call ptr @u_strncpy_77(ptr noundef %18, ptr noundef %19, i32 noundef 3)
  %21 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %7, i32 0, i32 9
  %22 = getelementptr inbounds [4 x i16], ptr %21, i64 0, i64 3
  store i16 0, ptr %22, align 2, !tbaa !54
  br label %26

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %7, i32 0, i32 9
  %25 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 0
  store i16 0, ptr %25, align 2, !tbaa !54
  br label %26

26:                                               ; preds = %12, %23, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = call noundef ptr @_ZNK6icu_7712NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  store ptr %10, ptr %7, align 8, !tbaa !87
  %11 = load ptr, ptr %7, align 8, !tbaa !87
  %12 = load i16, ptr %11, align 2, !tbaa !54
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = load ptr, ptr %7, align 8, !tbaa !87
  %18 = call ptr @u_strncpy_77(ptr noundef %16, ptr noundef %17, i32 noundef 3)
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = getelementptr inbounds i16, ptr %19, i64 3
  store i16 0, ptr %20, align 2, !tbaa !54
  br label %33

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = call noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %8, align 8, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call ptr @uloc_getDefault_77()
  store ptr %27, ptr %8, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !87
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = call i32 @ucurr_forLocale_77(ptr noundef %29, ptr noundef %30, i32 noundef 4, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %33

33:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @uloc_getDefault_77() #8

declare i32 @ucurr_forLocale_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %22

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !141
  %15 = lshr i32 %14, 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !141
  %19 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %7, i32 0, i32 11
  store i32 %18, ptr %19, align 8, !tbaa !53
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %21, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %12, %20, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !142
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %18, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %8, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !53
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %17, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %17, i32 0, i32 2
  %19 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
  store ptr %19, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = invoke noundef ptr @_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %23 unwind label %29

23:                                               ; preds = %3
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #15
  store ptr %22, ptr %9, align 8, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %64

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #15
  br label %66

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #15
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %16, align 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZN6icu_7718SharedNumberFormatC2EPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %37)
          to label %38 unwind label %52

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi ptr [ %34, %38 ], [ null, %33 ]
  store ptr %40, ptr %14, align 8, !tbaa !56
  %41 = load ptr, ptr %14, align 8, !tbaa !56
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %44, align 4, !tbaa !15
  %45 = load ptr, ptr %9, align 8, !tbaa !40
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !30
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(60) %45) #15
  br label %51

51:                                               ; preds = %47, %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %63

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  %56 = load i1, ptr %16, align 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %58) #15
  br label %59

59:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %66

60:                                               ; preds = %39
  %61 = load ptr, ptr %14, align 8, !tbaa !56
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %64

64:                                               ; preds = %63, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %65 = load ptr, ptr %4, align 8
  ret ptr %65

66:                                               ; preds = %59, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718SharedNumberFormatC2EPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718SharedNumberFormatE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedNumberFormat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !58
  ret void
}

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocaleCacheKey", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %7, align 8, !tbaa !151
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(217) %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !148
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %28

24:                                               ; preds = %19
  call void @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #15
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  call void @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
define noundef signext i8 @_ZN6icu_7712NumberFormat16isStyleSupportedE18UNumberFormatStyle(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !118
  %3 = load i32, ptr %2, align 4, !tbaa !118
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [17 x ptr], ptr @_ZL25gLastResortNumberPatterns, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::LocalPointer.6", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Mutex", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::LocalPointer.10", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.icu_77::LocalPointer", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::Locale", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.icu_77::CharString", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::Locale", align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca %"class.icu_77::UnicodeString", align 8
  %44 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %45 = alloca %"class.icu_77::UnicodeString", align 8
  %46 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.icu_77::LocalPointer.13", align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !118
  store i8 %2, ptr %8, align 1, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !22
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %594

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4, !tbaa !118
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !118
  %61 = icmp sge i32 %60, 17
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %63, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  br label %594

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4, !tbaa !118
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %7, align 4, !tbaa !118
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, ptr %7, align 4, !tbaa !118
  %70 = call noundef signext i8 @_ZN6icu_7712NumberFormat16isStyleSupportedE18UNumberFormatStyle(i32 noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 16, ptr %73, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  br label %594

74:                                               ; preds = %68
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gNSCacheInitOnce, ptr noundef @_ZN6icu_77L11nscacheInitEv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !153
  %75 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !155
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %114

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = invoke noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %78)
          to label %80 unwind label %99

80:                                               ; preds = %77
  store i32 %79, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCodeE12nscacheMutex)
          to label %81 unwind label %103

81:                                               ; preds = %80
  %82 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !155
  %83 = load i32, ptr %12, align 4, !tbaa !14
  %84 = invoke ptr @uhash_iget_77(ptr noundef %82, i32 noundef %83)
          to label %85 unwind label %107

85:                                               ; preds = %81
  store ptr %84, ptr %11, align 8, !tbaa !153
  %86 = load ptr, ptr %11, align 8, !tbaa !153
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !27
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %92 unwind label %107

92:                                               ; preds = %88
  store ptr %91, ptr %11, align 8, !tbaa !153
  %93 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !155
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = load ptr, ptr %11, align 8, !tbaa !153
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = invoke ptr @uhash_iput_77(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
          to label %98 unwind label %107

98:                                               ; preds = %92
  br label %111

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  br label %113

103:                                              ; preds = %80
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  br label %112

107:                                              ; preds = %92, %88, %81
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %112

111:                                              ; preds = %98, %85
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %126

112:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %113

113:                                              ; preds = %112, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %593

114:                                              ; preds = %74
  %115 = load ptr, ptr %6, align 8, !tbaa !27
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %118 unwind label %122

118:                                              ; preds = %114
  invoke void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %117)
          to label %119 unwind label %122

119:                                              ; preds = %118
  %120 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %121 unwind label %122

121:                                              ; preds = %119
  store ptr %120, ptr %11, align 8, !tbaa !153
  br label %126

122:                                              ; preds = %136, %126, %119, %118, %114
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %13, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %14, align 4
  br label %593

126:                                              ; preds = %121, %111
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %128)
          to label %130 unwind label %122

130:                                              ; preds = %126
  %131 = icmp ne i8 %129, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %592

133:                                              ; preds = %130
  %134 = load i8, ptr %8, align 1, !tbaa !29
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !153
  %138 = invoke noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %137)
          to label %139 unwind label %122

139:                                              ; preds = %136
  %140 = icmp ne i8 %138, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 16, ptr %142, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %592

143:                                              ; preds = %139, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  invoke void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
          to label %144 unwind label %159

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %145 unwind label %163

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %146 = load ptr, ptr %6, align 8, !tbaa !27
  %147 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %146)
          to label %148 unwind label %167

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !22
  %150 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %147, ptr noundef %149)
          to label %151 unwind label %167

151:                                              ; preds = %148
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %150)
          to label %152 unwind label %167

152:                                              ; preds = %151
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %154)
          to label %156 unwind label %171

156:                                              ; preds = %152
  %157 = icmp ne i8 %155, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %156
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %587

159:                                              ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  br label %591

163:                                              ; preds = %144
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  br label %590

167:                                              ; preds = %151, %148, %145
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %13, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %14, align 4
  br label %589

171:                                              ; preds = %230, %185, %182, %152
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  br label %588

175:                                              ; preds = %156
  %176 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #15
  %177 = icmp eq ptr %176, null
  store i1 false, ptr %21, align 1
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  store ptr %176, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %179 = load ptr, ptr %6, align 8, !tbaa !27
  %180 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %176, ptr noundef nonnull align 8 dereferenceable(217) %179, ptr noundef nonnull align 4 dereferenceable(4) %180)
          to label %181 unwind label %192

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %175
  %183 = phi ptr [ %176, %181 ], [ null, %175 ]
  %184 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %183, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %185 unwind label %171

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8, !tbaa !22
  %187 = load i32, ptr %186, align 4, !tbaa !15
  %188 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %187)
          to label %189 unwind label %171

189:                                              ; preds = %185
  %190 = icmp ne i8 %188, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %189
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %587

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  %196 = load i1, ptr %21, align 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %198) #15
  br label %199

199:                                              ; preds = %197, %192
  br label %588

200:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %201 = load ptr, ptr %6, align 8, !tbaa !27
  %202 = load ptr, ptr %11, align 8, !tbaa !153
  %203 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %202)
          to label %204 unwind label %216

204:                                              ; preds = %200
  %205 = load i32, ptr %7, align 4, !tbaa !118
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [17 x i32], ptr @_ZL17gFormatCldrStyles, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !156
  %209 = load ptr, ptr %9, align 8, !tbaa !22
  %210 = invoke noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %201, ptr noundef %203, i32 noundef %208, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %211 unwind label %216

211:                                              ; preds = %204
  store ptr %210, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #15
  %212 = load ptr, ptr %22, align 8, !tbaa !87
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %212)
          to label %213 unwind label %220

213:                                              ; preds = %211
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef %24, i32 noundef -1)
          to label %214 unwind label %224

214:                                              ; preds = %213
  %215 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %23) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %230

216:                                              ; preds = %204, %200
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %13, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %14, align 4
  br label %229

220:                                              ; preds = %211
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %13, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %14, align 4
  br label %228

224:                                              ; preds = %213
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %13, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %228

228:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #15
  br label %229

229:                                              ; preds = %228, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %588

230:                                              ; preds = %214
  %231 = load ptr, ptr %9, align 8, !tbaa !22
  %232 = load i32, ptr %231, align 4, !tbaa !15
  %233 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %232)
          to label %234 unwind label %171

234:                                              ; preds = %230
  %235 = icmp ne i8 %233, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %587

237:                                              ; preds = %234
  %238 = load i32, ptr %7, align 4, !tbaa !118
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %252, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %7, align 4, !tbaa !118
  %242 = icmp eq i32 %241, 10
  br i1 %242, label %252, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %7, align 4, !tbaa !118
  %245 = icmp eq i32 %244, 12
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %7, align 4, !tbaa !118
  %248 = icmp eq i32 %247, 13
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %7, align 4, !tbaa !118
  %251 = icmp eq i32 %250, 16
  br i1 %251, label %252, label %271

252:                                              ; preds = %249, %246, %243, %240, %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %253 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %254 unwind label %266

254:                                              ; preds = %252
  %255 = invoke noundef ptr @_ZNK6icu_7720DecimalFormatSymbols18getCurrencyPatternEv(ptr noundef nonnull align 8 dereferenceable(2579) %253)
          to label %256 unwind label %266

256:                                              ; preds = %254
  store ptr %255, ptr %25, align 8, !tbaa !87
  %257 = load ptr, ptr %25, align 8, !tbaa !87
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %270

259:                                              ; preds = %256
  %260 = load ptr, ptr %25, align 8, !tbaa !87
  %261 = load ptr, ptr %25, align 8, !tbaa !87
  %262 = invoke i32 @u_strlen_77(ptr noundef %261)
          to label %263 unwind label %266

263:                                              ; preds = %259
  %264 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %260, i32 noundef %262)
          to label %265 unwind label %266

265:                                              ; preds = %263
  br label %270

266:                                              ; preds = %263, %259, %254, %252
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %588

270:                                              ; preds = %265, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %271

271:                                              ; preds = %270, %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  invoke void @_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null)
          to label %272 unwind label %326

272:                                              ; preds = %271
  %273 = load ptr, ptr %11, align 8, !tbaa !153
  %274 = invoke noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %273)
          to label %275 unwind label %330

275:                                              ; preds = %272
  %276 = icmp ne i8 %274, 0
  br i1 %276, label %277, label %455

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %278 unwind label %334

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %279 unwind label %338

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %280 unwind label %342

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 224, ptr %30) #15
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %30)
          to label %281 unwind label %346

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 3, ptr %31, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #15
  %282 = load ptr, ptr %11, align 8, !tbaa !153
  %283 = load ptr, ptr %282, align 8, !tbaa !30
  %284 = getelementptr inbounds ptr, ptr %283, i64 3
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %32, ptr noundef nonnull align 8 dereferenceable(86) %282)
          to label %286 unwind label %350

286:                                              ; preds = %281
  %287 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %288 unwind label %354

288:                                              ; preds = %286
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %289 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %27, i16 noundef zeroext 47)
          to label %290 unwind label %359

290:                                              ; preds = %288
  store i32 %289, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %291 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %27, i16 noundef zeroext 47)
          to label %292 unwind label %363

292:                                              ; preds = %290
  store i32 %291, ptr %34, align 4, !tbaa !14
  %293 = load i32, ptr %34, align 4, !tbaa !14
  %294 = load i32, ptr %33, align 4, !tbaa !14
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %404

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #15
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %35)
          to label %297 unwind label %367

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #15
  %298 = load i32, ptr %33, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 0, i32 noundef %298)
          to label %299 unwind label %371

299:                                              ; preds = %297
  %300 = load ptr, ptr %9, align 8, !tbaa !22
  %301 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %300)
          to label %302 unwind label %375

302:                                              ; preds = %299
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #15
  %303 = load i32, ptr %33, align 4, !tbaa !14
  %304 = add nsw i32 %303, 1
  %305 = load i32, ptr %34, align 4, !tbaa !14
  %306 = load i32, ptr %33, align 4, !tbaa !14
  %307 = sub nsw i32 %305, %306
  %308 = sub nsw i32 %307, 1
  %309 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %304, i32 noundef %308)
          to label %310 unwind label %380

310:                                              ; preds = %302
  %311 = load i32, ptr %34, align 4, !tbaa !14
  %312 = add nsw i32 %311, 1
  %313 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %312)
          to label %314 unwind label %380

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 224, ptr %37) #15
  %315 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %35)
          to label %316 unwind label %384

316:                                              ; preds = %314
  invoke void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %37, ptr noundef %315)
          to label %317 unwind label %384

317:                                              ; preds = %316
  %318 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %37) #15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %37) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #15
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.2)
          to label %319 unwind label %388

319:                                              ; preds = %317
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 noundef signext 1, ptr noundef %39, i32 noundef -1)
          to label %320 unwind label %392

320:                                              ; preds = %319
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #15
  %321 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %322 unwind label %396

322:                                              ; preds = %320
  %323 = sext i8 %321 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %400

325:                                              ; preds = %322
  store i32 0, ptr %31, align 4, !tbaa !158
  br label %400

326:                                              ; preds = %271
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  br label %586

330:                                              ; preds = %581, %574, %573, %570, %568, %565, %563, %561, %272
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %13, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %14, align 4
  br label %585

334:                                              ; preds = %277
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %13, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %14, align 4
  br label %454

338:                                              ; preds = %278
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %13, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %14, align 4
  br label %453

342:                                              ; preds = %279
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %13, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %14, align 4
  br label %452

346:                                              ; preds = %280
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %13, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %14, align 4
  br label %451

350:                                              ; preds = %281
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %13, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %14, align 4
  br label %358

354:                                              ; preds = %286
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %13, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #15
  br label %358

358:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #15
  br label %450

359:                                              ; preds = %288
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %13, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %14, align 4
  br label %449

363:                                              ; preds = %407, %404, %290
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %13, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %14, align 4
  br label %448

367:                                              ; preds = %296
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %13, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %14, align 4
  br label %403

371:                                              ; preds = %297
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %13, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %14, align 4
  br label %379

375:                                              ; preds = %299
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %13, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #15
  br label %379

379:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #15
  br label %402

380:                                              ; preds = %310, %302
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %13, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %14, align 4
  br label %402

384:                                              ; preds = %316, %314
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %13, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 224, ptr %37) #15
  br label %402

388:                                              ; preds = %317
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %13, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %14, align 4
  br label %401

392:                                              ; preds = %319
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %13, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #15
  br label %401

396:                                              ; preds = %320
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %13, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #15
  br label %401

400:                                              ; preds = %325, %322
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #15
  br label %410

401:                                              ; preds = %396, %392, %388
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #15
  br label %402

402:                                              ; preds = %401, %384, %380, %379
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #15
  br label %403

403:                                              ; preds = %402, %367
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #15
  br label %448

404:                                              ; preds = %292
  %405 = load ptr, ptr %6, align 8, !tbaa !27
  %406 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %405)
          to label %407 unwind label %363

407:                                              ; preds = %404
  %408 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %409 unwind label %363

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %411 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #15
  %412 = icmp eq ptr %411, null
  store i1 false, ptr %42, align 1
  br i1 %412, label %417, label %413

413:                                              ; preds = %410
  store ptr %411, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %414 = load i32, ptr %31, align 4, !tbaa !158
  %415 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %411, i32 noundef %414, ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 4 dereferenceable(4) %415)
          to label %416 unwind label %423

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416, %410
  %418 = phi ptr [ %411, %416 ], [ null, %410 ]
  store ptr %418, ptr %40, align 8, !tbaa !160
  %419 = load ptr, ptr %40, align 8, !tbaa !160
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %431

421:                                              ; preds = %417
  %422 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %422, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %440

423:                                              ; preds = %413
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %13, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %14, align 4
  %427 = load i1, ptr %42, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %41, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %429) #15
  br label %430

430:                                              ; preds = %428, %423
  br label %447

431:                                              ; preds = %417
  %432 = load ptr, ptr %40, align 8, !tbaa !160
  %433 = load ptr, ptr %9, align 8, !tbaa !22
  %434 = load ptr, ptr %432, align 8, !tbaa !30
  %435 = getelementptr inbounds ptr, ptr %434, i64 47
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(456) %432, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %433)
          to label %437 unwind label %443

437:                                              ; preds = %431
  %438 = load ptr, ptr %40, align 8, !tbaa !160
  invoke void @_ZN6icu_7712LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %438)
          to label %439 unwind label %443

439:                                              ; preds = %437
  store i32 0, ptr %16, align 4
  br label %440

440:                                              ; preds = %439, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %30) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %30) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #15
  %441 = load i32, ptr %16, align 4
  switch i32 %441, label %584 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %561

443:                                              ; preds = %437, %431
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %13, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %14, align 4
  br label %447

447:                                              ; preds = %443, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %448

448:                                              ; preds = %447, %403, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %449

449:                                              ; preds = %448, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %450

450:                                              ; preds = %449, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %30) #15
  br label %451

451:                                              ; preds = %450, %346
  call void @llvm.lifetime.end.p0(i64 224, ptr %30) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #15
  br label %452

452:                                              ; preds = %451, %342
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  br label %453

453:                                              ; preds = %452, %338
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #15
  br label %454

454:                                              ; preds = %453, %334
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #15
  br label %585

455:                                              ; preds = %275
  %456 = load i32, ptr %7, align 4, !tbaa !118
  %457 = icmp eq i32 %456, 10
  br i1 %457, label %458, label %489

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #15
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZL19gSingleCurrencySign)
          to label %459 unwind label %465

459:                                              ; preds = %458
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 noundef signext 1, ptr noundef %44, i32 noundef 1)
          to label %460 unwind label %469

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #15
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @_ZL19gDoubleCurrencySign)
          to label %461 unwind label %473

461:                                              ; preds = %460
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 noundef signext 1, ptr noundef %46, i32 noundef 2)
          to label %462 unwind label %477

462:                                              ; preds = %461
  %463 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %464 unwind label %481

464:                                              ; preds = %462
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #15
  br label %489

465:                                              ; preds = %458
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %13, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %14, align 4
  br label %488

469:                                              ; preds = %459
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %13, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %14, align 4
  br label %487

473:                                              ; preds = %460
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %13, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %14, align 4
  br label %486

477:                                              ; preds = %461
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %13, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %14, align 4
  br label %485

481:                                              ; preds = %462
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #15
  br label %485

485:                                              ; preds = %481, %477
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br label %486

486:                                              ; preds = %485, %473
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #15
  br label %487

487:                                              ; preds = %486, %469
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  br label %488

488:                                              ; preds = %487, %465
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #15
  br label %585

489:                                              ; preds = %464, %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %490 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %491 unwind label %508

491:                                              ; preds = %489
  store ptr %490, ptr %47, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %492 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #15
  %493 = icmp eq ptr %492, null
  store i1 false, ptr %50, align 1
  br i1 %493, label %499, label %494

494:                                              ; preds = %491
  store ptr %492, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %495 = load ptr, ptr %47, align 8, !tbaa !162
  %496 = load i32, ptr %7, align 4, !tbaa !118
  %497 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %492, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %495, i32 noundef %496, ptr noundef nonnull align 4 dereferenceable(4) %497)
          to label %498 unwind label %512

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498, %491
  %500 = phi ptr [ %492, %498 ], [ null, %491 ]
  invoke void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %500)
          to label %501 unwind label %520

501:                                              ; preds = %499
  %502 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %503 unwind label %524

503:                                              ; preds = %501
  %504 = icmp ne i8 %502, 0
  br i1 %504, label %505, label %528

505:                                              ; preds = %503
  %506 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %507 unwind label %524

507:                                              ; preds = %505
  br label %530

508:                                              ; preds = %489
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %13, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %14, align 4
  br label %560

512:                                              ; preds = %494
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %13, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %14, align 4
  %516 = load i1, ptr %50, align 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %49, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %518) #15
  br label %519

519:                                              ; preds = %517, %512
  br label %559

520:                                              ; preds = %499
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %13, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %14, align 4
  br label %559

524:                                              ; preds = %554, %552, %545, %542, %540, %530, %505, %501
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %13, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %14, align 4
  call void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %559

528:                                              ; preds = %503
  %529 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %529, align 4, !tbaa !15
  br label %530

530:                                              ; preds = %528, %507
  %531 = load ptr, ptr %9, align 8, !tbaa !22
  %532 = load i32, ptr %531, align 4, !tbaa !15
  %533 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %532)
          to label %534 unwind label %524

534:                                              ; preds = %530
  %535 = icmp ne i8 %533, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %534
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %556

537:                                              ; preds = %534
  %538 = load i32, ptr %7, align 4, !tbaa !118
  %539 = icmp eq i32 %538, 13
  br i1 %539, label %540, label %545

540:                                              ; preds = %537
  %541 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %542 unwind label %524

542:                                              ; preds = %540
  %543 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7713DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %541, i32 noundef 1, ptr noundef %543)
          to label %544 unwind label %524

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544, %537
  %546 = load ptr, ptr %9, align 8, !tbaa !22
  %547 = load i32, ptr %546, align 4, !tbaa !15
  %548 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %547)
          to label %549 unwind label %524

549:                                              ; preds = %545
  %550 = icmp ne i8 %548, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %549
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %556

552:                                              ; preds = %549
  %553 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %554 unwind label %524

554:                                              ; preds = %552
  invoke void @_ZN6icu_7712LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %553)
          to label %555 unwind label %524

555:                                              ; preds = %554
  store i32 0, ptr %16, align 4
  br label %556

556:                                              ; preds = %555, %551, %536
  call void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  %557 = load i32, ptr %16, align 4
  switch i32 %557, label %584 [
    i32 0, label %558
  ]

558:                                              ; preds = %556
  br label %561

559:                                              ; preds = %524, %520, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %560

560:                                              ; preds = %559, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %585

561:                                              ; preds = %558, %442
  %562 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %563 unwind label %330

563:                                              ; preds = %561
  %564 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %565 unwind label %330

565:                                              ; preds = %563
  %566 = load ptr, ptr %9, align 8, !tbaa !22
  %567 = invoke ptr @ures_getLocaleByType_77(ptr noundef %564, i32 noundef 1, ptr noundef %566)
          to label %568 unwind label %330

568:                                              ; preds = %565
  %569 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %570 unwind label %330

570:                                              ; preds = %568
  %571 = load ptr, ptr %9, align 8, !tbaa !22
  %572 = invoke ptr @ures_getLocaleByType_77(ptr noundef %569, i32 noundef 0, ptr noundef %571)
          to label %573 unwind label %330

573:                                              ; preds = %570
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef %567, ptr noundef %572)
          to label %574 unwind label %330

574:                                              ; preds = %573
  %575 = load ptr, ptr %9, align 8, !tbaa !22
  %576 = load i32, ptr %575, align 4, !tbaa !15
  %577 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %576)
          to label %578 unwind label %330

578:                                              ; preds = %574
  %579 = icmp ne i8 %577, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %578
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %584

581:                                              ; preds = %578
  %582 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %583 unwind label %330

583:                                              ; preds = %581
  store ptr %582, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %584

584:                                              ; preds = %583, %580, %556, %440
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %587

585:                                              ; preds = %560, %488, %454, %330
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  br label %586

586:                                              ; preds = %585, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %588

587:                                              ; preds = %584, %236, %191, %158
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %592

588:                                              ; preds = %586, %266, %229, %199, %171
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %589

589:                                              ; preds = %588, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  br label %590

590:                                              ; preds = %589, %163
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %591

591:                                              ; preds = %590, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %593

592:                                              ; preds = %587, %141, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %594

593:                                              ; preds = %591, %122, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %596

594:                                              ; preds = %592, %72, %62, %55
  %595 = load ptr, ptr %5, align 8
  ret ptr %595

596:                                              ; preds = %593
  %597 = load ptr, ptr %13, align 8
  %598 = load i32, ptr %14, align 4
  %599 = insertvalue { ptr, i32 } poison, ptr %597, 0
  %600 = insertvalue { ptr, i32 } %599, i32 %598, 1
  resume { ptr, i32 } %600
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !164
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !164
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L11nscacheInitEv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @ucln_i18n_registerCleanup_77(i32 noundef 23, ptr noundef @_ZL14numfmt_cleanupv)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 0, ptr %1, align 4, !tbaa !15
  %3 = call ptr @uhash_open_77(ptr noundef @uhash_hashLong_77, ptr noundef @uhash_compareLong_77, ptr noundef null, ptr noundef %1)
  store ptr %3, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !155
  %4 = load i32, ptr %1, align 4, !tbaa !15
  %5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !155
  store i32 1, ptr %2, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !155
  %10 = call ptr @uhash_setValueDeleter_77(ptr noundef %9, ptr noundef @_ZL21deleteNumberingSystemPv)
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  %12 = load i32, ptr %2, align 4
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %13
  ]

13:                                               ; preds = %11, %11
  ret void

14:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %7, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

declare ptr @uhash_iget_77(ptr noundef, i32 noundef) #8

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(86) %7) #15
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

declare noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(2579) %14) #15
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !184
  %23 = load ptr, ptr %5, align 8, !tbaa !162
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !162
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !30
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(2579) %29) #15
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7720DecimalFormatSymbols18getCurrencyPatternEv(ptr noundef nonnull align 8 dereferenceable(2579) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

declare i32 @u_strlen_77(ptr noundef) #8

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i16 %1, ptr %4, align 2, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !54
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i16 %1, ptr %4, align 2, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !54
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !29
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sub nsw i32 %13, %14
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %15)
  ret ptr %16
}

declare void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

declare void @_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %6, ptr %3, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !184
  %8 = load ptr, ptr %3, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13DecimalFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

declare void @_ZN6icu_7713DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %6, ptr %3, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !199
  %8 = load ptr, ptr %3, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

declare void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #8

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2579) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(86) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712NumberFormat15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712NumberFormat15setRoundingModeENS0_13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !205
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberFormat", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !52
  ret i8 %5
}

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722ICUNumberFormatFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !120
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !207
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779NFFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !122
  store ptr %1, ptr %7, align 8, !tbaa !209
  store ptr %2, ptr %8, align 8, !tbaa !207
  store ptr %3, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !209
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(76) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !209
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call ptr @__dynamic_cast(ptr %25, ptr @_ZTIN6icu_7713ICUServiceKeyE, ptr @_ZTIN6icu_779LocaleKeyE, i64 0) #15
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ null, %29 ]
  store ptr %31, ptr %10, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #15
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11)
  %32 = load ptr, ptr %10, align 8, !tbaa !211
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds ptr, ptr %33, i64 11
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(217) ptr %35(ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %37 unwind label %60

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %38 = load ptr, ptr %10, align 8, !tbaa !211
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds ptr, ptr %39, i64 10
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(272) %38)
          to label %43 unwind label %64

43:                                               ; preds = %37
  store i32 %42, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %44 = getelementptr inbounds nuw %"class.icu_77::NFFactory", ptr %16, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !124
  %46 = load i32, ptr %14, align 4, !tbaa !14
  %47 = load ptr, ptr %45, align 8, !tbaa !30
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(217) %11, i32 noundef %46)
          to label %51 unwind label %68

51:                                               ; preds = %43
  store ptr %50, ptr %15, align 8, !tbaa !79
  %52 = load ptr, ptr %15, align 8, !tbaa !79
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !207
  %56 = load ptr, ptr %7, align 8, !tbaa !209
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = invoke noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %55, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef null, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %68

59:                                               ; preds = %54
  store ptr %58, ptr %15, align 8, !tbaa !79
  br label %72

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  br label %75

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  br label %74

68:                                               ; preds = %54, %43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %74

72:                                               ; preds = %59, %51
  %73 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %73, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %77

74:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %75

75:                                               ; preds = %74, %60
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %79

76:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %5, align 8
  ret ptr %78

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779NFFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::NFFactory", ptr %13, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = icmp ne ptr %20, null
  br i1 %21, label %69, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = getelementptr inbounds nuw %"class.icu_77::NFFactory", ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %24, align 8, !tbaa !30
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %29, ptr %7, align 8, !tbaa !38
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #15
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %9, align 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  store ptr %30, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %47

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %22
  %36 = phi ptr [ %30, %34 ], [ null, %22 ]
  %37 = getelementptr inbounds nuw %"class.icu_77::NFFactory", ptr %13, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %"class.icu_77::NFFactory", ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %67

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %53) #15
  br label %54

54:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %75

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw %"class.icu_77::NFFactory", ptr %13, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %58, i64 %60
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = call noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %62)
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !14
  br label %42, !llvm.loop !213

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %69

69:                                               ; preds = %68, %18
  %70 = getelementptr inbounds nuw %"class.icu_77::NFFactory", ptr %13, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !129
  store ptr %71, ptr %3, align 8
  br label %73

72:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %3, align 8
  ret ptr %74

75:                                               ; preds = %54
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

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
define linkonce_odr noundef signext i8 @_ZNK6icu_7722ICUNumberFormatService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722ICUNumberFormatService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(60) %5)
  ret ptr %9
}

declare noundef ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7710ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722ICUNumberFormatService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !209
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = call ptr @__dynamic_cast(ptr %14, ptr @_ZTIN6icu_7713ICUServiceKeyE, ptr @_ZTIN6icu_779LocaleKeyE, i64 0) #15
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ null, %18 ]
  store ptr %20, ptr %9, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !211
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(272) %21)
  store i32 %25, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #15
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11)
  %26 = load ptr, ptr %9, align 8, !tbaa !211
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %27, i64 12
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(217) ptr %29(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %31 unwind label %36

31:                                               ; preds = %19
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = invoke noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %36

35:                                               ; preds = %31
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %34

36:                                               ; preds = %31, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN6icu_7710ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
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

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7714CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CurrencyUnit", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i16], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L23initNumberFormatServiceEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @ucln_i18n_registerCleanup_77(i32 noundef 23, ptr noundef @_ZL14numfmt_cleanupv)
  %4 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #15
  %5 = icmp eq ptr %4, null
  store i1 false, ptr %1, align 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  invoke void @_ZN6icu_7722ICUNumberFormatServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %0
  %9 = phi ptr [ %4, %7 ], [ null, %0 ]
  store ptr %9, ptr @_ZL8gService, align 8, !tbaa !139
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %2, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %3, align 4
  %14 = load i1, ptr %1, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %4) #15
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14numfmt_cleanupv() #1 {
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %1 = load ptr, ptr @_ZL8gService, align 8, !tbaa !139
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL8gService, align 8, !tbaa !139
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(408) %4) #15
  br label %10

10:                                               ; preds = %6, %3
  store ptr null, ptr @_ZL8gService, align 8, !tbaa !139
  br label %11

11:                                               ; preds = %10, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gNSCacheInitOnce)
  %12 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !155
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !155
  call void @uhash_close_77(ptr noundef %15)
  store ptr null, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !155
  br label %16

16:                                               ; preds = %14, %11
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722ICUNumberFormatServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !137
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #15
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.4)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef %4, i32 noundef -1)
          to label %11 unwind label %24

11:                                               ; preds = %1
  invoke void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %12 unwind label %28

12:                                               ; preds = %11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #15
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN6icu_7722ICUNumberFormatServiceE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !15
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #15
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %9, align 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  store i1 true, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  invoke void @_ZN6icu_7722ICUNumberFormatFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %16 unwind label %33

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %13, %16 ], [ null, %12 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %23 unwind label %41

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
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
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #15
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #15
  br label %46

46:                                               ; preds = %45, %32
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !221
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load i32, ptr %6, align 4, !tbaa !221
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !221
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !221
  %24 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %24, ptr %8, align 4, !tbaa !14
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load i32, ptr %3, align 4, !tbaa !221
  %6 = load i32, ptr %4, align 4, !tbaa !223
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722ICUNumberFormatFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7722ICUNumberFormatFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

declare void @_ZN6icu_7724ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

declare void @_ZN6icu_7716LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #15
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !221
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !221
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !221
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !221
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #15
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !231
  ret void
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashLong_77(ptr) #8

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21deleteNumberingSystemPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(86) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @umtx_lock_77(ptr noundef) #8

declare void @umtx_unlock_77(ptr noundef) #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
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
  %11 = load i32, ptr %10, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %17, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !38
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !38
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !38
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !38
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %42, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !38
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #15
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !130
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !232
  store ptr %2, ptr %7, align 8, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !232
  %11 = load ptr, ptr %7, align 8, !tbaa !148
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_778CacheKeyINS_18SharedNumberFormatEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !27
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
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #15
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !232
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !148
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !227
  %21 = load ptr, ptr %7, align 8, !tbaa !232
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = load ptr, ptr %12, align 8, !tbaa !227
  store ptr %23, ptr %13, align 8, !tbaa !56
  %24 = load i32, ptr %11, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !56
  %29 = load ptr, ptr %9, align 8, !tbaa !148
  call void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %27, %20
  call void @_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %42

42:                                               ; preds = %41, %19
  ret void
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %17, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !148
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !148
  store ptr null, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_18SharedNumberFormatEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_18SharedNumberFormatEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %5 = mul i32 37, %4
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #15
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #15
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
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
  store ptr %10, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef %14) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !234
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !234
  %8 = call noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !234
  %12 = call noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %11)
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 4, !tbaa !238
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_18SharedNumberFormatEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7718SharedNumberFormatE) #15
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = trunc i64 %7 to i32
  %9 = call i32 @ustr_hashCharsN_77(ptr noundef %5, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7718SharedNumberFormatE) #15
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i64 noundef %12) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #18
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !234
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ true, %2 ], [ %19, %11 ]
  ret i1 %21
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = load ptr, ptr %5, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !241
  %24 = load ptr, ptr %5, align 8, !tbaa !239
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #15
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
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN6icu_778CacheKeyINS_18SharedNumberFormatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !144
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
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_18SharedNumberFormatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_18SharedNumberFormatEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !236
  store i32 %10, ptr %7, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 4, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %8)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %7, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %7, ptr %6, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %7, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
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
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!24 = !{!"p1 _ZTSN6icu_7719NumberFormatFactoryE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7725SimpleNumberFormatFactoryE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !6, i64 8}
!33 = !{!"_ZTSN6icu_7725SimpleNumberFormatFactoryE", !34, i64 0, !6, i64 8, !36, i64 16}
!34 = !{!"_ZTSN6icu_7719NumberFormatFactoryE", !35, i64 0}
!35 = !{!"_ZTSN6icu_777UObjectE"}
!36 = !{!"_ZTSN6icu_7713UnicodeStringE", !37, i64 0, !6, i64 8}
!37 = !{!"_ZTSN6icu_7711ReplaceableE", !35, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!42 = !{!43, !6, i64 24}
!43 = !{!"_ZTSN6icu_7712NumberFormatE", !44, i64 0, !6, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 44, !6, i64 45, !6, i64 46, !46, i64 56}
!44 = !{!"_ZTSN6icu_776FormatE", !35, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!46 = !{!"_ZTS15UDisplayContext", !6, i64 0}
!47 = !{!43, !11, i64 28}
!48 = !{!43, !11, i64 32}
!49 = !{!43, !11, i64 36}
!50 = !{!43, !11, i64 40}
!51 = !{!43, !6, i64 44}
!52 = !{!43, !6, i64 45}
!53 = !{!43, !46, i64 56}
!54 = !{!55, !55, i64 0}
!55 = !{!"char16_t", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7718SharedNumberFormatE", !5, i64 0}
!58 = !{!59, !41, i64 24}
!59 = !{!"_ZTSN6icu_7718SharedNumberFormatE", !60, i64 0, !41, i64 24}
!60 = !{!"_ZTSN6icu_7712SharedObjectE", !35, i64 0, !11, i64 8, !61, i64 12, !63, i64 16}
!61 = !{!"_ZTSSt6atomicIiE", !62, i64 0}
!62 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!63 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_776FormatE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7721FieldPositionIteratorE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7712ArgExtractorE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!76 = !{!77, !75, i64 0}
!77 = !{!"_ZTSN6icu_7712ArgExtractorE", !75, i64 0, !6, i64 8, !6, i64 16}
!78 = !{!77, !6, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7714CurrencyAmountE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_777MeasureE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 char16_t", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_12NumberFormatEEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_12NumberFormatEEE", !5, i64 0}
!93 = !{!94, !41, i64 0}
!94 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_12NumberFormatEEE", !41, i64 0}
!95 = !{!96, !86, i64 32}
!96 = !{!"_ZTSN6icu_7711FormattableE", !35, i64 0, !6, i64 8, !45, i64 24, !86, i64 32, !97, i64 40, !36, i64 48}
!97 = !{!"_ZTSN6icu_7711Formattable4TypeE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!100 = !{!101, !11, i64 8}
!101 = !{!"_ZTSN6icu_7713FieldPositionE", !35, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!102 = !{!101, !11, i64 12}
!103 = !{!101, !11, i64 16}
!104 = !{!105, !11, i64 8}
!105 = !{!"_ZTSN6icu_7713ParsePositionE", !35, i64 0, !11, i64 8, !11, i64 12}
!106 = !{!105, !11, i64 12}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!109 = !{!110, !88, i64 0}
!110 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !88, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_14CurrencyAmountEEE", !5, i64 0}
!113 = !{i64 2148921756}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEE", !5, i64 0}
!116 = !{!117, !82, i64 0}
!117 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEE", !82, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTS18UNumberFormatStyle", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6icu_7722ICUNumberFormatFactoryE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_779NFFactoryE", !5, i64 0}
!124 = !{!125, !24, i64 80}
!125 = !{!"_ZTSN6icu_779NFFactoryE", !126, i64 0, !24, i64 80, !128, i64 88}
!126 = !{!"_ZTSN6icu_7716LocaleKeyFactoryE", !127, i64 0, !36, i64 8, !11, i64 72}
!127 = !{!"_ZTSN6icu_7717ICUServiceFactoryE", !35, i64 0}
!128 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!129 = !{!125, !128, i64 88}
!130 = !{!128, !128, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN6icu_779HashtableE", !133, i64 0, !134, i64 8}
!133 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!134 = !{!"_ZTS10UHashtable", !135, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !136, i64 64, !136, i64 68, !6, i64 72, !6, i64 73}
!135 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!136 = !{!"float", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6icu_7722ICUNumberFormatServiceE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_7716ICULocaleServiceE", !5, i64 0}
!141 = !{!46, !46, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTS19UDisplayContextType", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE", !5, i64 0}
!146 = !{!147, !10, i64 40}
!147 = !{!"_ZTSN6icu_776LocaleE", !35, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTSN6icu_7718SharedNumberFormatE", !150, i64 0}
!150 = !{!"any p2 pointer", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_7712UnifiedCacheE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_7715NumberingSystemE", !5, i64 0}
!155 = !{!133, !133, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSN6icu_776number4impl16CldrPatternStyleE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSN6icu_7715URBNFRuleSetTagE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN6icu_7721RuleBasedNumberFormatE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_15NumberingSystemEEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!172 = !{!173, !171, i64 0}
!173 = !{!"_ZTSN6icu_775MutexE", !171, i64 0}
!174 = !{!175, !154, i64 0}
!175 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15NumberingSystemEEE", !154, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_15NumberingSystemEEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!184 = !{!185, !163, i64 0}
!185 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEE", !163, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEE", !5, i64 0}
!188 = !{!189, !88, i64 2176}
!189 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !35, i64 0, !6, i64 8, !36, i64 1864, !11, i64 1928, !147, i64 1936, !45, i64 2160, !45, i64 2168, !88, i64 2176, !6, i64 2184, !6, i64 2376, !6, i64 2568, !6, i64 2569, !6, i64 2570}
!190 = !{!45, !45, i64 0}
!191 = !{!192, !11, i64 56}
!192 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13DecimalFormatEEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13DecimalFormatEEE", !5, i64 0}
!199 = !{!200, !196, i64 0}
!200 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13DecimalFormatEEE", !196, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!203 = !{!204, !183, i64 0}
!204 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !183, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"_ZTSN6icu_7712NumberFormat13ERoundingModeE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN6icu_7710ICUServiceE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN6icu_7713ICUServiceKeyE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN6icu_779LocaleKeyE", !5, i64 0}
!213 = distinct !{!213, !214}
!214 = !{!"llvm.loop.mustprogress"}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN6icu_7712CurrencyUnitE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"_ZTSSt12memory_order", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !5, i64 0}
!229 = !{!60, !11, i64 8}
!230 = !{!60, !63, i64 16}
!231 = !{!62, !11, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN6icu_778CacheKeyINS_18SharedNumberFormatEEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN6icu_7712CacheKeyBaseE", !5, i64 0}
!236 = !{!237, !16, i64 8}
!237 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !35, i64 0, !16, i64 8, !6, i64 12}
!238 = !{!237, !6, i64 12}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!241 = !{!242, !10, i64 8}
!242 = !{!"_ZTSSt9type_info", !10, i64 8}
