target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.8", ptr }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::SimpleNumberFormatFactory" = type { %"class.icu_75::NumberFormatFactory", i8, %"class.icu_75::UnicodeString" }
%"class.icu_75::NumberFormatFactory" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::NumberFormat" = type { %"class.icu_75::Format.base", i8, i32, i32, i32, i32, i8, i8, [4 x i16], i32, [4 x i8] }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::SharedNumberFormat" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::ArgExtractor" = type <{ ptr, [4 x i16], i8, [7 x i8] }>
%"class.icu_75::Measure" = type { %"class.icu_75::UObject", %"class.icu_75::Formattable", ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::LocalPointer.4" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::NFFactory" = type { %"class.icu_75::LocaleKeyFactory.base", ptr, ptr }
%"class.icu_75::LocaleKeyFactory.base" = type <{ %"class.icu_75::ICUServiceFactory", %"class.icu_75::UnicodeString", i32 }>
%"class.icu_75::ICUServiceFactory" = type { %"class.icu_75::UObject" }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"class.icu_75::LocalPointer.6" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::Mutex" = type { ptr }
%"class.icu_75::LocalPointer.10" = type { %"class.icu_75::LocalPointerBase.11" }
%"class.icu_75::LocalPointerBase.11" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.12" }
%"class.icu_75::LocalPointerBase.12" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::LocalPointer.13" = type { %"class.icu_75::LocalPointerBase.14" }
%"class.icu_75::LocalPointerBase.14" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::CacheKeyBase" = type <{ %"class.icu_75::UObject", i32, i8, [3 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7519NumberFormatFactoryC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7514CurrencyAmount14getISOCurrencyEv = comdat any

$_ZNK6icu_757Measure9getNumberEv = comdat any

$_ZNK6icu_7512ArgExtractor6numberEv = comdat any

$_ZNK6icu_7512ArgExtractor3isoEv = comdat any

$_ZNK6icu_7512ArgExtractor11wasCurrencyEv = comdat any

$_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev = comdat any

$_ZNK6icu_7511Formattable18getDecimalQuantityEv = comdat any

$_ZNK6icu_7511Formattable9getDoubleEv = comdat any

$_ZNK6icu_7511Formattable7getLongEv = comdat any

$_ZNK6icu_7511Formattable8getInt64Ev = comdat any

$_ZN6icu_7513FieldPositionC2Ei = comdat any

$_ZN6icu_7513ParsePositionC2Ei = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7512LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_759NFFactoryC2EPNS_19NumberFormatFactoryE = comdat any

$_ZNK6icu_7518SharedNumberFormatptEv = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7518SharedNumberFormatC2EPNS_12NumberFormatE = comdat any

$_ZN6icu_7512UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_ = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv = comdat any

$_ZNK6icu_7520DecimalFormatSymbols18getCurrencyPatternEv = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZNK6icu_7513UnicodeString11lastIndexOfEDs = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_i = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE8getAliasEv = comdat any

$_ZN6icu_7512LocalPointerINS_13DecimalFormatEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEE7isValidEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEE6orphanEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev = comdat any

$_ZNK6icu_7512NumberFormat9isLenientEv = comdat any

$_ZNK6icu_7522ICUNumberFormatFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_759NFFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_759NFFactory15getSupportedIDsER10UErrorCode = comdat any

$_ZNK6icu_7522ICUNumberFormatService9isDefaultEv = comdat any

$_ZNK6icu_7522ICUNumberFormatService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7522ICUNumberFormatService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv = comdat any

$_ZN6icu_7522ICUNumberFormatServiceC2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7522ICUNumberFormatFactoryC2Ev = comdat any

$_ZN6icu_759UInitOnce7isResetEv = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_7512SharedObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_759HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEED2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_ = comdat any

$_ZN6icu_758CacheKeyINS_18SharedNumberFormatEEC2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7512CacheKeyBaseC2Ev = comdat any

$_ZN6icu_758CacheKeyINS_18SharedNumberFormatEED2Ev = comdat any

$_ZN6icu_758CacheKeyINS_18SharedNumberFormatEED0Ev = comdat any

$_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE8hashCodeEv = comdat any

$_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci = comdat any

$_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKS2_ = comdat any

$_ZN6icu_758CacheKeyINS_18SharedNumberFormatEEC2ERKS2_ = comdat any

$_ZN6icu_7512CacheKeyBaseC2ERKS0_ = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEeqERKS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEED2Ev = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTVN6icu_758CacheKeyINS_18SharedNumberFormatEEE = comdat any

@_ZN6icu_7512NumberFormat24gDefaultMaxIntegerDigitsE = constant i32 2000000000, align 4
@_ZN6icu_7512NumberFormat24gDefaultMinIntegerDigitsE = constant i32 127, align 4
@_ZZN6icu_7512NumberFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7525SimpleNumberFormatFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7525SimpleNumberFormatFactoryE, ptr @_ZN6icu_7525SimpleNumberFormatFactoryD1Ev, ptr @_ZN6icu_7525SimpleNumberFormatFactoryD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7525SimpleNumberFormatFactory7visibleEv, ptr @_ZNK6icu_7525SimpleNumberFormatFactory15getSupportedIDsERiR10UErrorCode, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7512NumberFormatE = unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZN6icu_7512NumberFormatD1Ev, ptr @_ZN6icu_7512NumberFormatD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7512NumberFormateqERKNS_6FormatE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7512NumberFormat10setLenientEa, ptr @_ZNK6icu_7512NumberFormat9isLenientEv, ptr @_ZN6icu_7512NumberFormat15setGroupingUsedEa, ptr @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7512NumberFormat15getRoundingModeEv, ptr @_ZN6icu_7512NumberFormat15setRoundingModeENS0_13ERoundingModeE, ptr @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode] }, align 8
@_ZTVN6icu_7518SharedNumberFormatE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518SharedNumberFormatE, ptr @_ZN6icu_7518SharedNumberFormatD1Ev, ptr @_ZN6icu_7518SharedNumberFormatD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7514CurrencyAmountE = external constant ptr
@_ZTVN6icu_759NFFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_759NFFactoryE, ptr @_ZN6icu_759NFFactoryD1Ev, ptr @_ZN6icu_759NFFactoryD0Ev, ptr @_ZNK6icu_7516LocaleKeyFactory17getDynamicClassIDEv, ptr @_ZNK6icu_759NFFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_759NFFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZL8gService = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@_ZL25gLastResortNumberPatterns = internal constant [17 x ptr] [ptr null, ptr @_ZL21gLastResortDecimalPat, ptr @_ZL22gLastResortCurrencyPat, ptr @_ZL21gLastResortPercentPat, ptr @_ZL24gLastResortScientificPat, ptr null, ptr null, ptr null, ptr @_ZL21gLastResortDecimalPat, ptr null, ptr @_ZL25gLastResortIsoCurrencyPat, ptr @_ZL28gLastResortPluralCurrencyPat, ptr @_ZL32gLastResortAccountingCurrencyPat, ptr @_ZL22gLastResortCurrencyPat, ptr null, ptr null, ptr @_ZL22gLastResortCurrencyPat], align 16
@_ZL21NumberingSystem_cache = internal global ptr null, align 8
@_ZZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCodeE12nscacheMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL17gFormatCldrStyles = internal constant [17 x i32] [i32 5, i32 0, i32 1, i32 3, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 1, i32 1, i32 2, i32 1, i32 5, i32 5, i32 1], align 16
@.str.2 = private unnamed_addr constant [14 x i16] [i16 83, i16 112, i16 101, i16 108, i16 108, i16 111, i16 117, i16 116, i16 82, i16 117, i16 108, i16 101, i16 115, i16 0], align 2
@_ZL19gSingleCurrencySign = internal constant [2 x i16] [i16 164, i16 0], align 2
@_ZL19gDoubleCurrencySign = internal constant [3 x i16] [i16 164, i16 164, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518SharedNumberFormatE = constant [30 x i8] c"N6icu_7518SharedNumberFormatE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7518SharedNumberFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518SharedNumberFormatE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTVN6icu_7519NumberFormatFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7519NumberFormatFactoryE, ptr @_ZN6icu_7519NumberFormatFactoryD1Ev, ptr @_ZN6icu_7519NumberFormatFactoryD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7519NumberFormatFactoryE = constant [31 x i8] c"N6icu_7519NumberFormatFactoryE\00", align 1
@_ZTIN6icu_7519NumberFormatFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519NumberFormatFactoryE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7525SimpleNumberFormatFactoryE = constant [37 x i8] c"N6icu_7525SimpleNumberFormatFactoryE\00", align 1
@_ZTIN6icu_7525SimpleNumberFormatFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525SimpleNumberFormatFactoryE, ptr @_ZTIN6icu_7519NumberFormatFactoryE }, align 8
@_ZTSN6icu_7512NumberFormatE = constant [24 x i8] c"N6icu_7512NumberFormatE\00", align 1
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTIN6icu_7512NumberFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512NumberFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZTVN6icu_7522ICUNumberFormatFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7522ICUNumberFormatFactoryE, ptr @_ZN6icu_7522ICUNumberFormatFactoryD1Ev, ptr @_ZN6icu_7522ICUNumberFormatFactoryD0Ev, ptr @_ZNK6icu_7524ICUResourceBundleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7516LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7522ICUNumberFormatFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7524ICUResourceBundleFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTSN6icu_7522ICUNumberFormatFactoryE = constant [34 x i8] c"N6icu_7522ICUNumberFormatFactoryE\00", align 1
@_ZTIN6icu_7524ICUResourceBundleFactoryE = external constant ptr
@_ZTIN6icu_7522ICUNumberFormatFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522ICUNumberFormatFactoryE, ptr @_ZTIN6icu_7524ICUResourceBundleFactoryE }, align 8
@_ZTSN6icu_759NFFactoryE = constant [20 x i8] c"N6icu_759NFFactoryE\00", align 1
@_ZTIN6icu_7516LocaleKeyFactoryE = external constant ptr
@_ZTIN6icu_759NFFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759NFFactoryE, ptr @_ZTIN6icu_7516LocaleKeyFactoryE }, align 8
@_ZTVN6icu_7522ICUNumberFormatServiceE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6icu_7522ICUNumberFormatServiceE, ptr @_ZN6icu_7522ICUNumberFormatServiceD1Ev, ptr @_ZN6icu_7522ICUNumberFormatServiceD0Ev, ptr @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7510ICUService5resetEv, ptr @_ZNK6icu_7522ICUNumberFormatService9isDefaultEv, ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7522ICUNumberFormatService13cloneInstanceEPNS_7UObjectE, ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7522ICUNumberFormatService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7510ICUService11clearCachesEv, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode, ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv, ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@_ZTSN6icu_7522ICUNumberFormatServiceE = constant [34 x i8] c"N6icu_7522ICUNumberFormatServiceE\00", align 1
@_ZTIN6icu_7516ICULocaleServiceE = external constant ptr
@_ZTIN6icu_7522ICUNumberFormatServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522ICUNumberFormatServiceE, ptr @_ZTIN6icu_7516ICULocaleServiceE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZL16gServiceInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [14 x i16] [i16 78, i16 117, i16 109, i16 98, i16 101, i16 114, i16 32, i16 70, i16 111, i16 114, i16 109, i16 97, i16 116, i16 0], align 2
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZL21gLastResortDecimalPat = internal constant [10 x i16] [i16 35, i16 44, i16 35, i16 35, i16 48, i16 46, i16 35, i16 35, i16 35, i16 0], align 16
@_ZL22gLastResortCurrencyPat = internal constant [11 x i16] [i16 164, i16 160, i16 35, i16 44, i16 35, i16 35, i16 48, i16 46, i16 48, i16 48, i16 0], align 16
@_ZL21gLastResortPercentPat = internal constant [7 x i16] [i16 35, i16 44, i16 35, i16 35, i16 48, i16 37, i16 0], align 2
@_ZL24gLastResortScientificPat = internal constant [4 x i16] [i16 35, i16 69, i16 48, i16 0], align 2
@_ZL25gLastResortIsoCurrencyPat = internal constant [12 x i16] [i16 164, i16 164, i16 160, i16 35, i16 44, i16 35, i16 35, i16 48, i16 46, i16 48, i16 48, i16 0], align 16
@_ZL28gLastResortPluralCurrencyPat = internal constant [14 x i16] [i16 35, i16 44, i16 35, i16 35, i16 48, i16 46, i16 35, i16 35, i16 35, i16 32, i16 164, i16 164, i16 164, i16 0], align 16
@_ZL32gLastResortAccountingCurrencyPat = internal constant [11 x i16] [i16 164, i16 160, i16 35, i16 44, i16 35, i16 35, i16 48, i16 46, i16 48, i16 48, i16 0], align 16
@_ZL16gNSCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTIN6icu_7513ICUServiceKeyE = external constant ptr
@_ZTIN6icu_759LocaleKeyE = external constant ptr
@_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant [52 x i8] c"N6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant [45 x i8] c"N6icu_758CacheKeyINS_18SharedNumberFormatEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_18SharedNumberFormatEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, ptr @_ZTIN6icu_758CacheKeyINS_18SharedNumberFormatEEE }, comdat, align 8
@_ZTVN6icu_758CacheKeyINS_18SharedNumberFormatEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_758CacheKeyINS_18SharedNumberFormatEEE, ptr @_ZN6icu_758CacheKeyINS_18SharedNumberFormatEED2Ev, ptr @_ZN6icu_758CacheKeyINS_18SharedNumberFormatEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci, ptr @_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7519NumberFormatFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519NumberFormatFactoryD2Ev
@_ZN6icu_7525SimpleNumberFormatFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525SimpleNumberFormatFactoryD2Ev
@_ZN6icu_7512NumberFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512NumberFormatD2Ev
@_ZN6icu_7518SharedNumberFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518SharedNumberFormatD2Ev
@_ZN6icu_7512ArgExtractorC1ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512ArgExtractorC2ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode
@_ZN6icu_7512ArgExtractorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512ArgExtractorD2Ev
@_ZN6icu_7522ICUNumberFormatFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522ICUNumberFormatFactoryD2Ev
@_ZN6icu_759NFFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759NFFactoryD2Ev
@_ZN6icu_7522ICUNumberFormatServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522ICUNumberFormatServiceD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  call void @__clang_call_terminate(ptr %1) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
define noundef ptr @_ZN6icu_7512NumberFormat16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512NumberFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519NumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519NumberFormatFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525SimpleNumberFormatFactoryC2ERKNS_6LocaleEa(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i8 noundef signext %visible) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %visible.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i8 %visible, ptr %visible.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519NumberFormatFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525SimpleNumberFormatFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_visible = getelementptr inbounds %"class.icu_75::SimpleNumberFormatFactory", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %visible.addr, align 1
  store i8 %0, ptr %_visible, align 8
  %_id = getelementptr inbounds %"class.icu_75::SimpleNumberFormatFactory", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %locale.addr, align 8
  %_id2 = getelementptr inbounds %"class.icu_75::SimpleNumberFormatFactory", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %_id2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_id) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7519NumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519NumberFormatFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7519NumberFormatFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525SimpleNumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525SimpleNumberFormatFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_id = getelementptr inbounds %"class.icu_75::SimpleNumberFormatFactory", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_id) #11
  call void @_ZN6icu_7519NumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525SimpleNumberFormatFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7525SimpleNumberFormatFactory7visibleEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_visible = getelementptr inbounds %"class.icu_75::SimpleNumberFormatFactory", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_visible, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7525SimpleNumberFormatFactory15getSupportedIDsERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %count.addr, align 8
  store i32 1, ptr %2, align 4
  %_id = getelementptr inbounds %"class.icu_75::SimpleNumberFormatFactory", ptr %this1, i32 0, i32 2
  store ptr %_id, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %count.addr, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN6icu_7512NumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fGroupingUsed = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 1
  store i8 1, ptr %fGroupingUsed, align 2
  %fMaxIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 2
  store i32 2000000000, ptr %fMaxIntegerDigits, align 4
  %fMinIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 3
  store i32 1, ptr %fMinIntegerDigits, align 8
  %fMaxFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 4
  store i32 3, ptr %fMaxFractionDigits, align 4
  %fMinFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 5
  store i32 0, ptr %fMinFractionDigits, align 8
  %fParseIntegerOnly = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 6
  store i8 0, ptr %fParseIntegerOnly, align 4
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 7
  store i8 0, ptr %fLenient, align 1
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 9
  store i32 256, ptr %fCapitalizationContext, align 8
  %fCurrency = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [4 x i16], ptr %fCurrency, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 2
  ret void
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512NumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518SharedNumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518SharedNumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518SharedNumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518SharedNumberFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(356) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %0)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN6icu_7512NumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZN6icu_7512NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(356) %1)
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
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(356) ptr @_ZN6icu_7512NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(356) %rhs) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %1)
  %2 = load ptr, ptr %rhs.addr, align 8
  %fGroupingUsed = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %fGroupingUsed, align 2
  %fGroupingUsed2 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 1
  store i8 %3, ptr %fGroupingUsed2, align 2
  %4 = load ptr, ptr %rhs.addr, align 8
  %fMaxIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fMaxIntegerDigits, align 4
  %fMaxIntegerDigits3 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %fMaxIntegerDigits3, align 4
  %6 = load ptr, ptr %rhs.addr, align 8
  %fMinIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %fMinIntegerDigits, align 8
  %fMinIntegerDigits4 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 3
  store i32 %7, ptr %fMinIntegerDigits4, align 8
  %8 = load ptr, ptr %rhs.addr, align 8
  %fMaxFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %fMaxFractionDigits, align 4
  %fMaxFractionDigits5 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 4
  store i32 %9, ptr %fMaxFractionDigits5, align 4
  %10 = load ptr, ptr %rhs.addr, align 8
  %fMinFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %10, i32 0, i32 5
  %11 = load i32, ptr %fMinFractionDigits, align 8
  %fMinFractionDigits6 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 5
  store i32 %11, ptr %fMinFractionDigits6, align 8
  %12 = load ptr, ptr %rhs.addr, align 8
  %fParseIntegerOnly = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %12, i32 0, i32 6
  %13 = load i8, ptr %fParseIntegerOnly, align 4
  %fParseIntegerOnly7 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 6
  store i8 %13, ptr %fParseIntegerOnly7, align 4
  %fCurrency = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [4 x i16], ptr %fCurrency, i64 0, i64 0
  %14 = load ptr, ptr %rhs.addr, align 8
  %fCurrency8 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %14, i32 0, i32 8
  %arraydecay9 = getelementptr inbounds [4 x i16], ptr %fCurrency8, i64 0, i64 0
  %call10 = call ptr @u_strncpy_75(ptr noundef %arraydecay, ptr noundef %arraydecay9, i32 noundef 3)
  %fCurrency11 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [4 x i16], ptr %fCurrency11, i64 0, i64 3
  store i16 0, ptr %arrayidx, align 2
  %15 = load ptr, ptr %rhs.addr, align 8
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %15, i32 0, i32 7
  %16 = load i8, ptr %fLenient, align 1
  %fLenient12 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 7
  store i8 %16, ptr %fLenient12, align 1
  %17 = load ptr, ptr %rhs.addr, align 8
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %17, i32 0, i32 9
  %18 = load i32, ptr %fCapitalizationContext, align 8
  %fCapitalizationContext13 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 9
  store i32 %18, ptr %fCapitalizationContext13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) #5

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512NumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(322) %that) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %other = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  store ptr %0, ptr %other, align 8
  %1 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %that.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef nonnull align 8 dereferenceable(322) %2)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.rhs
  %fMaxIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fMaxIntegerDigits, align 4
  %4 = load ptr, ptr %other, align 8
  %fMaxIntegerDigits2 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fMaxIntegerDigits2, align 4
  %cmp3 = icmp eq i32 %3, %5
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %fMinIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %fMinIntegerDigits, align 8
  %7 = load ptr, ptr %other, align 8
  %fMinIntegerDigits5 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %fMinIntegerDigits5, align 8
  %cmp6 = icmp eq i32 %6, %8
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %fMaxFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %fMaxFractionDigits, align 4
  %10 = load ptr, ptr %other, align 8
  %fMaxFractionDigits8 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %fMaxFractionDigits8, align 4
  %cmp9 = icmp eq i32 %9, %11
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %fMinFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %fMinFractionDigits, align 8
  %13 = load ptr, ptr %other, align 8
  %fMinFractionDigits11 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %13, i32 0, i32 5
  %14 = load i32, ptr %fMinFractionDigits11, align 8
  %cmp12 = icmp eq i32 %12, %14
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %fGroupingUsed = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 1
  %15 = load i8, ptr %fGroupingUsed, align 2
  %conv = sext i8 %15 to i32
  %16 = load ptr, ptr %other, align 8
  %fGroupingUsed14 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %16, i32 0, i32 1
  %17 = load i8, ptr %fGroupingUsed14, align 2
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp eq i32 %conv, %conv15
  br i1 %cmp16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %fParseIntegerOnly = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 6
  %18 = load i8, ptr %fParseIntegerOnly, align 4
  %conv18 = sext i8 %18 to i32
  %19 = load ptr, ptr %other, align 8
  %fParseIntegerOnly19 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %19, i32 0, i32 6
  %20 = load i8, ptr %fParseIntegerOnly19, align 4
  %conv20 = sext i8 %20 to i32
  %cmp21 = icmp eq i32 %conv18, %conv20
  br i1 %cmp21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %fCurrency = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [4 x i16], ptr %fCurrency, i64 0, i64 0
  %21 = load ptr, ptr %other, align 8
  %fCurrency23 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %21, i32 0, i32 8
  %arraydecay24 = getelementptr inbounds [4 x i16], ptr %fCurrency23, i64 0, i64 0
  %call25 = call i32 @u_strcmp_75(ptr noundef %arraydecay, ptr noundef %arraydecay24)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %land.lhs.true27, label %land.end

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 7
  %22 = load i8, ptr %fLenient, align 1
  %conv28 = sext i8 %22 to i32
  %23 = load ptr, ptr %other, align 8
  %fLenient29 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %23, i32 0, i32 7
  %24 = load i8, ptr %fLenient29, align 1
  %conv30 = sext i8 %24 to i32
  %cmp31 = icmp eq i32 %conv28, %conv30
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true27
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 9
  %25 = load i32, ptr %fCapitalizationContext, align 8
  %26 = load ptr, ptr %other, align 8
  %fCapitalizationContext32 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %26, i32 0, i32 9
  %27 = load i32, ptr %fCapitalizationContext32, align 8
  %cmp33 = icmp eq i32 %25, %27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true27, %land.lhs.true22, %land.lhs.true17, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %lor.rhs
  %28 = phi i1 [ false, %land.lhs.true27 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp33, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %29 = phi i1 [ true, %entry ], [ %28, %land.end ]
  ret i1 %29
}

declare noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, double noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %toAppendTo.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %toAppendTo.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %toAppendTo.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %toAppendTo.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load double, ptr %number.addr, align 8
  %3 = load ptr, ptr %appendTo.addr, align 8
  %4 = load ptr, ptr %pos.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(356) %this1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %number.addr, align 4
  %3 = load ptr, ptr %appendTo.addr, align 8
  %4 = load ptr, ptr %pos.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(356) %this1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %number.addr, align 8
  %3 = load ptr, ptr %appendTo.addr, align 8
  %4 = load ptr, ptr %pos.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(356) %this1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %appendTo.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr %decimalNum.coerce0, i32 %decimalNum.coerce1, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef %fpi, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decimalNum = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %fpi.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %f = alloca %"class.icu_75::Formattable", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %decimalNum, i32 0, i32 0
  store ptr %decimalNum.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %decimalNum, i32 0, i32 1
  store i32 %decimalNum.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %fpi, ptr %fpi.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %decimalNum, i64 16, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  invoke void @_ZN6icu_7511Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %f, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load ptr, ptr %toAppendTo.addr, align 8
  %8 = load ptr, ptr %fpi.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %toAppendTo.addr, align 8
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #11
  ret ptr %11

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZN6icu_7511Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ArgExtractorC2ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %o = alloca ptr, align 8
  %amt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %num = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %this2, i32 0, i32 0
  %2 = load ptr, ptr %obj.addr, align 8
  store ptr %2, ptr %num, align 8
  %fWasCurrency = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %this2, i32 0, i32 2
  store i8 0, ptr %fWasCurrency, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  store ptr %call, ptr %o, align 8
  %4 = load ptr, ptr %o, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %o, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %land.lhs.true
  %7 = call ptr @__dynamic_cast(ptr %5, ptr @_ZTIN6icu_757UObjectE, ptr @_ZTIN6icu_7514CurrencyAmountE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %land.lhs.true
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %8 = phi ptr [ %7, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %8, ptr %amt, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %dynamic_cast.end
  %save = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %this2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i16], ptr %save, i64 0, i64 0
  %9 = load ptr, ptr %amt, align 8
  %call4 = call noundef ptr @_ZNK6icu_7514CurrencyAmount14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %call5 = call ptr @u_strcpy_75(ptr noundef %arraydecay, ptr noundef %call4)
  %10 = load ptr, ptr %amt, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %num7 = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %this2, i32 0, i32 0
  store ptr %call6, ptr %num7, align 8
  %fWasCurrency8 = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %this2, i32 0, i32 2
  store i8 1, ptr %fWasCurrency8, align 8
  br label %if.end

if.else:                                          ; preds = %dynamic_cast.end, %entry
  %save9 = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %this2, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i16], ptr %save9, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

declare ptr @u_strcpy_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514CurrencyAmount14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7514CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_757Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number = getelementptr inbounds %"class.icu_75::Measure", ptr %this1, i32 0, i32 1
  ret ptr %number
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ArgExtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(66) %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %posIter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dnum = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %posIter, ptr %posIter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %number.addr, align 8
  %call2 = call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  store double %call2, ptr %dnum, align 8
  %4 = load double, ptr %dnum, align 8
  %5 = load ptr, ptr %appendTo.addr, align 8
  %6 = load ptr, ptr %posIter.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %8 = load ptr, ptr %vfn, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(356) %this1, double noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = load ptr, ptr %appendTo.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(66) %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %dnum = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %number.addr, align 8
  %call2 = call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  store double %call2, ptr %dnum, align 8
  %4 = load double, ptr %dnum, align 8
  %5 = load ptr, ptr %appendTo.addr, align 8
  %6 = load ptr, ptr %pos.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %8 = load ptr, ptr %vfn, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(356) %this1, double noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = load ptr, ptr %appendTo.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %arg = alloca %"class.icu_75::ArgExtractor", align 8
  %n = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %iso = alloca ptr, align 8
  %cloneFmt = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512ArgExtractorC1ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %arg, ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %call2 = invoke noundef ptr @_ZNK6icu_7512ArgExtractor6numberEv(ptr noundef nonnull align 8 dereferenceable(17) %arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %n, align 8
  %call4 = invoke noundef ptr @_ZNK6icu_7512ArgExtractor3isoEv(ptr noundef nonnull align 8 dereferenceable(17) %arg)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %iso, align 8
  %call6 = invoke noundef signext i8 @_ZNK6icu_7512ArgExtractor11wasCurrencyEv(ptr noundef nonnull align 8 dereferenceable(17) %arg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %invoke.cont5
  %5 = load ptr, ptr %iso, align 8
  %call9 = invoke noundef ptr @_ZNK6icu_7512NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(356) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  %call11 = invoke i32 @u_strcmp_75(ptr noundef %5, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %invoke.cont10
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(356) %this1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  invoke void @_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %cloneFmt, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cloneFmt)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr %iso, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %vtable20 = load ptr, ptr %call19, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 31
  %9 = load ptr, ptr %vfn21, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(356) %call19, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cloneFmt)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont22
  %10 = load ptr, ptr %n, align 8
  %11 = load ptr, ptr %appendTo.addr, align 8
  %12 = load ptr, ptr %pos.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %vtable25 = load ptr, ptr %call24, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 5
  %14 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr %14(ptr noundef nonnull align 8 dereferenceable(356) %call24, ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont23
  store ptr %call28, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cloneFmt) #11
  br label %cleanup

lpad:                                             ; preds = %invoke.cont59, %sw.bb58, %invoke.cont52, %sw.bb51, %invoke.cont45, %sw.bb, %if.else, %invoke.cont37, %if.then36, %land.lhs.true33, %if.end29, %invoke.cont14, %if.then13, %invoke.cont8, %land.lhs.true, %invoke.cont3, %invoke.cont, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont23, %invoke.cont22, %invoke.cont18, %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cloneFmt) #11
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont10, %invoke.cont5
  %21 = load ptr, ptr %n, align 8
  %call31 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.else

land.lhs.true33:                                  ; preds = %invoke.cont30
  %22 = load ptr, ptr %n, align 8
  %call35 = invoke noundef ptr @_ZNK6icu_7511Formattable18getDecimalQuantityEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %land.lhs.true33
  %cmp = icmp ne ptr %call35, null
  br i1 %cmp, label %if.then36, label %if.else

if.then36:                                        ; preds = %invoke.cont34
  %23 = load ptr, ptr %n, align 8
  %call38 = invoke noundef ptr @_ZNK6icu_7511Formattable18getDecimalQuantityEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then36
  %24 = load ptr, ptr %appendTo.addr, align 8
  %25 = load ptr, ptr %pos.addr, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %vtable39 = load ptr, ptr %this1, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 19
  %27 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(66) %call38, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  br label %if.end65

if.else:                                          ; preds = %invoke.cont34, %invoke.cont30
  %28 = load ptr, ptr %n, align 8
  %call44 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else
  switch i32 %call44, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb51
    i32 5, label %sw.bb58
  ]

sw.bb:                                            ; preds = %invoke.cont43
  %29 = load ptr, ptr %n, align 8
  %call46 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %sw.bb
  %30 = load ptr, ptr %appendTo.addr, align 8
  %31 = load ptr, ptr %pos.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  %vtable47 = load ptr, ptr %this1, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 9
  %33 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(356) %this1, double noundef %call46, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  br label %sw.epilog

sw.bb51:                                          ; preds = %invoke.cont43
  %34 = load ptr, ptr %n, align 8
  %call53 = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %sw.bb51
  %35 = load ptr, ptr %appendTo.addr, align 8
  %36 = load ptr, ptr %pos.addr, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %vtable54 = load ptr, ptr %this1, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 12
  %38 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(356) %this1, i32 noundef %call53, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont52
  br label %sw.epilog

sw.bb58:                                          ; preds = %invoke.cont43
  %39 = load ptr, ptr %n, align 8
  %call60 = invoke noundef i64 @_ZNK6icu_7511Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %sw.bb58
  %40 = load ptr, ptr %appendTo.addr, align 8
  %41 = load ptr, ptr %pos.addr, align 8
  %42 = load ptr, ptr %status.addr, align 8
  %vtable61 = load ptr, ptr %this1, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 15
  %43 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(356) %this1, i64 noundef %call60, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont59
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont43
  %44 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %44, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont63, %invoke.cont56, %invoke.cont49
  br label %if.end65

if.end65:                                         ; preds = %sw.epilog, %invoke.cont41
  %45 = load ptr, ptr %appendTo.addr, align 8
  store ptr %45, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end65, %invoke.cont27
  call void @_ZN6icu_7512ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %arg) #11
  br label %return

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZN6icu_7512ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %arg) #11
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7512ArgExtractor6numberEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %num, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7512ArgExtractor3isoEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %save = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i16], ptr %save, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512ArgExtractor11wasCurrencyEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWasCurrency = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %fWasCurrency, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7512NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(356) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCurrency = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [4 x i16], ptr %fCurrency, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

declare noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511Formattable18getDecimalQuantityEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDecimalQuantity = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fDecimalQuantity, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %fValue, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %fValue, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7511Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %fValue, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %posIter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %arg = alloca %"class.icu_75::ArgExtractor", align 8
  %n = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %iso = alloca ptr, align 8
  %cloneFmt = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %posIter, ptr %posIter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512ArgExtractorC1ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %arg, ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %call2 = invoke noundef ptr @_ZNK6icu_7512ArgExtractor6numberEv(ptr noundef nonnull align 8 dereferenceable(17) %arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %n, align 8
  %call4 = invoke noundef ptr @_ZNK6icu_7512ArgExtractor3isoEv(ptr noundef nonnull align 8 dereferenceable(17) %arg)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %iso, align 8
  %call6 = invoke noundef signext i8 @_ZNK6icu_7512ArgExtractor11wasCurrencyEv(ptr noundef nonnull align 8 dereferenceable(17) %arg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %invoke.cont5
  %5 = load ptr, ptr %iso, align 8
  %call9 = invoke noundef ptr @_ZNK6icu_7512NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(356) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  %call11 = invoke i32 @u_strcmp_75(ptr noundef %5, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %invoke.cont10
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(356) %this1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  invoke void @_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %cloneFmt, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cloneFmt)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr %iso, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %vtable20 = load ptr, ptr %call19, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 31
  %9 = load ptr, ptr %vfn21, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(356) %call19, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cloneFmt)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont22
  %10 = load ptr, ptr %n, align 8
  %11 = load ptr, ptr %appendTo.addr, align 8
  %12 = load ptr, ptr %posIter.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %vtable25 = load ptr, ptr %call24, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 6
  %14 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr %14(ptr noundef nonnull align 8 dereferenceable(356) %call24, ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont23
  store ptr %call28, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cloneFmt) #11
  br label %cleanup

lpad:                                             ; preds = %invoke.cont59, %sw.bb58, %invoke.cont52, %sw.bb51, %invoke.cont45, %sw.bb, %if.else, %invoke.cont37, %if.then36, %land.lhs.true33, %if.end29, %invoke.cont14, %if.then13, %invoke.cont8, %land.lhs.true, %invoke.cont3, %invoke.cont, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont23, %invoke.cont22, %invoke.cont18, %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cloneFmt) #11
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont10, %invoke.cont5
  %21 = load ptr, ptr %n, align 8
  %call31 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.else

land.lhs.true33:                                  ; preds = %invoke.cont30
  %22 = load ptr, ptr %n, align 8
  %call35 = invoke noundef ptr @_ZNK6icu_7511Formattable18getDecimalQuantityEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %land.lhs.true33
  %cmp = icmp ne ptr %call35, null
  br i1 %cmp, label %if.then36, label %if.else

if.then36:                                        ; preds = %invoke.cont34
  %23 = load ptr, ptr %n, align 8
  %call38 = invoke noundef ptr @_ZNK6icu_7511Formattable18getDecimalQuantityEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then36
  %24 = load ptr, ptr %appendTo.addr, align 8
  %25 = load ptr, ptr %posIter.addr, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %vtable39 = load ptr, ptr %this1, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 18
  %27 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(66) %call38, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  br label %if.end65

if.else:                                          ; preds = %invoke.cont34, %invoke.cont30
  %28 = load ptr, ptr %n, align 8
  %call44 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else
  switch i32 %call44, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb51
    i32 5, label %sw.bb58
  ]

sw.bb:                                            ; preds = %invoke.cont43
  %29 = load ptr, ptr %n, align 8
  %call46 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %sw.bb
  %30 = load ptr, ptr %appendTo.addr, align 8
  %31 = load ptr, ptr %posIter.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  %vtable47 = load ptr, ptr %this1, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 10
  %33 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(356) %this1, double noundef %call46, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  br label %sw.epilog

sw.bb51:                                          ; preds = %invoke.cont43
  %34 = load ptr, ptr %n, align 8
  %call53 = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %sw.bb51
  %35 = load ptr, ptr %appendTo.addr, align 8
  %36 = load ptr, ptr %posIter.addr, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %vtable54 = load ptr, ptr %this1, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 13
  %38 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(356) %this1, i32 noundef %call53, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont52
  br label %sw.epilog

sw.bb58:                                          ; preds = %invoke.cont43
  %39 = load ptr, ptr %n, align 8
  %call60 = invoke noundef i64 @_ZNK6icu_7511Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %sw.bb58
  %40 = load ptr, ptr %appendTo.addr, align 8
  %41 = load ptr, ptr %posIter.addr, align 8
  %42 = load ptr, ptr %status.addr, align 8
  %vtable61 = load ptr, ptr %this1, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 16
  %43 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(356) %this1, i64 noundef %call60, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont59
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont43
  %44 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %44, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont63, %invoke.cont56, %invoke.cont49
  br label %if.end65

if.end65:                                         ; preds = %sw.epilog, %invoke.cont41
  %45 = load ptr, ptr %appendTo.addr, align 8
  store ptr %45, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end65, %invoke.cont27
  call void @_ZN6icu_7512ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %arg) #11
  br label %return

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZN6icu_7512ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %arg) #11
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(356) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %number.addr, align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %appendTo.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(356) %this1, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %parse_pos) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %parse_pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %parse_pos, ptr %parse_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %parse_pos.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %pos, i32 noundef -1)
  %0 = load double, ptr %number.addr, align 8
  %1 = load ptr, ptr %appendTo.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(356) %this1, double noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #11
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %field) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %field.addr, align 4
  store i32 %1, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndIndex, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %pos, i32 noundef -1)
  %0 = load i32, ptr %number.addr, align 4
  %1 = load ptr, ptr %appendTo.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(356) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #11
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %pos, i32 noundef -1)
  %0 = load i64, ptr %number.addr, align 8
  %1 = load ptr, ptr %appendTo.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(356) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #11
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %parsePosition = alloca %"class.icu_75::ParsePosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %result, ptr %result.addr, align 8
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
  call void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %parsePosition, i32 noundef 0)
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %parsePosition)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2
  %5 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %5, align 4
  br label %if.end5

lpad:                                             ; preds = %invoke.cont, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parsePosition) #11
  br label %eh.resume

if.end5:                                          ; preds = %if.then4, %invoke.cont2
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parsePosition) #11
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newIndex, ptr %newIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %newIndex.addr, align 4
  store i32 %1, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %parseResult = alloca %"class.icu_75::Formattable", align 8
  %start = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %curr = alloca [4 x i16], align 2
  %ec = alloca i32, align 4
  %currAmt = alloca %"class.icu_75::LocalPointer.4", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond15 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %parseResult)
  %0 = load ptr, ptr %pos.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %start, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %parseResult, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %pos.addr, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %5 = load i32, ptr %start, align 4
  %cmp = icmp ne i32 %call4, %5
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %invoke.cont3
  store i32 0, ptr %ec, align 4
  %arraydecay = getelementptr inbounds [4 x i16], ptr %curr, i64 0, i64 0
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 36
  %6 = load ptr, ptr %vfn6, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %7 = load i32, ptr %ec, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end34

if.then10:                                        ; preds = %invoke.cont8
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #11
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond15, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then10
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %arraydecay12 = getelementptr inbounds [4 x i16], ptr %curr, i64 0, i64 0
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond15, align 1
  invoke void @_ZN6icu_7514CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call11, ptr noundef nonnull align 8 dereferenceable(112) %parseResult, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont17, %if.then10
  %8 = phi ptr [ %call11, %invoke.cont17 ], [ null, %if.then10 ]
  invoke void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %currAmt, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %new.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond15, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont18
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont18
  %9 = load i32, ptr %ec, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %cleanup.done
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %invoke.cont26
  %10 = load ptr, ptr %pos.addr, align 8
  %11 = load i32, ptr %start, align 4
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %if.then, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad13:                                           ; preds = %new.notnull
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %new.cont, %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active19 = load i1, ptr %cleanup.cond15, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %lpad16
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %lpad16
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done21, %lpad13
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %ehcleanup
  %21 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %21) #11
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %ehcleanup
  br label %ehcleanup37

lpad25:                                           ; preds = %if.else, %if.then29, %cleanup.done
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currAmt) #11
  br label %ehcleanup37

if.else:                                          ; preds = %invoke.cont26
  %call32 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %currAmt)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %if.else
  store ptr %call32, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont30
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont31
  call void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currAmt) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup36 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end34

if.end34:                                         ; preds = %cleanup.cont, %invoke.cont8
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %invoke.cont3
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup36

cleanup36:                                        ; preds = %if.end35, %cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %parseResult) #11
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25

ehcleanup37:                                      ; preds = %lpad25, %cleanup.done24, %lpad
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %parseResult) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

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

declare void @_ZN6icu_7514CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(356) %this, i8 noundef signext %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %fParseIntegerOnly = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 6
  store i8 %0, ptr %fParseIntegerOnly, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(356) %this, i8 noundef signext %enable) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %enable, ptr %enable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %enable.addr, align 1
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 7
  store i8 %0, ptr %fLenient, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  %2 = load i32, ptr %kind.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %loc.addr, align 8
  %5 = load i32, ptr %kind.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call1, ptr %shared, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %shared, align 8
  %call5 = call noundef ptr @_ZNK6icu_7518SharedNumberFormatptEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(356) %call5)
  store ptr %call6, ptr %result, align 8
  %11 = load ptr, ptr %shared, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %result, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %inLocale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %inLocale, ptr %inLocale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %inLocale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat22createCurrencyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7512NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %inLocale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %inLocale, ptr %inLocale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %inLocale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat21createPercentInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %inLocale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %inLocale, ptr %inLocale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %inLocale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat24createScientificInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %inLocale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %inLocale, ptr %inLocale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %inLocale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count) #1 align 2 {
entry:
  %count.addr = alloca ptr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %count.addr, align 8
  %call = call noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522ICUNumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522ICUNumberFormatFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522ICUNumberFormatFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759NFFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_759NFFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_delegate = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_delegate, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_ids = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_ids, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #11
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  call void @_ZN6icu_7516LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hash2 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %hash2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759NFFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759NFFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522ICUNumberFormatServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522ICUNumberFormatServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522ICUNumberFormatServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat15registerFactoryEPNS_19NumberFormatFactoryER10UErrorCode(ptr noundef %toAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %toAdopt.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %service = alloca ptr, align 8
  %tempnnf = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %toAdopt, ptr %toAdopt.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %toAdopt.addr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_75L22getNumberFormatServiceEv()
  store ptr %call1, ptr %service, align 8
  %4 = load ptr, ptr %service, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #11
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then3
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %5 = load ptr, ptr %toAdopt.addr, align 8
  invoke void @_ZN6icu_759NFFactoryC2EPNS_19NumberFormatFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %call4, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then3
  %6 = phi ptr [ %call4, %invoke.cont ], [ null, %if.then3 ]
  store ptr %6, ptr %tempnnf, align 8
  %7 = load ptr, ptr %tempnnf, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %new.cont
  %8 = load ptr, ptr %service, align 8
  %9 = load ptr, ptr %tempnnf, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %vtable6 = load ptr, ptr %8, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 9
  %11 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %call8, ptr %retval, align 8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end9:                                          ; preds = %new.cont
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %16 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %16, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %delete.end
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L22getNumberFormatServiceEv() #1 {
entry:
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce, ptr noundef @_ZN6icu_75L23initNumberFormatServiceEv)
  %0 = load ptr, ptr @_ZL8gService, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759NFFactoryC2EPNS_19NumberFormatFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %delegate) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delegate.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %delegate, ptr %delegate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %delegate.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 0, i32 1
  call void @_ZN6icu_7516LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %cond)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_759NFFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_delegate = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %delegate.addr, align 8
  store ptr %2, ptr %_delegate, align 8
  %_ids = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_ids, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512NumberFormat10unregisterEPKvR10UErrorCode(ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
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
  %call1 = call noundef signext i8 @_ZN6icu_75L11haveServiceEv()
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @_ZL8gService, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %5 = load ptr, ptr %vfn, align 8
  %call4 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L11haveServiceEv() #1 {
entry:
  %call = call noundef signext i8 @_ZN6icu_759UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_75L22getNumberFormatServiceEv()
  %cmp = icmp ne ptr %call1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %conv = zext i1 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat19getAvailableLocalesEv() #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %service = alloca ptr, align 8
  %call = call noundef ptr @_ZN6icu_75L22getNumberFormatServiceEv()
  store ptr %call, ptr %service, align 8
  %0 = load ptr, ptr %service, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %service, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(408) %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %cfKeyValue = alloca [32 x i8], align 16
  %kvStatus = alloca i32, align 4
  %kLen = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %cfKeyValue, i8 0, i64 32, i1 false)
  store i32 0, ptr %kvStatus, align 4
  %1 = load ptr, ptr %loc.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %cfKeyValue, i64 0, i64 0
  %call = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef @.str, ptr noundef %arraydecay, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus)
  store i32 %call, ptr %kLen, align 4
  %2 = load i32, ptr %kvStatus, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr %kLen, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %cfKeyValue, i64 0, i64 0
  %call5 = call i32 @strcmp(ptr noundef %arraydecay4, ptr noundef @.str.1) #14
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true3
  store i32 12, ptr %kind.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true3, %land.lhs.true, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %call9 = call noundef signext i8 @_ZN6icu_75L11haveServiceEv()
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %4 = load ptr, ptr @_ZL8gService, align 8
  %5 = load ptr, ptr %loc.addr, align 8
  %6 = load i32, ptr %kind.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %call12 = call noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %8 = load ptr, ptr %loc.addr, align 8
  %9 = load i32, ptr %kind.addr, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %desiredLocale.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %desiredLocale, ptr %desiredLocale.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %desiredLocale.addr, align 8
  %1 = load i32, ptr %style.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
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
  %2 = load i32, ptr %kind.addr, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  store ptr null, ptr %result, align 8
  %4 = load ptr, ptr %loc.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %result, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7518SharedNumberFormatptEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7512NumberFormat14isGroupingUsedEv(ptr noundef nonnull align 8 dereferenceable(356) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGroupingUsed = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fGroupingUsed, align 2
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(356) %this, i8 noundef signext %newValue) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %newValue, ptr %newValue.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %newValue.addr, align 1
  %fGroupingUsed = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 1
  store i8 %0, ptr %fGroupingUsed, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMaxIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fMaxIntegerDigits, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newValue.addr, align 4
  %call = call i32 @uprv_min_75(i32 noundef %0, i32 noundef 2000000000)
  %call2 = call i32 @uprv_max_75(i32 noundef 0, i32 noundef %call)
  %fMaxIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 2
  store i32 %call2, ptr %fMaxIntegerDigits, align 4
  %fMinIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fMinIntegerDigits, align 8
  %fMaxIntegerDigits3 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %fMaxIntegerDigits3, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMaxIntegerDigits4 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fMaxIntegerDigits4, align 4
  %fMinIntegerDigits5 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 3
  store i32 %3, ptr %fMinIntegerDigits5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) #5

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMinIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fMinIntegerDigits, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newValue.addr, align 4
  %call = call i32 @uprv_min_75(i32 noundef %0, i32 noundef 127)
  %call2 = call i32 @uprv_max_75(i32 noundef 0, i32 noundef %call)
  %fMinIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 3
  store i32 %call2, ptr %fMinIntegerDigits, align 8
  %fMinIntegerDigits3 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fMinIntegerDigits3, align 8
  %fMaxIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %fMaxIntegerDigits, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMinIntegerDigits4 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %fMinIntegerDigits4, align 8
  %fMaxIntegerDigits5 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 2
  store i32 %3, ptr %fMaxIntegerDigits5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMaxFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fMaxFractionDigits, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newValue.addr, align 4
  %call = call i32 @uprv_min_75(i32 noundef %0, i32 noundef 2000000000)
  %call2 = call i32 @uprv_max_75(i32 noundef 0, i32 noundef %call)
  %fMaxFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 4
  store i32 %call2, ptr %fMaxFractionDigits, align 4
  %fMaxFractionDigits3 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fMaxFractionDigits3, align 4
  %fMinFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %fMinFractionDigits, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMaxFractionDigits4 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fMaxFractionDigits4, align 4
  %fMinFractionDigits5 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 5
  store i32 %3, ptr %fMinFractionDigits5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMinFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %fMinFractionDigits, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newValue.addr, align 4
  %call = call i32 @uprv_min_75(i32 noundef %0, i32 noundef 127)
  %call2 = call i32 @uprv_max_75(i32 noundef 0, i32 noundef %call)
  %fMinFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 5
  store i32 %call2, ptr %fMinFractionDigits, align 8
  %fMaxFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fMaxFractionDigits, align 4
  %fMinFractionDigits3 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %fMinFractionDigits3, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMinFractionDigits4 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %fMinFractionDigits4, align 8
  %fMaxFractionDigits5 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 4
  store i32 %3, ptr %fMaxFractionDigits5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %theCurrency, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %theCurrency.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %theCurrency, ptr %theCurrency.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %theCurrency.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %fCurrency = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [4 x i16], ptr %fCurrency, i64 0, i64 0
  %3 = load ptr, ptr %theCurrency.addr, align 8
  %call4 = call ptr @u_strncpy_75(ptr noundef %arraydecay, ptr noundef %3, i32 noundef 3)
  %fCurrency5 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [4 x i16], ptr %fCurrency5, i64 0, i64 3
  store i16 0, ptr %arrayidx, align 2
  br label %if.end8

if.else:                                          ; preds = %if.end
  %fCurrency6 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 8
  %arrayidx7 = getelementptr inbounds [4 x i16], ptr %fCurrency6, i64 0, i64 0
  store i16 0, ptr %arrayidx7, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %result, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %loc = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7512NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store ptr %call, ptr %c, align 8
  %0 = load ptr, ptr %c, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %c, align 8
  %call2 = call ptr @u_strncpy_75(ptr noundef %2, ptr noundef %3, i32 noundef 3)
  %4 = load ptr, ptr %result.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 3
  store i16 0, ptr %arrayidx, align 2
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ec.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call3, ptr %loc, align 8
  %6 = load ptr, ptr %loc, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call6 = call ptr @uloc_getDefault_75()
  store ptr %call6, ptr %loc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %7 = load ptr, ptr %loc, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load ptr, ptr %ec.addr, align 8
  %call7 = call i32 @ucurr_forLocale_75(ptr noundef %7, ptr noundef %8, i32 noundef 4, ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare ptr @uloc_getDefault_75() #5

declare i32 @ucurr_forLocale_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %2, 8
  %cmp = icmp eq i32 %shr, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %value.addr, align 4
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 9
  store i32 %3, ptr %fCapitalizationContext, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
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
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %fCapitalizationContext, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localeId = alloca ptr, align 8
  %nf = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  store ptr %call, ptr %localeId, align 8
  %1 = load ptr, ptr %localeId, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr %status.addr, align 8
  %call2 = invoke noundef ptr @_ZN6icu_7512NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  store ptr %call2, ptr %nf, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #11
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %8 = load ptr, ptr %nf, align 8
  invoke void @_ZN6icu_7518SharedNumberFormatC2EPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef %8)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %if.end
  %9 = phi ptr [ %call4, %invoke.cont6 ], [ null, %if.end ]
  store ptr %9, ptr %result, align 8
  %10 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  %12 = load ptr, ptr %nf, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then7
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(356) %12) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

lpad5:                                            ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad5
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad5
  br label %eh.resume

if.end8:                                          ; preds = %new.cont
  %18 = load ptr, ptr %result, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %delete.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518SharedNumberFormatC2EPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %nfToAdopt) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nfToAdopt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfToAdopt, ptr %nfToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518SharedNumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %nfToAdopt.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %4)
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp) #11
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
  call void @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7512NumberFormat16isStyleSupportedE18UNumberFormatStyle(i32 noundef %style) #0 align 2 {
entry:
  %style.addr = alloca i32, align 4
  store i32 %style, ptr %style.addr, align 4
  %0 = load i32, ptr %style.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [17 x ptr], ptr @_ZL25gLastResortNumberPatterns, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, i32 noundef %style, i8 noundef signext %mustBeDecimalFormat, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %desiredLocale.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %mustBeDecimalFormat.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %ownedNs = alloca %"class.icu_75::LocalPointer.6", align 8
  %ns = alloca ptr, align 8
  %hashKey = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lock = alloca %"class.icu_75::Mutex", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %symbolsToAdopt = alloca %"class.icu_75::LocalPointer.10", align 8
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %ownedResource = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %patternPtr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %currPattern = alloca ptr, align 8
  %f = alloca %"class.icu_75::LocalPointer", align 8
  %nsDesc = alloca %"class.icu_75::UnicodeString", align 8
  %nsRuleSetGroup = alloca %"class.icu_75::UnicodeString", align 8
  %nsRuleSetName = alloca %"class.icu_75::UnicodeString", align 8
  %nsLoc = alloca %"class.icu_75::Locale", align 8
  %desiredRulesType = alloca i32, align 4
  %ref.tmp115 = alloca %"class.icu_75::UnicodeString", align 8
  %firstSlash = alloca i32, align 4
  %lastSlash = alloca i32, align 4
  %nsLocID = alloca %"class.icu_75::CharString", align 8
  %ref.tmp128 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp140 = alloca %"class.icu_75::Locale", align 8
  %SpelloutRules = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp145 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %r = alloca ptr, align 8
  %saved-rvalue164 = alloca ptr, align 8
  %cleanup.cond165 = alloca i1, align 1
  %ref.tmp190 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp191 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp195 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp196 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %syms = alloca ptr, align 8
  %df = alloca %"class.icu_75::LocalPointer.13", align 8
  %saved-rvalue214 = alloca ptr, align 8
  %cleanup.cond215 = alloca i1, align 1
  store ptr %desiredLocale, ptr %desiredLocale.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store i8 %mustBeDecimalFormat, ptr %mustBeDecimalFormat.addr, align 1
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
  %2 = load i32, ptr %style.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %style.addr, align 4
  %cmp1 = icmp sge i32 %3, 17
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %style.addr, align 4
  %cmp4 = icmp eq i32 %5, 8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr %style.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %6 = load i32, ptr %style.addr, align 4
  %call7 = call noundef signext i8 @_ZN6icu_7512NumberFormat16isStyleSupportedE18UNumberFormatStyle(i32 noundef %6)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gNSCacheInitOnce, ptr noundef @_ZN6icu_75L11nscacheInitEv)
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedNs, ptr noundef null)
  store ptr null, ptr %ns, align 8
  %8 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %desiredLocale.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  store i32 %call13, ptr %hashKey, align 4
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCodeE12nscacheMutex)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8
  %11 = load i32, ptr %hashKey, align 4
  %call17 = invoke ptr @uhash_iget_75(ptr noundef %10, i32 noundef %11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call17, ptr %ns, align 8
  %12 = load ptr, ptr %ns, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %invoke.cont16
  %13 = load ptr, ptr %desiredLocale.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call21 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %if.then19
  store ptr %call21, ptr %ns, align 8
  %15 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8
  %16 = load i32, ptr %hashKey, align 4
  %17 = load ptr, ptr %ns, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call23 = invoke ptr @uhash_iput_75(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %if.end24

lpad:                                             ; preds = %if.end41, %land.lhs.true, %if.end30, %invoke.cont27, %invoke.cont25, %if.else, %invoke.cont, %if.then12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup284

lpad15:                                           ; preds = %invoke.cont20, %if.then19, %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #11
  br label %ehcleanup284

if.end24:                                         ; preds = %invoke.cont22, %invoke.cont16
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #11
  br label %if.end30

if.else:                                          ; preds = %if.end10
  %25 = load ptr, ptr %desiredLocale.addr, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %call26 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else
  invoke void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownedNs, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call29 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %ownedNs)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  store ptr %call29, ptr %ns, align 8
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %if.end24
  %27 = load ptr, ptr %status.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont31
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup283

if.end35:                                         ; preds = %invoke.cont31
  %29 = load i8, ptr %mustBeDecimalFormat.addr, align 1
  %tobool36 = icmp ne i8 %29, 0
  br i1 %tobool36, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end35
  %30 = load ptr, ptr %ns, align 8
  %call38 = invoke noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %30)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %land.lhs.true
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont37
  %31 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %31, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup283

if.end41:                                         ; preds = %invoke.cont37, %if.end35
  invoke void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %symbolsToAdopt, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.end41
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %32 = load ptr, ptr %desiredLocale.addr, align 8
  %call47 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %32)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %33 = load ptr, ptr %status.addr, align 8
  %call49 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %call47, ptr noundef %33)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %ownedResource, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48
  %34 = load ptr, ptr %status.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %invoke.cont52
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup277

lpad43:                                           ; preds = %invoke.cont42
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup282

lpad45:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup280

lpad51:                                           ; preds = %if.end101, %invoke.cont96, %if.then95, %invoke.cont90, %if.then89, %if.end74, %invoke.cont68, %invoke.cont66, %if.end65, %invoke.cont60, %new.cont, %invoke.cont50
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup278

if.else56:                                        ; preds = %invoke.cont52
  %call57 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #11
  %new.isnull = icmp eq ptr %call57, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else56
  store ptr %call57, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %45 = load ptr, ptr %desiredLocale.addr, align 8
  %46 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call57, ptr noundef nonnull align 8 dereferenceable(217) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont59, %if.else56
  %47 = phi ptr [ %call57, %invoke.cont59 ], [ null, %if.else56 ]
  %48 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %symbolsToAdopt, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont60 unwind label %lpad51

invoke.cont60:                                    ; preds = %new.cont
  %49 = load ptr, ptr %status.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call62 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
          to label %invoke.cont61 unwind label %lpad51

invoke.cont61:                                    ; preds = %invoke.cont60
  %tobool63 = icmp ne i8 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %invoke.cont61
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup277

lpad58:                                           ; preds = %new.notnull
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad58
  %54 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %54) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad58
  br label %ehcleanup278

if.end65:                                         ; preds = %invoke.cont61
  %55 = load ptr, ptr %desiredLocale.addr, align 8
  %56 = load ptr, ptr %ns, align 8
  %call67 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %56)
          to label %invoke.cont66 unwind label %lpad51

invoke.cont66:                                    ; preds = %if.end65
  %57 = load i32, ptr %style.addr, align 4
  %idxprom = zext i32 %57 to i64
  %arrayidx = getelementptr inbounds [17 x i32], ptr @_ZL17gFormatCldrStyles, i64 0, i64 %idxprom
  %58 = load i32, ptr %arrayidx, align 4
  %59 = load ptr, ptr %status.addr, align 8
  %call69 = invoke noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %55, ptr noundef %call67, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont68 unwind label %lpad51

invoke.cont68:                                    ; preds = %invoke.cont66
  store ptr %call69, ptr %patternPtr, align 8
  %60 = load ptr, ptr %patternPtr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %60)
          to label %invoke.cont70 unwind label %lpad51

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %call73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %if.end74

lpad71:                                           ; preds = %invoke.cont70
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup278

if.end74:                                         ; preds = %invoke.cont72
  %64 = load ptr, ptr %status.addr, align 8
  %65 = load i32, ptr %64, align 4
  %call76 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
          to label %invoke.cont75 unwind label %lpad51

invoke.cont75:                                    ; preds = %if.end74
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %invoke.cont75
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup277

if.end79:                                         ; preds = %invoke.cont75
  %66 = load i32, ptr %style.addr, align 4
  %cmp80 = icmp eq i32 %66, 2
  br i1 %cmp80, label %if.then89, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.end79
  %67 = load i32, ptr %style.addr, align 4
  %cmp82 = icmp eq i32 %67, 10
  br i1 %cmp82, label %if.then89, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false81
  %68 = load i32, ptr %style.addr, align 4
  %cmp84 = icmp eq i32 %68, 12
  br i1 %cmp84, label %if.then89, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false83
  %69 = load i32, ptr %style.addr, align 4
  %cmp86 = icmp eq i32 %69, 13
  br i1 %cmp86, label %if.then89, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false85
  %70 = load i32, ptr %style.addr, align 4
  %cmp88 = icmp eq i32 %70, 16
  br i1 %cmp88, label %if.then89, label %if.end101

if.then89:                                        ; preds = %lor.lhs.false87, %lor.lhs.false85, %lor.lhs.false83, %lor.lhs.false81, %if.end79
  %call91 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %symbolsToAdopt)
          to label %invoke.cont90 unwind label %lpad51

invoke.cont90:                                    ; preds = %if.then89
  %call93 = invoke noundef ptr @_ZNK6icu_7520DecimalFormatSymbols18getCurrencyPatternEv(ptr noundef nonnull align 8 dereferenceable(2883) %call91)
          to label %invoke.cont92 unwind label %lpad51

invoke.cont92:                                    ; preds = %invoke.cont90
  store ptr %call93, ptr %currPattern, align 8
  %71 = load ptr, ptr %currPattern, align 8
  %cmp94 = icmp ne ptr %71, null
  br i1 %cmp94, label %if.then95, label %if.end100

if.then95:                                        ; preds = %invoke.cont92
  %72 = load ptr, ptr %currPattern, align 8
  %73 = load ptr, ptr %currPattern, align 8
  %call97 = invoke i32 @u_strlen_75(ptr noundef %73)
          to label %invoke.cont96 unwind label %lpad51

invoke.cont96:                                    ; preds = %if.then95
  %call99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %72, i32 noundef %call97)
          to label %invoke.cont98 unwind label %lpad51

invoke.cont98:                                    ; preds = %invoke.cont96
  br label %if.end100

if.end100:                                        ; preds = %invoke.cont98, %invoke.cont92
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %lor.lhs.false87
  invoke void @_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef null)
          to label %invoke.cont102 unwind label %lpad51

invoke.cont102:                                   ; preds = %if.end101
  %74 = load ptr, ptr %ns, align 8
  %call105 = invoke noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %74)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %tobool106 = icmp ne i8 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.else187

if.then107:                                       ; preds = %invoke.cont104
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsDesc)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %if.then107
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetGroup)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetName)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %nsLoc)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  store i32 3, ptr %desiredRulesType, align 4
  %75 = load ptr, ptr %ns, align 8
  %vtable = load ptr, ptr %75, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %76 = load ptr, ptr %vfn, align 8
  invoke void %76(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(86) %75)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  %call120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp115)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp115) #11
  %call122 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, i16 noundef zeroext 47)
          to label %invoke.cont121 unwind label %lpad116

invoke.cont121:                                   ; preds = %invoke.cont119
  store i32 %call122, ptr %firstSlash, align 4
  %call124 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, i16 noundef zeroext 47)
          to label %invoke.cont123 unwind label %lpad116

invoke.cont123:                                   ; preds = %invoke.cont121
  store i32 %call124, ptr %lastSlash, align 4
  %77 = load i32, ptr %lastSlash, align 4
  %78 = load i32, ptr %firstSlash, align 4
  %cmp125 = icmp sgt i32 %77, %78
  br i1 %cmp125, label %if.then126, label %if.else155

if.then126:                                       ; preds = %invoke.cont123
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %nsLocID)
          to label %invoke.cont127 unwind label %lpad116

invoke.cont127:                                   ; preds = %if.then126
  %79 = load i32, ptr %firstSlash, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, i32 noundef 0, i32 noundef %79)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont127
  %80 = load ptr, ptr %status.addr, align 8
  %call133 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %nsLocID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp128) #11
  %81 = load i32, ptr %firstSlash, align 4
  %add = add nsw i32 %81, 1
  %82 = load i32, ptr %lastSlash, align 4
  %83 = load i32, ptr %firstSlash, align 4
  %sub = sub nsw i32 %82, %83
  %sub134 = sub nsw i32 %sub, 1
  %call136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetGroup, ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, i32 noundef %add, i32 noundef %sub134)
          to label %invoke.cont135 unwind label %lpad129

invoke.cont135:                                   ; preds = %invoke.cont132
  %84 = load i32, ptr %lastSlash, align 4
  %add137 = add nsw i32 %84, 1
  %call139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetName, ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, i32 noundef %add137)
          to label %invoke.cont138 unwind label %lpad129

invoke.cont138:                                   ; preds = %invoke.cont135
  %call142 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %nsLocID)
          to label %invoke.cont141 unwind label %lpad129

invoke.cont141:                                   ; preds = %invoke.cont138
  invoke void @_ZN6icu_756Locale14createFromNameEPKc(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp140, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad129

invoke.cont143:                                   ; preds = %invoke.cont141
  %call144 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %nsLoc, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp140) #11
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp140) #11
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp145, ptr noundef @.str.2)
          to label %invoke.cont146 unwind label %lpad129

invoke.cont146:                                   ; preds = %invoke.cont143
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %SpelloutRules, i8 noundef signext 1, ptr noundef %agg.tmp145, i32 noundef -1)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp145) #11
  %call151 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetGroup, ptr noundef nonnull align 8 dereferenceable(64) %SpelloutRules)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %conv = sext i8 %call151 to i32
  %cmp152 = icmp eq i32 %conv, 0
  br i1 %cmp152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %invoke.cont150
  store i32 0, ptr %desiredRulesType, align 4
  br label %if.end154

lpad103:                                          ; preds = %if.end272, %invoke.cont267, %invoke.cont265, %invoke.cont263, %invoke.cont261, %invoke.cont259, %invoke.cont257, %if.end256, %new.cont222, %if.end208, %if.then189, %if.then107, %invoke.cont102
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup276

lpad109:                                          ; preds = %invoke.cont108
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup186

lpad111:                                          ; preds = %invoke.cont110
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup184

lpad113:                                          ; preds = %invoke.cont112
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup182

lpad116:                                          ; preds = %invoke.cont178, %if.end175, %invoke.cont156, %if.else155, %if.then126, %invoke.cont121, %invoke.cont119, %invoke.cont114
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup180

lpad118:                                          ; preds = %invoke.cont117
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp115) #11
  br label %ehcleanup180

lpad129:                                          ; preds = %invoke.cont143, %invoke.cont141, %invoke.cont138, %invoke.cont135, %invoke.cont132, %invoke.cont127
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad131:                                          ; preds = %invoke.cont130
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp128) #11
  br label %ehcleanup

lpad147:                                          ; preds = %invoke.cont146
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp145) #11
  br label %ehcleanup

lpad149:                                          ; preds = %invoke.cont148
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %SpelloutRules) #11
  br label %ehcleanup

if.end154:                                        ; preds = %if.then153, %invoke.cont150
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %SpelloutRules) #11
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %nsLocID) #11
  br label %if.end160

ehcleanup:                                        ; preds = %lpad149, %lpad147, %lpad131, %lpad129
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %nsLocID) #11
  br label %ehcleanup180

if.else155:                                       ; preds = %invoke.cont123
  %115 = load ptr, ptr %desiredLocale.addr, align 8
  %call157 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %nsLoc, ptr noundef nonnull align 8 dereferenceable(217) %115)
          to label %invoke.cont156 unwind label %lpad116

invoke.cont156:                                   ; preds = %if.else155
  %call159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetName, ptr noundef nonnull align 8 dereferenceable(64) %nsDesc)
          to label %invoke.cont158 unwind label %lpad116

invoke.cont158:                                   ; preds = %invoke.cont156
  br label %if.end160

if.end160:                                        ; preds = %invoke.cont158, %if.end154
  %call161 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #11
  %new.isnull162 = icmp eq ptr %call161, null
  store i1 false, ptr %cleanup.cond165, align 1
  br i1 %new.isnull162, label %new.cont172, label %new.notnull163

new.notnull163:                                   ; preds = %if.end160
  store ptr %call161, ptr %saved-rvalue164, align 8
  store i1 true, ptr %cleanup.cond165, align 1
  %116 = load i32, ptr %desiredRulesType, align 4
  %117 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call161, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(217) %nsLoc, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %new.notnull163
  br label %new.cont172

new.cont172:                                      ; preds = %invoke.cont167, %if.end160
  %118 = phi ptr [ %call161, %invoke.cont167 ], [ null, %if.end160 ]
  store ptr %118, ptr %r, align 8
  %119 = load ptr, ptr %r, align 8
  %cmp173 = icmp eq ptr %119, null
  br i1 %cmp173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %new.cont172
  %120 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %120, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad166:                                          ; preds = %new.notnull163
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  %cleanup.is_active169 = load i1, ptr %cleanup.cond165, align 1
  br i1 %cleanup.is_active169, label %cleanup.action170, label %cleanup.done171

cleanup.action170:                                ; preds = %lpad166
  %124 = load ptr, ptr %saved-rvalue164, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %124) #11
  br label %cleanup.done171

cleanup.done171:                                  ; preds = %cleanup.action170, %lpad166
  br label %ehcleanup180

if.end175:                                        ; preds = %new.cont172
  %125 = load ptr, ptr %r, align 8
  %126 = load ptr, ptr %status.addr, align 8
  %vtable176 = load ptr, ptr %125, align 8
  %vfn177 = getelementptr inbounds ptr, ptr %vtable176, i64 47
  %127 = load ptr, ptr %vfn177, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(752) %125, ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetName, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %invoke.cont178 unwind label %lpad116

invoke.cont178:                                   ; preds = %if.end175
  %128 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %128)
          to label %invoke.cont179 unwind label %lpad116

invoke.cont179:                                   ; preds = %invoke.cont178
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont179, %if.then174
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %nsLoc) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetName) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetGroup) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsDesc) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup275 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end256

ehcleanup180:                                     ; preds = %cleanup.done171, %ehcleanup, %lpad118, %lpad116
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %nsLoc) #11
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup180, %lpad113
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetName) #11
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup182, %lpad111
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetGroup) #11
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup184, %lpad109
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsDesc) #11
  br label %ehcleanup276

if.else187:                                       ; preds = %invoke.cont104
  %129 = load i32, ptr %style.addr, align 4
  %cmp188 = icmp eq i32 %129, 10
  br i1 %cmp188, label %if.then189, label %if.end208

if.then189:                                       ; preds = %if.else187
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191, ptr noundef @_ZL19gSingleCurrencySign)
          to label %invoke.cont192 unwind label %lpad103

invoke.cont192:                                   ; preds = %if.then189
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp190, i8 noundef signext 1, ptr noundef %agg.tmp191, i32 noundef 1)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp196, ptr noundef @_ZL19gDoubleCurrencySign)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont194
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195, i8 noundef signext 1, ptr noundef %agg.tmp196, i32 noundef 2)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp196) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp190) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #11
  br label %if.end208

lpad193:                                          ; preds = %invoke.cont192
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup207

lpad197:                                          ; preds = %invoke.cont194
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  br label %ehcleanup206

lpad199:                                          ; preds = %invoke.cont198
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  br label %ehcleanup205

lpad201:                                          ; preds = %invoke.cont200
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195) #11
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad201, %lpad199
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp196) #11
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %ehcleanup205, %lpad197
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp190) #11
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup206, %lpad193
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #11
  br label %ehcleanup276

if.end208:                                        ; preds = %invoke.cont202, %if.else187
  %call210 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %symbolsToAdopt)
          to label %invoke.cont209 unwind label %lpad103

invoke.cont209:                                   ; preds = %if.end208
  store ptr %call210, ptr %syms, align 8
  %call211 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #11
  %new.isnull212 = icmp eq ptr %call211, null
  store i1 false, ptr %cleanup.cond215, align 1
  br i1 %new.isnull212, label %new.cont222, label %new.notnull213

new.notnull213:                                   ; preds = %invoke.cont209
  store ptr %call211, ptr %saved-rvalue214, align 8
  store i1 true, ptr %cleanup.cond215, align 1
  %142 = load ptr, ptr %syms, align 8
  %143 = load i32, ptr %style.addr, align 4
  %144 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %call211, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %142, i32 noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %new.notnull213
  br label %new.cont222

new.cont222:                                      ; preds = %invoke.cont217, %invoke.cont209
  %145 = phi ptr [ %call211, %invoke.cont217 ], [ null, %invoke.cont209 ]
  invoke void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %df, ptr noundef %145)
          to label %invoke.cont223 unwind label %lpad103

invoke.cont223:                                   ; preds = %new.cont222
  %call226 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %df)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont223
  %tobool227 = icmp ne i8 %call226, 0
  br i1 %tobool227, label %if.then228, label %if.else231

if.then228:                                       ; preds = %invoke.cont225
  %call230 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %symbolsToAdopt)
          to label %invoke.cont229 unwind label %lpad224

invoke.cont229:                                   ; preds = %if.then228
  br label %if.end232

lpad216:                                          ; preds = %new.notnull213
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  %cleanup.is_active219 = load i1, ptr %cleanup.cond215, align 1
  br i1 %cleanup.is_active219, label %cleanup.action220, label %cleanup.done221

cleanup.action220:                                ; preds = %lpad216
  %149 = load ptr, ptr %saved-rvalue214, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %149) #11
  br label %cleanup.done221

cleanup.done221:                                  ; preds = %cleanup.action220, %lpad216
  br label %ehcleanup276

lpad224:                                          ; preds = %invoke.cont249, %if.end248, %if.end243, %invoke.cont240, %if.then239, %if.end232, %if.then228, %invoke.cont223
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %df) #11
  br label %ehcleanup276

if.else231:                                       ; preds = %invoke.cont225
  %153 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %153, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.else231, %invoke.cont229
  %154 = load ptr, ptr %status.addr, align 8
  %155 = load i32, ptr %154, align 4
  %call234 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %155)
          to label %invoke.cont233 unwind label %lpad224

invoke.cont233:                                   ; preds = %if.end232
  %tobool235 = icmp ne i8 %call234, 0
  br i1 %tobool235, label %if.then236, label %if.end237

if.then236:                                       ; preds = %invoke.cont233
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup252

if.end237:                                        ; preds = %invoke.cont233
  %156 = load i32, ptr %style.addr, align 4
  %cmp238 = icmp eq i32 %156, 13
  br i1 %cmp238, label %if.then239, label %if.end243

if.then239:                                       ; preds = %if.end237
  %call241 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %df)
          to label %invoke.cont240 unwind label %lpad224

invoke.cont240:                                   ; preds = %if.then239
  %157 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %call241, i32 noundef 1, ptr noundef %157)
          to label %invoke.cont242 unwind label %lpad224

invoke.cont242:                                   ; preds = %invoke.cont240
  br label %if.end243

if.end243:                                        ; preds = %invoke.cont242, %if.end237
  %158 = load ptr, ptr %status.addr, align 8
  %159 = load i32, ptr %158, align 4
  %call245 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %159)
          to label %invoke.cont244 unwind label %lpad224

invoke.cont244:                                   ; preds = %if.end243
  %tobool246 = icmp ne i8 %call245, 0
  br i1 %tobool246, label %if.then247, label %if.end248

if.then247:                                       ; preds = %invoke.cont244
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup252

if.end248:                                        ; preds = %invoke.cont244
  %call250 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %df)
          to label %invoke.cont249 unwind label %lpad224

invoke.cont249:                                   ; preds = %if.end248
  invoke void @_ZN6icu_7512LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %call250)
          to label %invoke.cont251 unwind label %lpad224

invoke.cont251:                                   ; preds = %invoke.cont249
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup252

cleanup252:                                       ; preds = %invoke.cont251, %if.then247, %if.then236
  call void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %df) #11
  %cleanup.dest253 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest253, label %cleanup275 [
    i32 0, label %cleanup.cont254
  ]

cleanup.cont254:                                  ; preds = %cleanup252
  br label %if.end256

if.end256:                                        ; preds = %cleanup.cont254, %cleanup.cont
  %call258 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont257 unwind label %lpad103

invoke.cont257:                                   ; preds = %if.end256
  %call260 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %ownedResource)
          to label %invoke.cont259 unwind label %lpad103

invoke.cont259:                                   ; preds = %invoke.cont257
  %160 = load ptr, ptr %status.addr, align 8
  %call262 = invoke ptr @ures_getLocaleByType_75(ptr noundef %call260, i32 noundef 1, ptr noundef %160)
          to label %invoke.cont261 unwind label %lpad103

invoke.cont261:                                   ; preds = %invoke.cont259
  %call264 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %ownedResource)
          to label %invoke.cont263 unwind label %lpad103

invoke.cont263:                                   ; preds = %invoke.cont261
  %161 = load ptr, ptr %status.addr, align 8
  %call266 = invoke ptr @ures_getLocaleByType_75(ptr noundef %call264, i32 noundef 0, ptr noundef %161)
          to label %invoke.cont265 unwind label %lpad103

invoke.cont265:                                   ; preds = %invoke.cont263
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %call258, ptr noundef %call262, ptr noundef %call266)
          to label %invoke.cont267 unwind label %lpad103

invoke.cont267:                                   ; preds = %invoke.cont265
  %162 = load ptr, ptr %status.addr, align 8
  %163 = load i32, ptr %162, align 4
  %call269 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %163)
          to label %invoke.cont268 unwind label %lpad103

invoke.cont268:                                   ; preds = %invoke.cont267
  %tobool270 = icmp ne i8 %call269, 0
  br i1 %tobool270, label %if.then271, label %if.end272

if.then271:                                       ; preds = %invoke.cont268
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup275

if.end272:                                        ; preds = %invoke.cont268
  %call274 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont273 unwind label %lpad103

invoke.cont273:                                   ; preds = %if.end272
  store ptr %call274, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup275

cleanup275:                                       ; preds = %invoke.cont273, %if.then271, %cleanup252, %cleanup
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #11
  br label %cleanup277

ehcleanup276:                                     ; preds = %lpad224, %cleanup.done221, %ehcleanup207, %ehcleanup186, %lpad103
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #11
  br label %ehcleanup278

cleanup277:                                       ; preds = %cleanup275, %if.then78, %if.then64, %if.then55
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedResource) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %symbolsToAdopt) #11
  br label %cleanup283

ehcleanup278:                                     ; preds = %ehcleanup276, %lpad71, %cleanup.done, %lpad51
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedResource) #11
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %ehcleanup278, %lpad45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup280, %lpad43
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %symbolsToAdopt) #11
  br label %ehcleanup284

cleanup283:                                       ; preds = %cleanup277, %if.then40, %if.then34
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedNs) #11
  br label %return

ehcleanup284:                                     ; preds = %ehcleanup282, %lpad15, %lpad
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedNs) #11
  br label %eh.resume

return:                                           ; preds = %cleanup283, %if.then9, %if.then2, %if.then
  %164 = load ptr, ptr %retval, align 8
  ret ptr %164

eh.resume:                                        ; preds = %ehcleanup284
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val285 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val285
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
define internal void @_ZN6icu_75L11nscacheInitEv() #1 {
entry:
  %status = alloca i32, align 4
  call void @ucln_i18n_registerCleanup_75(i32 noundef 22, ptr noundef @_ZL14numfmt_cleanupv)
  store i32 0, ptr %status, align 4
  %call = call ptr @uhash_open_75(ptr noundef @uhash_hashLong_75, ptr noundef @uhash_compareLong_75, ptr noundef null, ptr noundef %status)
  store ptr %call, ptr @_ZL21NumberingSystem_cache, align 8
  %0 = load i32, ptr %status, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr @_ZL21NumberingSystem_cache, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8
  %call2 = call ptr @uhash_setValueDeleter_75(ptr noundef %1, ptr noundef @_ZL21deleteNumberingSystemPv)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

declare ptr @uhash_iget_75(ptr noundef, i32 noundef) #5

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare ptr @uhash_iput_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(86) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(2883) %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(2883) %7) #11
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7520DecimalFormatSymbols18getCurrencyPatternEv(ptr noundef nonnull align 8 dereferenceable(2883) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currPattern = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %currPattern, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

declare i32 @u_strlen_75(ptr noundef) #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load ptr, ptr %srcText.addr, align 8
  %2 = load i32, ptr %srcStart.addr, align 4
  %3 = load ptr, ptr %srcText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %sub = sub nsw i32 %call2, %4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %sub)
  ret ptr %call3
}

declare void @_ZN6icu_756Locale14createFromNameEPKc(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef) #5

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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %oldText, ptr noundef nonnull align 8 dereferenceable(64) %newText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldText.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %oldText, ptr %oldText.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %oldText.addr, align 8
  %1 = load ptr, ptr %oldText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %newText.addr, align 8
  %3 = load ptr, ptr %newText.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13DecimalFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_7513DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.14", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

declare void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef, ptr noundef) #5

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(86) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7512NumberFormat15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512NumberFormat15setRoundingModeENS0_13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %fLenient, align 1
  ret i8 %0
}

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522ICUNumberFormatFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %loc.addr, align 8
  %2 = load i32, ptr %kind.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759NFFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %service, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lkey = alloca ptr, align 8
  %loc = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %kind = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then
  %5 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN6icu_7513ICUServiceKeyE, ptr @_ZTIN6icu_759LocaleKeyE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.then
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %6, ptr %lkey, align 8
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %7 = load ptr, ptr %lkey, align 8
  %vtable2 = load ptr, ptr %7, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %8 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(217) ptr %8(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %lkey, align 8
  %vtable5 = load ptr, ptr %9, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 10
  %10 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store i32 %call8, ptr %kind, align 4
  %_delegate = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_delegate, align 8
  %12 = load i32, ptr %kind, align 4
  %vtable9 = load ptr, ptr %11, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %13 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr %call12, ptr %result, align 8
  %14 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %invoke.cont11
  %15 = load ptr, ptr %service.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  store ptr %call15, ptr %result, align 8
  br label %if.end

lpad:                                             ; preds = %if.then13, %invoke.cont7, %invoke.cont, %dynamic_cast.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont14, %invoke.cont11
  %21 = load ptr, ptr %result, align 8
  store ptr %21, ptr %retval, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #11
  br label %return

if.end16:                                         ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759NFFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %idlist = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %_ids = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_ids, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %count, align 4
  %_delegate = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_delegate, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call4, ptr %idlist, align 8
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #11
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then3
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then3
  %7 = phi ptr [ %call5, %invoke.cont ], [ null, %if.then3 ]
  %_ids6 = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this1, i32 0, i32 2
  store ptr %7, ptr %_ids6, align 8
  %_ids7 = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %_ids7, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %new.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_ids10 = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %_ids10, align 8
  %12 = load ptr, ptr %idlist, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 %idxprom
  %14 = load ptr, ptr %status.addr, align 8
  %call11 = call noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %new.cont
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %_ids13 = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %_ids13, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end12
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

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
define linkonce_odr noundef signext i8 @_ZNK6icu_7522ICUNumberFormatService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK6icu_7522ICUNumberFormatService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %instance) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %instance.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %instance, ptr %instance.addr, align 8
  %0 = load ptr, ptr %instance.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(356) %0)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522ICUNumberFormatService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lkey = alloca ptr, align 8
  %kind = alloca i32, align 4
  %loc = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN6icu_7513ICUServiceKeyE, ptr @_ZTIN6icu_759LocaleKeyE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %lkey, align 8
  %5 = load ptr, ptr %lkey, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(272) %5)
  store i32 %call, ptr %kind, align 4
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %7 = load ptr, ptr %lkey, align 8
  %vtable2 = load ptr, ptr %7, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %8 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(217) ptr %8(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %dynamic_cast.end
  %9 = load i32, ptr %kind, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #11
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont, %dynamic_cast.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6icu_7510ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

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
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7514CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isoCode = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i16], ptr %isoCode, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L23initNumberFormatServiceEv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @ucln_i18n_registerCleanup_75(i32 noundef 22, ptr noundef @_ZL14numfmt_cleanupv)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7522ICUNumberFormatServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr @_ZL8gService, align 8
  ret void

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14numfmt_cleanupv() #1 {
entry:
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(408) %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr @_ZL8gService, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gNSCacheInitOnce)
  %3 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8
  call void @uhash_close_75(ptr noundef %4)
  store ptr null, ptr @_ZL21NumberingSystem_cache, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522ICUNumberFormatServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.4)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN6icu_7522ICUNumberFormatServiceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont3
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 144, i1 false)
  invoke void @_ZN6icu_7522ICUNumberFormatFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %call)
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #11
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
  call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

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

declare void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522ICUNumberFormatFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7522ICUNumberFormatFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7524ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

declare void @_ZN6icu_7516LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat {
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
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #11
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #11
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashLong_75(ptr) #5

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21deleteNumberingSystemPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(86) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @umtx_lock_75(ptr noundef) #5

declare void @umtx_unlock_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

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
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
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
  %hashObj = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %keyHash.addr, align 8
  %3 = load ptr, ptr %keyComp.addr, align 8
  %4 = load ptr, ptr %valueComp.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_init_75(ptr noundef %hashObj, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %hashObj6 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr %hashObj6, ptr %hash, align 8
  %hash7 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %hash7, align 8
  %call8 = call ptr @uhash_setKeyDeleter_75(ptr noundef %8, ptr noundef @uprv_deleteUObject_75)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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
  call void @_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_18SharedNumberFormatEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  call void @_ZN6icu_758CacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #11
  call void @_ZN6icu_758CacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef %creationContext, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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
  call void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %tvalue)
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
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_758CacheKeyINS_18SharedNumberFormatEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_18SharedNumberFormatEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  %mul = mul i32 37, %call
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(240) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
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
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
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
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #11
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef nonnull align 8 dereferenceable(240) %1)
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
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_18SharedNumberFormatEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7518SharedNumberFormatE) #11
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #14
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @ustr_hashCharsN_75(ptr noundef %0, i32 noundef %conv)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7518SharedNumberFormatE) #11
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #11
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
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
  call void @__cxa_bad_typeid() #15
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %lor.end

lor.end:                                          ; preds = %typeid.end, %entry
  %7 = phi i1 [ true, %entry ], [ %call, %typeid.end ]
  ret i1 %7
}

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

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

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
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #11
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

; Function Attrs: nounwind
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_18SharedNumberFormatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  call void @_ZN6icu_758CacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_18SharedNumberFormatEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_18SharedNumberFormatEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #11
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13DecimalFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148272481}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
