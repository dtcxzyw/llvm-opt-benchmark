; ModuleID = 'bench/icu/original/numfmt.ll'
source_filename = "bench/icu/original/numfmt.ll"
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
%"class.icu_75::NumberFormat" = type { %"class.icu_75::Format.base", i8, i32, i32, i32, i32, i8, i8, [4 x i16], i32, [4 x i8] }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::SharedNumberFormat" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::ArgExtractor" = type <{ ptr, [4 x i16], i8, [7 x i8] }>
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::Measure" = type { %"class.icu_75::UObject", %"class.icu_75::Formattable", ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::NFFactory" = type { %"class.icu_75::LocaleKeyFactory.base", ptr, ptr }
%"class.icu_75::LocaleKeyFactory.base" = type <{ %"class.icu_75::ICUServiceFactory", %"class.icu_75::UnicodeString", i32 }>
%"class.icu_75::ICUServiceFactory" = type { %"class.icu_75::UObject" }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"class.icu_75::CacheKeyBase" = type <{ %"class.icu_75::UObject", i32, i8, [3 x i8] }>
%"class.icu_75::LocalPointer.10" = type { %"class.icu_75::LocalPointerBase.11" }
%"class.icu_75::LocalPointerBase.11" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.12" }
%"class.icu_75::LocalPointerBase.12" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
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

$_ZN6icu_7512UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_i = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZNK6icu_7512NumberFormat9isLenientEv = comdat any

$_ZNK6icu_7522ICUNumberFormatFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_759NFFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_759NFFactory15getSupportedIDsER10UErrorCode = comdat any

$_ZNK6icu_7522ICUNumberFormatService9isDefaultEv = comdat any

$_ZNK6icu_7522ICUNumberFormatService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7522ICUNumberFormatService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7522ICUNumberFormatServiceC2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE = comdat any

@_ZN6icu_7512NumberFormat24gDefaultMaxIntegerDigitsE = local_unnamed_addr constant i32 2000000000, align 4
@_ZN6icu_7512NumberFormat24gDefaultMinIntegerDigitsE = local_unnamed_addr constant i32 127, align 4
@_ZZN6icu_7512NumberFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7525SimpleNumberFormatFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7525SimpleNumberFormatFactoryE, ptr @_ZN6icu_7525SimpleNumberFormatFactoryD1Ev, ptr @_ZN6icu_7525SimpleNumberFormatFactoryD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7525SimpleNumberFormatFactory7visibleEv, ptr @_ZNK6icu_7525SimpleNumberFormatFactory15getSupportedIDsERiR10UErrorCode, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7512NumberFormatE = unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN6icu_7512NumberFormatE, ptr @_ZN6icu_7512NumberFormatD1Ev, ptr @_ZN6icu_7512NumberFormatD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7512NumberFormateqERKNS_6FormatE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7512NumberFormat10setLenientEa, ptr @_ZNK6icu_7512NumberFormat9isLenientEv, ptr @_ZN6icu_7512NumberFormat15setGroupingUsedEa, ptr @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7512NumberFormat15getRoundingModeEv, ptr @_ZN6icu_7512NumberFormat15setRoundingModeENS0_13ERoundingModeE, ptr @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode] }, align 8
@_ZTVN6icu_7518SharedNumberFormatE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518SharedNumberFormatE, ptr @_ZN6icu_7518SharedNumberFormatD1Ev, ptr @_ZN6icu_7518SharedNumberFormatD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7514CurrencyAmountE = external constant ptr
@_ZTVN6icu_759NFFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_759NFFactoryE, ptr @_ZN6icu_759NFFactoryD1Ev, ptr @_ZN6icu_759NFFactoryD0Ev, ptr @_ZNK6icu_7516LocaleKeyFactory17getDynamicClassIDEv, ptr @_ZNK6icu_759NFFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_759NFFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZL8gService = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@_ZL21NumberingSystem_cache = internal unnamed_addr global ptr null, align 8
@_ZZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCodeE12nscacheMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL17gFormatCldrStyles = internal unnamed_addr constant [17 x i32] [i32 5, i32 0, i32 1, i32 3, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 1, i32 1, i32 2, i32 1, i32 5, i32 5, i32 1], align 16
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
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZL16gServiceInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [14 x i16] [i16 78, i16 117, i16 109, i16 98, i16 101, i16 114, i16 32, i16 70, i16 111, i16 114, i16 109, i16 97, i16 116, i16 0], align 2
@_ZL16gNSCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTIN6icu_7513ICUServiceKeyE = external constant ptr
@_ZTIN6icu_759LocaleKeyE = external constant ptr
@_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant [52 x i8] c"N6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant [45 x i8] c"N6icu_758CacheKeyINS_18SharedNumberFormatEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_18SharedNumberFormatEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, ptr @_ZTIN6icu_758CacheKeyINS_18SharedNumberFormatEEE }, comdat, align 8
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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #19
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #20
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #20
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #20
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
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #20
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7512NumberFormat16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7512NumberFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519NumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7519NumberFormatFactoryD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525SimpleNumberFormatFactoryC2ERKNS_6LocaleEa(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i8 noundef signext %visible) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525SimpleNumberFormatFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_visible = getelementptr inbounds %"class.icu_75::SimpleNumberFormatFactory", ptr %this, i64 0, i32 1
  store i8 %visible, ptr %_visible, align 8
  %_id = getelementptr inbounds %"class.icu_75::SimpleNumberFormatFactory", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %_id, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::SimpleNumberFormatFactory", ptr %this, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %_id)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_id) #19
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525SimpleNumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525SimpleNumberFormatFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_id = getelementptr inbounds %"class.icu_75::SimpleNumberFormatFactory", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_id) #19
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7525SimpleNumberFormatFactoryD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7525SimpleNumberFormatFactory7visibleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #10 align 2 {
entry:
  %_visible = getelementptr inbounds %"class.icu_75::SimpleNumberFormatFactory", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_visible, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK6icu_7525SimpleNumberFormatFactory15getSupportedIDsERiR10UErrorCode(ptr noundef nonnull readnone align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %count, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %_id = getelementptr inbounds %"class.icu_75::SimpleNumberFormatFactory", ptr %this, i64 0, i32 2
  %spec.select = zext i1 %cmp.i to i32
  %spec.select2 = select i1 %cmp.i, ptr %_id, ptr null
  store i32 %spec.select, ptr %count, align 4
  ret ptr %spec.select2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN6icu_7512NumberFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fGroupingUsed = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 1
  store i8 1, ptr %fGroupingUsed, align 2
  %fMaxIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 2
  store <4 x i32> <i32 2000000000, i32 1, i32 3, i32 0>, ptr %fMaxIntegerDigits, align 4
  %fParseIntegerOnly = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 6
  store i8 0, ptr %fParseIntegerOnly, align 4
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 7
  store i8 0, ptr %fLenient, align 1
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 9
  store i32 256, ptr %fCapitalizationContext, align 8
  %fCurrency = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 8
  store i16 0, ptr %fCurrency, align 2
  ret void
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #7

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7512NumberFormatD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518SharedNumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518SharedNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518SharedNumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518SharedNumberFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(356) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %source)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN6icu_7512NumberFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cmp.not.i = icmp eq ptr %this, %source
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %source)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %fGroupingUsed.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %source, i64 0, i32 1
  %0 = load i8, ptr %fGroupingUsed.i, align 2
  %fGroupingUsed2.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 1
  store i8 %0, ptr %fGroupingUsed2.i, align 2
  %fMaxIntegerDigits.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %source, i64 0, i32 2
  %1 = load i32, ptr %fMaxIntegerDigits.i, align 4
  %fMaxIntegerDigits3.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 2
  store i32 %1, ptr %fMaxIntegerDigits3.i, align 4
  %fMinIntegerDigits.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %source, i64 0, i32 3
  %2 = load i32, ptr %fMinIntegerDigits.i, align 8
  %fMinIntegerDigits4.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 3
  store i32 %2, ptr %fMinIntegerDigits4.i, align 8
  %fMaxFractionDigits.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %source, i64 0, i32 4
  %3 = load i32, ptr %fMaxFractionDigits.i, align 4
  %fMaxFractionDigits5.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 4
  store i32 %3, ptr %fMaxFractionDigits5.i, align 4
  %fMinFractionDigits.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %source, i64 0, i32 5
  %4 = load i32, ptr %fMinFractionDigits.i, align 8
  %fMinFractionDigits6.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 5
  store i32 %4, ptr %fMinFractionDigits6.i, align 8
  %fParseIntegerOnly.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %source, i64 0, i32 6
  %5 = load i8, ptr %fParseIntegerOnly.i, align 4
  %fParseIntegerOnly7.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 6
  store i8 %5, ptr %fParseIntegerOnly7.i, align 4
  %fCurrency.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 8
  %fCurrency8.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %source, i64 0, i32 8
  %call10.i3 = invoke ptr @u_strncpy_75(ptr noundef nonnull %fCurrency.i, ptr noundef nonnull %fCurrency8.i, i32 noundef 3)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc:                                   ; preds = %call.i.noexc
  %arrayidx.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 8, i64 3
  store i16 0, ptr %arrayidx.i, align 4
  %fLenient.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %source, i64 0, i32 7
  %6 = load i8, ptr %fLenient.i, align 1
  %fLenient12.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 7
  store i8 %6, ptr %fLenient12.i, align 1
  %fCapitalizationContext.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %source, i64 0, i32 9
  %7 = load i32, ptr %fCapitalizationContext.i, align 8
  %fCapitalizationContext13.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 9
  store i32 %7, ptr %fCapitalizationContext13.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call10.i.noexc, %entry
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #19
  resume { ptr, i32 } %8
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(356) ptr @_ZN6icu_7512NumberFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(356) %rhs) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %rhs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %rhs)
  %fGroupingUsed = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %rhs, i64 0, i32 1
  %0 = load i8, ptr %fGroupingUsed, align 2
  %fGroupingUsed2 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 1
  store i8 %0, ptr %fGroupingUsed2, align 2
  %fMaxIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %rhs, i64 0, i32 2
  %1 = load i32, ptr %fMaxIntegerDigits, align 4
  %fMaxIntegerDigits3 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 2
  store i32 %1, ptr %fMaxIntegerDigits3, align 4
  %fMinIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %rhs, i64 0, i32 3
  %2 = load i32, ptr %fMinIntegerDigits, align 8
  %fMinIntegerDigits4 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 3
  store i32 %2, ptr %fMinIntegerDigits4, align 8
  %fMaxFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %rhs, i64 0, i32 4
  %3 = load i32, ptr %fMaxFractionDigits, align 4
  %fMaxFractionDigits5 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 4
  store i32 %3, ptr %fMaxFractionDigits5, align 4
  %fMinFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %rhs, i64 0, i32 5
  %4 = load i32, ptr %fMinFractionDigits, align 8
  %fMinFractionDigits6 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 5
  store i32 %4, ptr %fMinFractionDigits6, align 8
  %fParseIntegerOnly = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %rhs, i64 0, i32 6
  %5 = load i8, ptr %fParseIntegerOnly, align 4
  %fParseIntegerOnly7 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 6
  store i8 %5, ptr %fParseIntegerOnly7, align 4
  %fCurrency = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 8
  %fCurrency8 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %rhs, i64 0, i32 8
  %call10 = tail call ptr @u_strncpy_75(ptr noundef nonnull %fCurrency, ptr noundef nonnull %fCurrency8, i32 noundef 3)
  %arrayidx = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 8, i64 3
  store i16 0, ptr %arrayidx, align 4
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %rhs, i64 0, i32 7
  %6 = load i8, ptr %fLenient, align 1
  %fLenient12 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 7
  store i8 %6, ptr %fLenient12, align 1
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %rhs, i64 0, i32 9
  %7 = load i32, ptr %fCapitalizationContext, align 8
  %fCapitalizationContext13 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 9
  store i32 %7, ptr %fCapitalizationContext13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(322) ptr @_ZN6icu_756FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) local_unnamed_addr #5

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512NumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(322) %that) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %that)
  br i1 %call, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %lor.rhs
  %fMaxIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fMaxIntegerDigits, align 4
  %fMaxIntegerDigits2 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %that, i64 0, i32 2
  %1 = load i32, ptr %fMaxIntegerDigits2, align 4
  %cmp3 = icmp eq i32 %0, %1
  br i1 %cmp3, label %land.lhs.true4, label %lor.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %fMinIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %fMinIntegerDigits, align 8
  %fMinIntegerDigits5 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %that, i64 0, i32 3
  %3 = load i32, ptr %fMinIntegerDigits5, align 8
  %cmp6 = icmp eq i32 %2, %3
  br i1 %cmp6, label %land.lhs.true7, label %lor.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %fMaxFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %fMaxFractionDigits, align 4
  %fMaxFractionDigits8 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %that, i64 0, i32 4
  %5 = load i32, ptr %fMaxFractionDigits8, align 4
  %cmp9 = icmp eq i32 %4, %5
  br i1 %cmp9, label %land.lhs.true10, label %lor.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %fMinFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 5
  %6 = load i32, ptr %fMinFractionDigits, align 8
  %fMinFractionDigits11 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %that, i64 0, i32 5
  %7 = load i32, ptr %fMinFractionDigits11, align 8
  %cmp12 = icmp eq i32 %6, %7
  br i1 %cmp12, label %land.lhs.true13, label %lor.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %fGroupingUsed = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 1
  %8 = load i8, ptr %fGroupingUsed, align 2
  %fGroupingUsed14 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %that, i64 0, i32 1
  %9 = load i8, ptr %fGroupingUsed14, align 2
  %cmp16 = icmp eq i8 %8, %9
  br i1 %cmp16, label %land.lhs.true17, label %lor.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %fParseIntegerOnly = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 6
  %10 = load i8, ptr %fParseIntegerOnly, align 4
  %fParseIntegerOnly19 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %that, i64 0, i32 6
  %11 = load i8, ptr %fParseIntegerOnly19, align 4
  %cmp21 = icmp eq i8 %10, %11
  br i1 %cmp21, label %land.lhs.true22, label %lor.end

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %fCurrency = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 8
  %fCurrency23 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %that, i64 0, i32 8
  %call25 = tail call i32 @u_strcmp_75(ptr noundef nonnull %fCurrency, ptr noundef nonnull %fCurrency23)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %land.lhs.true27, label %lor.end

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 7
  %12 = load i8, ptr %fLenient, align 1
  %fLenient29 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %that, i64 0, i32 7
  %13 = load i8, ptr %fLenient29, align 1
  %cmp31 = icmp eq i8 %12, %13
  br i1 %cmp31, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true27
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 9
  %14 = load i32, ptr %fCapitalizationContext, align 8
  %fCapitalizationContext32 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %that, i64 0, i32 9
  %15 = load i32, ptr %fCapitalizationContext32, align 8
  %cmp33 = icmp eq i32 %14, %15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true, %land.lhs.true4, %land.lhs.true7, %land.lhs.true10, %land.lhs.true13, %land.lhs.true17, %land.lhs.true22, %land.lhs.true27, %land.rhs, %entry
  %16 = phi i1 [ true, %entry ], [ false, %land.lhs.true27 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp33, %land.rhs ]
  ret i1 %16
}

declare noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, double %0, ptr noundef nonnull readnone returned align 8 dereferenceable(64) %toAppendTo, ptr nocapture readnone %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #11 align 2 {
entry:
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %toAppendTo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, i32 %0, ptr noundef nonnull readnone returned align 8 dereferenceable(64) %toAppendTo, ptr nocapture readnone %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #11 align 2 {
entry:
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %toAppendTo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, i64 %0, ptr noundef nonnull readnone returned align 8 dereferenceable(64) %toAppendTo, ptr nocapture readnone %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #11 align 2 {
entry:
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %toAppendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(356) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %appendTo, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %appendTo, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(356) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %appendTo, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr %decimalNum.coerce0, i32 %decimalNum.coerce1, ptr noundef nonnull returned align 8 dereferenceable(64) %toAppendTo, ptr noundef %fpi, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.icu_75::Formattable", align 8
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f)
  invoke void @_ZN6icu_7511Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %f, ptr %decimalNum.coerce0, i32 %decimalNum.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef %fpi, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #19
  ret ptr %toAppendTo

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #19
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZN6icu_7511Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ArgExtractorC2ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
entry:
  store ptr %obj, ptr %this, align 8
  %fWasCurrency = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %this, i64 0, i32 2
  store i8 0, ptr %fWasCurrency, align 8
  %call = tail call noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %obj)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_7514CurrencyAmountE, i64 0) #19
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %dynamic_cast.notnull
  %save = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7514CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %isoCode.i.i = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %call.i, i64 0, i32 1
  %call5 = tail call ptr @u_strcpy_75(ptr noundef nonnull %save, ptr noundef nonnull %isoCode.i.i)
  %number.i = getelementptr inbounds %"class.icu_75::Measure", ptr %2, i64 0, i32 1
  store ptr %number.i, ptr %this, align 8
  store i8 1, ptr %fWasCurrency, align 8
  br label %if.end

if.else:                                          ; preds = %dynamic_cast.notnull, %entry
  %save9 = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %this, i64 0, i32 1
  store i16 0, ptr %save9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare ptr @u_strcpy_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7512ArgExtractorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(66) %number, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %number)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(356) %this, double noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %appendTo
}

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(66) %number, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %number)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(356) %this, double noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg = alloca %"class.icu_75::ArgExtractor", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7512ArgExtractorC1ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %arg, ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load ptr, ptr %arg, align 8
  %save.i = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %arg, i64 0, i32 1
  %fWasCurrency.i = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %arg, i64 0, i32 2
  %2 = load i8, ptr %fWasCurrency.i, align 8
  %tobool7.not = icmp eq i8 %2, 0
  br i1 %tobool7.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %fCurrency.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 8
  %call11 = invoke i32 @u_strcmp_75(ptr noundef nonnull %save.i, ptr noundef nonnull %fCurrency.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %land.lhs.true
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end29, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(356) %this)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then13
  %vtable20 = load ptr, ptr %call15, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 31
  %4 = load ptr, ptr %vfn21, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(356) %call15, ptr noundef nonnull %save.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32

invoke.cont22:                                    ; preds = %invoke.cont16
  %vtable25 = load ptr, ptr %call15, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 5
  %5 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(356) %call15, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32

_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %invoke.cont22
  %vtable.i = load ptr, ptr %call15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(356) %call15) #19
  br label %cleanup

lpad:                                             ; preds = %sw.bb58, %sw.bb51, %sw.bb, %if.else, %if.then36, %if.end29, %if.then13, %land.lhs.true
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32: ; preds = %invoke.cont22, %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  %vtable.i30 = load ptr, ptr %call15, align 8
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 1
  %9 = load ptr, ptr %vfn.i31, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(356) %call15) #19
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont10, %if.end
  %call31 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  %tobool32.not = icmp eq i8 %call31, 0
  br i1 %tobool32.not, label %if.else, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %invoke.cont30
  %fDecimalQuantity.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %fDecimalQuantity.i, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %land.lhs.true33
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 19
  %11 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

if.else:                                          ; preds = %land.lhs.true33, %invoke.cont30
  %call44 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else
  switch i32 %call44, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb51
    i32 5, label %sw.bb58
  ]

sw.bb:                                            ; preds = %invoke.cont43
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %1, i64 0, i32 1
  %12 = load double, ptr %fValue.i, align 8
  %vtable47 = load ptr, ptr %this, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 9
  %13 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(356) %this, double noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

sw.bb51:                                          ; preds = %invoke.cont43
  %fValue.i34 = getelementptr inbounds %"class.icu_75::Formattable", ptr %1, i64 0, i32 1
  %14 = load i64, ptr %fValue.i34, align 8
  %conv.i35 = trunc i64 %14 to i32
  %vtable54 = load ptr, ptr %this, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 12
  %15 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %conv.i35, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

sw.bb58:                                          ; preds = %invoke.cont43
  %fValue.i36 = getelementptr inbounds %"class.icu_75::Formattable", ptr %1, i64 0, i32 1
  %16 = load i64, ptr %fValue.i36, align 8
  %vtable61 = load ptr, ptr %this, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 15
  %17 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(356) %this, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

sw.default:                                       ; preds = %invoke.cont43
  store i32 3, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then36, %sw.bb58, %sw.bb51, %sw.bb, %sw.default, %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit
  %retval.0 = phi ptr [ %call28, %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit ], [ %appendTo, %sw.default ], [ %appendTo, %sw.bb ], [ %appendTo, %sw.bb51 ], [ %appendTo, %sw.bb58 ], [ %appendTo, %if.then36 ]
  call void @_ZN6icu_7512ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %arg) #19
  br label %return

ehcleanup:                                        ; preds = %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32 ], [ %7, %lpad ]
  call void @_ZN6icu_7512ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %arg) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ %appendTo, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7512NumberFormat11getCurrencyEv(ptr noundef nonnull readnone align 8 dereferenceable(356) %this) local_unnamed_addr #6 align 2 {
entry:
  %fCurrency = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 8
  ret ptr %fCurrency
}

declare noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg = alloca %"class.icu_75::ArgExtractor", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7512ArgExtractorC1ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %arg, ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load ptr, ptr %arg, align 8
  %save.i = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %arg, i64 0, i32 1
  %fWasCurrency.i = getelementptr inbounds %"class.icu_75::ArgExtractor", ptr %arg, i64 0, i32 2
  %2 = load i8, ptr %fWasCurrency.i, align 8
  %tobool7.not = icmp eq i8 %2, 0
  br i1 %tobool7.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %fCurrency.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 8
  %call11 = invoke i32 @u_strcmp_75(ptr noundef nonnull %save.i, ptr noundef nonnull %fCurrency.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %land.lhs.true
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end29, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(356) %this)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then13
  %vtable20 = load ptr, ptr %call15, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 31
  %4 = load ptr, ptr %vfn21, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(356) %call15, ptr noundef nonnull %save.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32

invoke.cont22:                                    ; preds = %invoke.cont16
  %vtable25 = load ptr, ptr %call15, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 6
  %5 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(356) %call15, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32

_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %invoke.cont22
  %vtable.i = load ptr, ptr %call15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(356) %call15) #19
  br label %cleanup

lpad:                                             ; preds = %sw.bb58, %sw.bb51, %sw.bb, %if.else, %if.then36, %if.end29, %if.then13, %land.lhs.true
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32: ; preds = %invoke.cont22, %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  %vtable.i30 = load ptr, ptr %call15, align 8
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 1
  %9 = load ptr, ptr %vfn.i31, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(356) %call15) #19
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont10, %if.end
  %call31 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  %tobool32.not = icmp eq i8 %call31, 0
  br i1 %tobool32.not, label %if.else, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %invoke.cont30
  %fDecimalQuantity.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %fDecimalQuantity.i, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %land.lhs.true33
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 18
  %11 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

if.else:                                          ; preds = %land.lhs.true33, %invoke.cont30
  %call44 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else
  switch i32 %call44, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb51
    i32 5, label %sw.bb58
  ]

sw.bb:                                            ; preds = %invoke.cont43
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %1, i64 0, i32 1
  %12 = load double, ptr %fValue.i, align 8
  %vtable47 = load ptr, ptr %this, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 10
  %13 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(356) %this, double noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

sw.bb51:                                          ; preds = %invoke.cont43
  %fValue.i34 = getelementptr inbounds %"class.icu_75::Formattable", ptr %1, i64 0, i32 1
  %14 = load i64, ptr %fValue.i34, align 8
  %conv.i35 = trunc i64 %14 to i32
  %vtable54 = load ptr, ptr %this, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 13
  %15 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %conv.i35, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

sw.bb58:                                          ; preds = %invoke.cont43
  %fValue.i36 = getelementptr inbounds %"class.icu_75::Formattable", ptr %1, i64 0, i32 1
  %16 = load i64, ptr %fValue.i36, align 8
  %vtable61 = load ptr, ptr %this, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 16
  %17 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(356) %this, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

sw.default:                                       ; preds = %invoke.cont43
  store i32 3, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then36, %sw.bb58, %sw.bb51, %sw.bb, %sw.default, %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit
  %retval.0 = phi ptr [ %call28, %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit ], [ %appendTo, %sw.default ], [ %appendTo, %sw.bb ], [ %appendTo, %sw.bb51 ], [ %appendTo, %sw.bb58 ], [ %appendTo, %if.then36 ]
  call void @_ZN6icu_7512ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %arg) #19
  br label %return

ehcleanup:                                        ; preds = %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32 ], [ %7, %lpad ]
  call void @_ZN6icu_7512ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %arg) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ %appendTo, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(356) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #1 align 2 {
entry:
  %conv = trunc i64 %number to i32
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %parse_pos) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %parse_pos)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(356) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #19
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #19
  resume { ptr, i32 } %1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #19
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #19
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(356) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #19
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #19
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parsePosition = alloca %"class.icu_75::ParsePosition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %parsePosition, align 8
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parsePosition, i64 0, i32 1
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parsePosition, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load i32, ptr %index.i, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont
  store i32 3, ptr %status, align 4
  br label %if.end5

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parsePosition) #19
  resume { ptr, i32 } %3

if.end5:                                          ; preds = %if.then4, %invoke.cont
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parsePosition) #19
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parseResult = alloca %"class.icu_75::Formattable", align 8
  %curr = alloca [4 x i16], align 2
  %ec = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %parseResult)
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %0 = load i32, ptr %index.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %parseResult, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %2 = load i32, ptr %index.i, align 8
  %cmp.not = icmp eq i32 %2, %0
  br i1 %cmp.not, label %cleanup36, label %if.then

if.then:                                          ; preds = %invoke.cont2
  store i32 0, ptr %ec, align 4
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 36
  %3 = load ptr, ptr %vfn6, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull %curr, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %4 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %cleanup36, label %if.then10

if.then10:                                        ; preds = %invoke.cont7
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #19
  %new.isnull.not = icmp eq ptr %call11, null
  br i1 %new.isnull.not, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then10
  store ptr %curr, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7514CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call11, ptr noundef nonnull align 8 dereferenceable(112) %parseResult, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %cleanup.done unwind label %cleanup.action23

new.cont:                                         ; preds = %if.then10
  %5 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i.i, label %cleanup.thread, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %ec, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %new.cont, %if.then.i
  store i32 %0, ptr %index.i, align 8
  br label %cleanup36

cleanup.done:                                     ; preds = %new.notnull
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #19, !srcloc !4
  %.pre = load i32, ptr %ec, align 4
  %7 = icmp slt i32 %.pre, 1
  br i1 %7, label %cleanup36, label %delete.notnull.i

lpad:                                             ; preds = %if.then, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

cleanup.action23:                                 ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #19, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #19
  br label %ehcleanup37

delete.notnull.i:                                 ; preds = %cleanup.done
  store i32 %0, ptr %index.i, align 8
  %vtable.i = load ptr, ptr %call11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %11 = load ptr, ptr %vfn.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %call11) #19
  br label %cleanup36

cleanup36:                                        ; preds = %cleanup.thread, %delete.notnull.i, %invoke.cont2, %invoke.cont7, %cleanup.done
  %retval.1 = phi ptr [ %call11, %cleanup.done ], [ null, %invoke.cont7 ], [ null, %invoke.cont2 ], [ null, %delete.notnull.i ], [ null, %cleanup.thread ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %parseResult) #19
  ret ptr %retval.1

ehcleanup37:                                      ; preds = %cleanup.action23, %lpad
  %.pn = phi { ptr, i32 } [ %9, %cleanup.action23 ], [ %8, %lpad ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %parseResult) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7514CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(356) %this, i8 noundef signext %value) unnamed_addr #13 align 2 {
entry:
  %fParseIntegerOnly = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 6
  store i8 %value, ptr %fParseIntegerOnly, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7512NumberFormat10setLenientEa(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(356) %this, i8 noundef signext %enable) unnamed_addr #13 align 2 {
entry:
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 7
  store i8 %enable, ptr %fLenient, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %result.i.i = alloca ptr, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i.i)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i9.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i9.i, label %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i, label %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.thread.i

_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i: ; preds = %entry
  store ptr null, ptr %result.i.i, align 8
  call void @_ZN6icu_7512UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(8) %result.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load ptr, ptr %result.i.i, align 8
  %.pre.i = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  br i1 %2, label %if.end4.i, label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

if.end4.i:                                        ; preds = %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i
  %ptr.i.i = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %ptr.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8
  %call6.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(356) %3)
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

if.then8.i:                                       ; preds = %if.end4.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.thread.i, %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i, %if.end4.i, %if.then8.i
  %retval.0.i = phi ptr [ null, %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i ], [ null, %if.then8.i ], [ %call6.i, %if.end4.i ], [ null, %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %result.i = alloca ptr, align 8
  %cfKeyValue.i = alloca [32 x i8], align 16
  %kvStatus.i = alloca i32, align 4
  %cmp.not = icmp eq i32 %kind, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cfKeyValue.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %kvStatus.i)
  %cmp.i = icmp eq i32 %kind, 2
  br i1 %cmp.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cfKeyValue.i, i8 0, i64 32, i1 false)
  store i32 0, ptr %kvStatus.i, align 4
  %call.i = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull @.str, ptr noundef nonnull %cfKeyValue.i, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus.i)
  %0 = load i32, ptr %kvStatus.i, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  %cmp2.i = icmp sgt i32 %call.i, 0
  %or.cond.i = and i1 %cmp2.i, %cmp.i.i
  %lhsv.i = load i64, ptr %cfKeyValue.i, align 16
  %.not.i = icmp eq i64 %lhsv.i, 32772547957449569
  %or.cond7.i = select i1 %or.cond.i, i1 %.not.i, i1 false
  %spec.select.i = select i1 %or.cond7.i, i32 12, i32 2
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i, %if.then
  %kind.addr.0.i = phi i32 [ %kind, %if.then ], [ %spec.select.i, %if.then.i ]
  %call9.i = call fastcc noundef signext i8 @_ZN6icu_75L11haveServiceEv(), !range !5
  %tobool10.not.i = icmp eq i8 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %1 = load ptr, ptr @_ZL8gService, align 8
  %call12.i = call noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

if.end13.i:                                       ; preds = %if.end8.i
  %call.i.i = call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind.addr.0.i, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7512NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %if.then11.i, %if.end13.i
  %retval.0.i = phi ptr [ %call12.i, %if.then11.i ], [ %call.i.i, %if.end13.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cfKeyValue.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %kvStatus.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  %2 = load i32, ptr %status, align 4
  %cmp.i.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i.i9, label %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit, label %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.thread

_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  br label %return

_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %if.end
  store ptr null, ptr %result.i, align 8
  call void @_ZN6icu_7512UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %result.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load ptr, ptr %result.i, align 8
  %.pre = load i32, ptr %status, align 4
  %4 = icmp slt i32 %.pre, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  br i1 %4, label %if.end4, label %return

if.end4:                                          ; preds = %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit
  %ptr.i = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %ptr.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(356) %5)
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end4
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.thread, %if.end4, %if.then8, %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit, %_ZN6icu_7512NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit
  %retval.0 = phi ptr [ %retval.0.i, %_ZN6icu_7512NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit ], [ null, %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit ], [ null, %if.then8 ], [ %call6, %if.end4 ], [ null, %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.thread ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %result.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i.i)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i9.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i9.i, label %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i, label %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.thread.i

_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.thread.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i: ; preds = %entry
  store ptr null, ptr %result.i.i, align 8
  call void @_ZN6icu_7512UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 8 dereferenceable(8) %result.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load ptr, ptr %result.i.i, align 8
  %.pre.i = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i)
  br i1 %2, label %if.end4.i, label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

if.end4.i:                                        ; preds = %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i
  %ptr.i.i = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %ptr.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8
  %call6.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(356) %3)
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

if.then8.i:                                       ; preds = %if.end4.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.thread.i, %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i, %if.end4.i, %if.then8.i
  %retval.0.i = phi ptr [ null, %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i ], [ null, %if.then8.i ], [ %call6.i, %if.end4.i ], [ null, %_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat22createCurrencyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cfKeyValue.i.i.i = alloca [32 x i8], align 16
  %kvStatus.i.i.i = alloca i32, align 4
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cfKeyValue.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %kvStatus.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cfKeyValue.i.i.i, i8 0, i64 32, i1 false)
  store i32 0, ptr %kvStatus.i.i.i, align 4
  %call.i.i.i = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull @.str, ptr noundef nonnull %cfKeyValue.i.i.i, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus.i.i.i)
  %0 = load i32, ptr %kvStatus.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %0, 1
  %cmp2.i.i.i = icmp sgt i32 %call.i.i.i, 0
  %or.cond.i.i.i = and i1 %cmp2.i.i.i, %cmp.i.i.i.i
  %lhsv.i.i.i = load i64, ptr %cfKeyValue.i.i.i, align 16
  %.not.i.i.i = icmp eq i64 %lhsv.i.i.i, 32772547957449569
  %or.cond7.i.i.i = select i1 %or.cond.i.i.i, i1 %.not.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond7.i.i.i, i32 12, i32 2
  %call9.i.i.i = call fastcc noundef signext i8 @_ZN6icu_75L11haveServiceEv(), !range !5
  %tobool10.not.i.i.i = icmp eq i8 %call9.i.i.i, 0
  br i1 %tobool10.not.i.i.i, label %if.end13.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr @_ZL8gService, align 8
  %call12.i.i.i = call noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(217) %call, i32 noundef %spec.select.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode.exit

if.end13.i.i.i:                                   ; preds = %entry
  %call.i.i.i.i = call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, i32 noundef %spec.select.i.i.i, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7512NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode.exit: ; preds = %if.then11.i.i.i, %if.end13.i.i.i
  %retval.0.i.i.i = phi ptr [ %call12.i.i.i, %if.then11.i.i.i ], [ %call.i.i.i.i, %if.end13.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cfKeyValue.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %kvStatus.i.i.i)
  ret ptr %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cfKeyValue.i.i = alloca [32 x i8], align 16
  %kvStatus.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cfKeyValue.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %kvStatus.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cfKeyValue.i.i, i8 0, i64 32, i1 false)
  store i32 0, ptr %kvStatus.i.i, align 4
  %call.i.i = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull @.str, ptr noundef nonnull %cfKeyValue.i.i, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus.i.i)
  %0 = load i32, ptr %kvStatus.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  %cmp2.i.i = icmp sgt i32 %call.i.i, 0
  %or.cond.i.i = and i1 %cmp2.i.i, %cmp.i.i.i
  %lhsv.i.i = load i64, ptr %cfKeyValue.i.i, align 16
  %.not.i.i = icmp eq i64 %lhsv.i.i, 32772547957449569
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %.not.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond7.i.i, i32 12, i32 2
  %call9.i.i = call fastcc noundef signext i8 @_ZN6icu_75L11haveServiceEv(), !range !5
  %tobool10.not.i.i = icmp eq i8 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %entry
  %1 = load ptr, ptr @_ZL8gService, align 8
  %call12.i.i = call noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(217) %inLocale, i32 noundef %spec.select.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

if.end13.i.i:                                     ; preds = %entry
  %call.i.i.i = call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, i32 noundef %spec.select.i.i, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %if.then11.i.i, %if.end13.i.i
  %retval.0.i.i = phi ptr [ %call12.i.i, %if.then11.i.i ], [ %call.i.i.i, %if.end13.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cfKeyValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %kvStatus.i.i)
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat21createPercentInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call9.i.i = tail call fastcc noundef signext i8 @_ZN6icu_75L11haveServiceEv(), !range !5
  %tobool10.not.i.i = icmp eq i8 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %entry
  %0 = load ptr, ptr @_ZL8gService, align 8
  %call12.i.i = tail call noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %call, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

if.end13.i.i:                                     ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, i32 noundef 3, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %if.then11.i.i, %if.end13.i.i
  %retval.0.i.i = phi ptr [ %call12.i.i, %if.then11.i.i ], [ %call.i.i.i, %if.end13.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call9.i.i = tail call fastcc noundef signext i8 @_ZN6icu_75L11haveServiceEv(), !range !5
  %tobool10.not.i.i = icmp eq i8 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %entry
  %0 = load ptr, ptr @_ZL8gService, align 8
  %call12.i.i = tail call noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %inLocale, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

if.end13.i.i:                                     ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, i32 noundef 3, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %if.then11.i.i, %if.end13.i.i
  %retval.0.i.i = phi ptr [ %call12.i.i, %if.then11.i.i ], [ %call.i.i.i, %if.end13.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat24createScientificInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call9.i.i = tail call fastcc noundef signext i8 @_ZN6icu_75L11haveServiceEv(), !range !5
  %tobool10.not.i.i = icmp eq i8 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %entry
  %0 = load ptr, ptr @_ZL8gService, align 8
  %call12.i.i = tail call noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %call, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

if.end13.i.i:                                     ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %call, i32 noundef 4, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %if.then11.i.i, %if.end13.i.i
  %retval.0.i.i = phi ptr [ %call12.i.i, %if.then11.i.i ], [ %call.i.i.i, %if.end13.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call9.i.i = tail call fastcc noundef signext i8 @_ZN6icu_75L11haveServiceEv(), !range !5
  %tobool10.not.i.i = icmp eq i8 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %entry
  %0 = load ptr, ptr @_ZL8gService, align 8
  %call12.i.i = tail call noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %inLocale, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

if.end13.i.i:                                     ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %inLocale, i32 noundef 4, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %if.then11.i.i, %if.end13.i.i
  %retval.0.i.i = phi ptr [ %call12.i.i, %if.then11.i.i ], [ %call.i.i.i, %if.end13.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522ICUNumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522ICUNumberFormatFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522ICUNumberFormatFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759NFFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_759NFFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_delegate = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_delegate, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_ids = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_ids, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull3
  invoke void @uhash_close_75(ptr noundef nonnull %3)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull3, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #19
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN6icu_759HashtableD2Ev.exit, %delete.end
  tail call void @_ZN6icu_7516LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759NFFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_759NFFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #19
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522ICUNumberFormatServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522ICUNumberFormatServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522ICUNumberFormatServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #19
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat15registerFactoryEPNS_19NumberFormatFactoryER10UErrorCode(ptr noundef %toAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %isnull = icmp eq ptr %toAdopt, null
  br i1 %isnull, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %toAdopt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %toAdopt) #19
  br label %return

if.end:                                           ; preds = %entry
  %2 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %cmp.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i, label %_ZN6icu_75L22getNumberFormatServiceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %call1.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_75L22getNumberFormatServiceEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 22, ptr noundef nonnull @_ZL14numfmt_cleanupv)
  %call.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #19
  %new.isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %new.isnull.i.i, label %_ZN6icu_75L23initNumberFormatServiceEv.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.then2.i.i
  invoke void @_ZN6icu_7522ICUNumberFormatServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call.i.i)
          to label %_ZN6icu_75L23initNumberFormatServiceEv.exit.i unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %call4.sink = phi ptr [ %call4, %lpad ], [ %call.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %3, %lpad.i.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_75L23initNumberFormatServiceEv.exit.i:    ; preds = %new.notnull.i.i, %if.then2.i.i
  store ptr %call.i.i, ptr @_ZL8gService, align 8
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_75L22getNumberFormatServiceEv.exit

_ZN6icu_75L22getNumberFormatServiceEv.exit:       ; preds = %if.end, %if.end.i.i, %_ZN6icu_75L23initNumberFormatServiceEv.exit.i
  %4 = load ptr, ptr @_ZL8gService, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %_ZN6icu_75L22getNumberFormatServiceEv.exit
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #19
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %if.end10, label %new.notnull

new.notnull:                                      ; preds = %if.then3
  %vtable.i = load ptr, ptr %toAdopt, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i6 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %toAdopt)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %new.notnull
  %tobool.not.i = icmp eq i8 %call.i6, 0
  %cond.i = zext i1 %tobool.not.i to i32
  invoke void @_ZN6icu_7516LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76) %call4, i32 noundef %cond.i)
          to label %if.then5 unwind label %lpad

if.then5:                                         ; preds = %call.i.noexc
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_759NFFactoryE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %_delegate.i = getelementptr inbounds %"class.icu_75::NFFactory", ptr %call4, i64 0, i32 1
  store ptr %toAdopt, ptr %_delegate.i, align 8
  %_ids.i = getelementptr inbounds %"class.icu_75::NFFactory", ptr %call4, i64 0, i32 2
  store ptr null, ptr %_ids.i, align 8
  %vtable6 = load ptr, ptr %4, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 9
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %call4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

lpad:                                             ; preds = %call.i.noexc, %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end10:                                         ; preds = %if.then3, %_ZN6icu_75L22getNumberFormatServiceEv.exit
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.then, %delete.notnull, %if.end10, %if.then5
  %retval.0 = phi ptr [ %call8, %if.then5 ], [ null, %if.end10 ], [ null, %delete.notnull ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512NumberFormat10unregisterEPKvR10UErrorCode(ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc noundef signext i8 @_ZN6icu_75L11haveServiceEv(), !range !5
  %tobool2.not = icmp eq i8 %call1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @_ZL8gService, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.else:                                          ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then3
  %retval.0 = phi i8 [ %call4, %if.then3 ], [ 0, %if.else ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L11haveServiceEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %cmp.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.i, label %_ZN6icu_75L22getNumberFormatServiceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs
  %call1.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_75L22getNumberFormatServiceEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 22, ptr noundef nonnull @_ZL14numfmt_cleanupv)
  %call.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #19
  %new.isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %new.isnull.i.i, label %_ZN6icu_75L23initNumberFormatServiceEv.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.then2.i.i
  invoke void @_ZN6icu_7522ICUNumberFormatServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call.i.i)
          to label %_ZN6icu_75L23initNumberFormatServiceEv.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i) #19
  resume { ptr, i32 } %2

_ZN6icu_75L23initNumberFormatServiceEv.exit.i:    ; preds = %new.notnull.i.i, %if.then2.i.i
  store ptr %call.i.i, ptr @_ZL8gService, align 8
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_75L22getNumberFormatServiceEv.exit

_ZN6icu_75L22getNumberFormatServiceEv.exit:       ; preds = %land.rhs, %if.end.i.i, %_ZN6icu_75L23initNumberFormatServiceEv.exit.i
  %3 = load ptr, ptr @_ZL8gService, align 8
  %cmp = icmp ne ptr %3, null
  %4 = zext i1 %cmp to i8
  br label %land.end

land.end:                                         ; preds = %_ZN6icu_75L22getNumberFormatServiceEv.exit, %entry
  %conv = phi i8 [ 0, %entry ], [ %4, %_ZN6icu_75L22getNumberFormatServiceEv.exit ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat19getAvailableLocalesEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %cmp.i.i = icmp eq i32 %0, 2
  br i1 %cmp.i.i, label %_ZN6icu_75L22getNumberFormatServiceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_75L22getNumberFormatServiceEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 22, ptr noundef nonnull @_ZL14numfmt_cleanupv)
  %call.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #19
  %new.isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %new.isnull.i.i, label %_ZN6icu_75L23initNumberFormatServiceEv.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.then2.i.i
  invoke void @_ZN6icu_7522ICUNumberFormatServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call.i.i)
          to label %_ZN6icu_75L23initNumberFormatServiceEv.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i) #19
  resume { ptr, i32 } %1

_ZN6icu_75L23initNumberFormatServiceEv.exit.i:    ; preds = %new.notnull.i.i, %if.then2.i.i
  store ptr %call.i.i, ptr @_ZL8gService, align 8
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_75L22getNumberFormatServiceEv.exit

_ZN6icu_75L22getNumberFormatServiceEv.exit:       ; preds = %entry, %if.end.i.i, %_ZN6icu_75L23initNumberFormatServiceEv.exit.i
  %2 = load ptr, ptr @_ZL8gService, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6icu_75L22getNumberFormatServiceEv.exit
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %3 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(408) %2)
  br label %return

return:                                           ; preds = %_ZN6icu_75L22getNumberFormatServiceEv.exit, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %_ZN6icu_75L22getNumberFormatServiceEv.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cfKeyValue = alloca [32 x i8], align 16
  %kvStatus = alloca i32, align 4
  %cmp = icmp eq i32 %kind, 2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cfKeyValue, i8 0, i64 32, i1 false)
  store i32 0, ptr %kvStatus, align 4
  %call = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull @.str, ptr noundef nonnull %cfKeyValue, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %kvStatus)
  %0 = load i32, ptr %kvStatus, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp2 = icmp sgt i32 %call, 0
  %or.cond = and i1 %cmp2, %cmp.i
  %lhsv = load i64, ptr %cfKeyValue, align 16
  %.not = icmp eq i64 %lhsv, 32772547957449569
  %or.cond7 = select i1 %or.cond, i1 %.not, i1 false
  %spec.select = select i1 %or.cond7, i32 12, i32 2
  br label %if.end8

if.end8:                                          ; preds = %if.then, %entry
  %kind.addr.0 = phi i32 [ %kind, %entry ], [ %spec.select, %if.then ]
  %call9 = call fastcc noundef signext i8 @_ZN6icu_75L11haveServiceEv(), !range !5
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %1 = load ptr, ptr @_ZL8gService, align 8
  %call12 = call noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end13:                                         ; preds = %if.end8
  %call.i = call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind.addr.0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end13, %if.then11
  %retval.0 = phi ptr [ %call12, %if.then11 ], [ %call.i, %if.end13 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, i32 noundef %style, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %result = alloca ptr, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %kind, 1
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store ptr null, ptr %result, align 8
  call void @_ZN6icu_7512UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load ptr, ptr %result, align 8
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %1, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7512NumberFormat14isGroupingUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this) local_unnamed_addr #10 align 2 {
entry:
  %fGroupingUsed = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %fGroupingUsed, align 2
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7512NumberFormat15setGroupingUsedEa(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(356) %this, i8 noundef signext %newValue) unnamed_addr #13 align 2 {
entry:
  %fGroupingUsed = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 1
  store i8 %newValue, ptr %fGroupingUsed, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512NumberFormat23getMaximumIntegerDigitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this) local_unnamed_addr #10 align 2 {
entry:
  %fMaxIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fMaxIntegerDigits, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi(ptr nocapture noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %call = tail call i32 @uprv_min_75(i32 noundef %newValue, i32 noundef 2000000000)
  %call2 = tail call i32 @uprv_max_75(i32 noundef 0, i32 noundef %call)
  %fMaxIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 2
  store i32 %call2, ptr %fMaxIntegerDigits, align 4
  %fMinIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fMinIntegerDigits, align 8
  %cmp = icmp sgt i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %call2, ptr %fMinIntegerDigits, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512NumberFormat23getMinimumIntegerDigitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this) local_unnamed_addr #10 align 2 {
entry:
  %fMinIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fMinIntegerDigits, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi(ptr nocapture noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %call = tail call i32 @uprv_min_75(i32 noundef %newValue, i32 noundef 127)
  %call2 = tail call i32 @uprv_max_75(i32 noundef 0, i32 noundef %call)
  %fMinIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 3
  store i32 %call2, ptr %fMinIntegerDigits, align 8
  %fMaxIntegerDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fMaxIntegerDigits, align 4
  %cmp = icmp sgt i32 %call2, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %call2, ptr %fMaxIntegerDigits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this) local_unnamed_addr #10 align 2 {
entry:
  %fMaxFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fMaxFractionDigits, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi(ptr nocapture noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %call = tail call i32 @uprv_min_75(i32 noundef %newValue, i32 noundef 2000000000)
  %call2 = tail call i32 @uprv_max_75(i32 noundef 0, i32 noundef %call)
  %fMaxFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 4
  store i32 %call2, ptr %fMaxFractionDigits, align 4
  %fMinFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fMinFractionDigits, align 8
  %cmp = icmp slt i32 %call2, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %call2, ptr %fMinFractionDigits, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512NumberFormat24getMinimumFractionDigitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this) local_unnamed_addr #10 align 2 {
entry:
  %fMinFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fMinFractionDigits, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi(ptr nocapture noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %newValue) unnamed_addr #1 align 2 {
entry:
  %call = tail call i32 @uprv_min_75(i32 noundef %newValue, i32 noundef 127)
  %call2 = tail call i32 @uprv_max_75(i32 noundef 0, i32 noundef %call)
  %fMinFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 5
  store i32 %call2, ptr %fMinFractionDigits, align 8
  %fMaxFractionDigits = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fMaxFractionDigits, align 4
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %call2, ptr %fMaxFractionDigits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %theCurrency, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end8

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %theCurrency, null
  %fCurrency6 = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 8
  br i1 %tobool2.not, label %if.end8.sink.split, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @u_strncpy_75(ptr noundef nonnull %fCurrency6, ptr noundef nonnull %theCurrency, i32 noundef 3)
  %arrayidx = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 8, i64 3
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.end, %if.then3
  %fCurrency6.sink = phi ptr [ %arrayidx, %if.then3 ], [ %fCurrency6, %if.end ]
  store i16 0, ptr %fCurrency6.sink, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %result, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %fCurrency.i = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 8
  %0 = load i16, ptr %fCurrency.i, align 2
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @u_strncpy_75(ptr noundef %result, ptr noundef nonnull %fCurrency.i, i32 noundef 3)
  %arrayidx = getelementptr inbounds i16, ptr %result, i64 3
  store i16 0, ptr %arrayidx, align 2
  br label %if.end8

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call6 = tail call ptr @uloc_getDefault_75()
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %loc.0 = phi ptr [ %call6, %if.then5 ], [ %call3, %if.else ]
  %call7 = tail call i32 @ucurr_forLocale_75(ptr noundef %loc.0, ptr noundef %result, i32 noundef 4, ptr noundef nonnull %ec)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef ptr @_ZNK6icu_756Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @uloc_getDefault_75() local_unnamed_addr #5

declare i32 @ucurr_forLocale_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(356) %this, i32 noundef %value, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %shr.mask = and i32 %value, -256
  %cmp = icmp eq i32 %shr.mask, 256
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 9
  store i32 %value, ptr %fCapitalizationContext, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.else, %if.then2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this, i32 noundef %type, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %type, 1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %fCapitalizationContext, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %1, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE12createObjectEPKvR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, ptr nocapture readnone %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %fullName.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %call9.i7 = invoke fastcc noundef signext i8 @_ZN6icu_75L11haveServiceEv()
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %entry
  %tobool10.not.i = icmp eq i8 %call9.i7, 0
  br i1 %tobool10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %call9.i.noexc
  %2 = load ptr, ptr @_ZL8gService, align 8
  %call12.i8 = invoke noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

if.end13.i:                                       ; preds = %call9.i.noexc
  %call.i.i9 = invoke noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, i32 noundef 1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11.i, %if.end13.i
  %retval.0.i = phi ptr [ %call12.i8, %if.then11.i ], [ %call.i.i9, %if.end13.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #19
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %return

lpad:                                             ; preds = %if.end13.i, %if.then11.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #19
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #19
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  %isnull = icmp eq ptr %retval.0.i, null
  br i1 %isnull, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.then7
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(356) %retval.0.i) #19
  br label %return

if.end8:                                          ; preds = %if.end
  %softRefCount.i.i = getelementptr inbounds %"class.icu_75::SharedObject", ptr %call4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518SharedNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %ptr.i = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %call4, i64 0, i32 1
  store ptr %retval.0.i, ptr %ptr.i, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call4)
  br label %return

return:                                           ; preds = %if.then7, %delete.notnull, %invoke.cont, %if.end8
  %retval.0 = phi ptr [ %call4, %if.end8 ], [ null, %invoke.cont ], [ null, %delete.notnull ], [ null, %if.then7 ]
  ret ptr %retval.0
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::LocaleCacheKey", align 8
  %call = tail call noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fCreationStatus.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %ref.tmp, i64 0, i32 2
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %ref.tmp, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE.exit: ; preds = %if.end
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #19
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp) #19
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #19
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7512NumberFormat16isStyleSupportedE18UNumberFormatStyle(i32 noundef %style) local_unnamed_addr #6 align 2 {
entry:
  %idxprom = zext nneg i32 %style to i64
  %0 = lshr i64 81182, %idxprom
  %1 = trunc i64 %0 to i8
  %conv = and i8 %1, 1
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, i32 noundef %style, i8 noundef signext %mustBeDecimalFormat, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %symbolsToAdopt = alloca %"class.icu_75::LocalPointer.10", align 8
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %ownedResource = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %nsDesc = alloca %"class.icu_75::UnicodeString", align 8
  %nsRuleSetGroup = alloca %"class.icu_75::UnicodeString", align 8
  %nsRuleSetName = alloca %"class.icu_75::UnicodeString", align 8
  %nsLoc = alloca %"class.icu_75::Locale", align 8
  %ref.tmp115 = alloca %"class.icu_75::UnicodeString", align 8
  %nsLocID = alloca %"class.icu_75::CharString", align 8
  %ref.tmp128 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp140 = alloca %"class.icu_75::Locale", align 8
  %SpelloutRules = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp145 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp190 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp191 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp195 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp196 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %style, 16
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %style, 8
  %spec.store.select = select i1 %cmp4, i32 1, i32 %style
  %idxprom.i = zext nneg i32 %spec.store.select to i64
  %1 = lshr i64 81182, %idxprom.i
  %conv.i81203 = and i64 %1, 1
  %tobool8.not = icmp eq i64 %conv.i81203, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  store i32 16, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %2 = load atomic i32, ptr @_ZL16gNSCacheInitOnce acquire, align 4
  %cmp.i82 = icmp eq i32 %2, 2
  br i1 %cmp.i82, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gNSCacheInitOnce)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 22, ptr noundef nonnull @_ZL14numfmt_cleanupv)
  store i32 0, ptr %status.i, align 4
  %call.i = call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, ptr noundef nonnull %status.i)
  store ptr %call.i, ptr @_ZL21NumberingSystem_cache, align 8
  %3 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i167, label %if.then.i166

if.then.i166:                                     ; preds = %if.then2.i
  store ptr null, ptr @_ZL21NumberingSystem_cache, align 8
  br label %_ZN6icu_75L11nscacheInitEv.exit

if.end.i167:                                      ; preds = %if.then2.i
  %call2.i = call ptr @uhash_setValueDeleter_75(ptr noundef %call.i, ptr noundef nonnull @_ZL21deleteNumberingSystemPv)
  br label %_ZN6icu_75L11nscacheInitEv.exit

_ZN6icu_75L11nscacheInitEv.exit:                  ; preds = %if.then.i166, %if.end.i167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gNSCacheInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %if.end10, %if.end.i, %_ZN6icu_75L11nscacheInitEv.exit
  %4 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit
  %call13 = invoke noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCodeE12nscacheMutex)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8
  %call17 = invoke ptr @uhash_iget_75(ptr noundef %5, i32 noundef %call13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %invoke.cont16
  %call21 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %if.then19
  %6 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8
  %call23 = invoke ptr @uhash_iput_75(ptr noundef %6, i32 noundef %call13, ptr noundef %call21, ptr noundef nonnull %status)
          to label %if.end24 unwind label %lpad15

lpad:                                             ; preds = %invoke.cont, %land.lhs.true, %if.else, %if.then12
  %ownedNs.sroa.0.0 = phi ptr [ %ownedNs.sroa.0.1, %land.lhs.true ], [ null, %if.else ], [ null, %invoke.cont ], [ null, %if.then12 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad15:                                           ; preds = %invoke.cont20, %if.then19, %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCodeE12nscacheMutex)
          to label %_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit165 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

if.end24:                                         ; preds = %invoke.cont20, %invoke.cont16
  %ns.0 = phi ptr [ %call21, %invoke.cont20 ], [ %call17, %invoke.cont16 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCodeE12nscacheMutex)
          to label %if.end30 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.end24
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

if.else:                                          ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit
  %call26 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end30 unwind label %lpad

if.end30:                                         ; preds = %if.else, %if.end24
  %ownedNs.sroa.0.1 = phi ptr [ null, %if.end24 ], [ %call26, %if.else ]
  %ns.1 = phi ptr [ %ns.0, %if.end24 ], [ %call26, %if.else ]
  %13 = load i32, ptr %status, align 4
  %cmp.i85 = icmp slt i32 %13, 1
  br i1 %cmp.i85, label %if.end35, label %cleanup283

if.end35:                                         ; preds = %if.end30
  %tobool36.not = icmp eq i8 %mustBeDecimalFormat, 0
  br i1 %tobool36.not, label %invoke.cont44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %call38 = invoke noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %ns.1)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %land.lhs.true
  %tobool39.not = icmp eq i8 %call38, 0
  br i1 %tobool39.not, label %invoke.cont44, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  store i32 16, ptr %status, align 4
  br label %cleanup283

invoke.cont44:                                    ; preds = %invoke.cont37, %if.end35
  store ptr null, ptr %symbolsToAdopt, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %desiredLocale, i64 0, i32 7
  %14 = load ptr, ptr %fullName.i, align 8
  %call49 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %14, ptr noundef nonnull %status)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont44
  store ptr %call49, ptr %ownedResource, align 8
  %15 = load i32, ptr %status, align 4
  %cmp.i87 = icmp slt i32 %15, 1
  br i1 %cmp.i87, label %if.else56, label %cleanup277

lpad45:                                           ; preds = %invoke.cont44
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad51:                                           ; preds = %invoke.cont96, %if.then95, %invoke.cont66, %if.end65
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

if.else56:                                        ; preds = %invoke.cont50
  %call57 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #19
  %new.isnull = icmp eq ptr %call57, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else56
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call57, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad58

new.cont:                                         ; preds = %new.notnull, %if.else56
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %symbolsToAdopt, ptr noundef %call57, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %18 = load i32, ptr %status, align 4
  %cmp.i89 = icmp slt i32 %18, 1
  br i1 %cmp.i89, label %if.end65, label %cleanup277thread-pre-split

lpad58:                                           ; preds = %new.notnull
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call57) #19
  br label %ehcleanup278

if.end65:                                         ; preds = %new.cont
  %call67 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %ns.1)
          to label %invoke.cont66 unwind label %lpad51

invoke.cont66:                                    ; preds = %if.end65
  %arrayidx = getelementptr inbounds [17 x i32], ptr @_ZL17gFormatCldrStyles, i64 0, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx, align 4
  %call69 = invoke noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef %call67, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont68 unwind label %lpad51

invoke.cont68:                                    ; preds = %invoke.cont66
  store ptr %call69, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %call73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #19
  %21 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #19, !srcloc !4
  %22 = load i32, ptr %status, align 4
  %cmp.i91 = icmp slt i32 %22, 1
  br i1 %cmp.i91, label %if.end79, label %cleanup277thread-pre-split

lpad71:                                           ; preds = %invoke.cont68
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #19, !srcloc !4
  br label %ehcleanup278

if.end79:                                         ; preds = %invoke.cont72
  %cmp82 = icmp eq i32 %spec.store.select, 10
  %cmp86 = icmp eq i32 %spec.store.select, 13
  switch i32 %spec.store.select, label %invoke.cont102 [
    i32 16, label %if.then89
    i32 13, label %if.then89
    i32 12, label %if.then89
    i32 10, label %if.then89
    i32 2, label %if.then89
  ]

if.then89:                                        ; preds = %if.end79, %if.end79, %if.end79, %if.end79, %if.end79
  %25 = load ptr, ptr %symbolsToAdopt, align 8
  %currPattern.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %25, i64 0, i32 9
  %26 = load ptr, ptr %currPattern.i, align 8
  %cmp94.not = icmp eq ptr %26, null
  br i1 %cmp94.not, label %invoke.cont102, label %if.then95

if.then95:                                        ; preds = %if.then89
  %call97 = invoke i32 @u_strlen_75(ptr noundef nonnull %26)
          to label %invoke.cont96 unwind label %lpad51

invoke.cont96:                                    ; preds = %if.then95
  %call99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull %26, i32 noundef %call97)
          to label %invoke.cont102 unwind label %lpad51

invoke.cont102:                                   ; preds = %invoke.cont96, %if.then89, %if.end79
  %call105 = invoke noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %ns.1)
          to label %invoke.cont104 unwind label %ehcleanup276.thread196

ehcleanup276.thread196:                           ; preds = %invoke.cont102
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

invoke.cont104:                                   ; preds = %invoke.cont102
  %tobool106.not = icmp eq i8 %call105, 0
  br i1 %tobool106.not, label %if.else187, label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont104
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nsDesc, align 8
  %fUnion2.i93 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %nsDesc, i64 0, i32 1
  store i16 2, ptr %fUnion2.i93, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nsRuleSetGroup, align 8
  %fUnion2.i94 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %nsRuleSetGroup, i64 0, i32 1
  store i16 2, ptr %fUnion2.i94, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nsRuleSetName, align 8
  %fUnion2.i95 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %nsRuleSetName, i64 0, i32 1
  store i16 2, ptr %fUnion2.i95, align 8
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %nsLoc)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %vtable = load ptr, ptr %ns.1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(86) %ns.1)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  %call.i96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp115, i8 noundef signext 0)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp115) #19
  %29 = load i16, ptr %fUnion2.i93, align 8
  %cmp.i.i.i = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i.i = sext i16 %30 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %nsDesc, i64 0, i32 1, i32 0, i32 1
  %31 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %31, i32 %shr.i.i.i
  %call2.i97 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont121 unwind label %lpad116

invoke.cont121:                                   ; preds = %invoke.cont119
  %32 = load i16, ptr %fUnion2.i93, align 8
  %cmp.i.i.i99 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i100 = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i102 = select i1 %cmp.i.i.i99, i32 %34, i32 %shr.i.i.i100
  %call2.i103 = invoke noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %cond.i.i102)
          to label %invoke.cont123 unwind label %lpad116

invoke.cont123:                                   ; preds = %invoke.cont121
  %cmp125 = icmp sgt i32 %call2.i103, %call2.i97
  br i1 %cmp125, label %if.then126, label %if.else155

if.then126:                                       ; preds = %invoke.cont123
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %nsLocID)
          to label %invoke.cont127 unwind label %lpad116

invoke.cont127:                                   ; preds = %if.then126
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %nsLocID, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %35 = load ptr, ptr %nsLocID, align 8
  store i8 0, ptr %35, align 1
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, i32 noundef 0, i32 noundef %call2.i97)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont127
  %call133 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %nsLocID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp128) #19
  %add = add nsw i32 %call2.i97, 1
  %36 = xor i32 %call2.i97, -1
  %sub134 = add i32 %call2.i103, %36
  %call136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetGroup, ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, i32 noundef %add, i32 noundef %sub134)
          to label %invoke.cont135 unwind label %lpad129

invoke.cont135:                                   ; preds = %invoke.cont132
  %add137 = add nsw i32 %call2.i103, 1
  %call139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetName, ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, i32 noundef %add137)
          to label %invoke.cont138 unwind label %lpad129

invoke.cont138:                                   ; preds = %invoke.cont135
  %37 = load ptr, ptr %nsLocID, align 8
  invoke void @_ZN6icu_756Locale14createFromNameEPKc(ptr nonnull sret(%"class.icu_75::Locale") align 8 %ref.tmp140, ptr noundef %37)
          to label %invoke.cont143 unwind label %lpad129

invoke.cont143:                                   ; preds = %invoke.cont138
  %call144 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %nsLoc, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp140) #19
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp140) #19
  store ptr @.str.2, ptr %agg.tmp145, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %SpelloutRules, i8 noundef signext 1, ptr noundef nonnull %agg.tmp145, i32 noundef -1)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont143
  %38 = load ptr, ptr %agg.tmp145, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #19, !srcloc !4
  %call151 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetGroup, ptr noundef nonnull align 8 dereferenceable(64) %SpelloutRules)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %cmp152 = icmp eq i8 %call151, 0
  %spec.select = select i1 %cmp152, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %SpelloutRules) #19
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %nsLocID) #19
  br label %if.end160

lpad113:                                          ; preds = %invoke.cont112
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad116:                                          ; preds = %invoke.cont156, %if.then126, %invoke.cont121, %invoke.cont119, %if.end175, %if.else155, %invoke.cont114
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad118:                                          ; preds = %invoke.cont117
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp115) #19
  br label %ehcleanup180

lpad129:                                          ; preds = %invoke.cont138, %invoke.cont135, %invoke.cont132, %invoke.cont127
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad131:                                          ; preds = %invoke.cont130
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp128) #19
  br label %ehcleanup

lpad147:                                          ; preds = %invoke.cont143
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.tmp145, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #19, !srcloc !4
  br label %ehcleanup

lpad149:                                          ; preds = %invoke.cont148
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %SpelloutRules) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad149, %lpad147, %lpad131, %lpad129
  %.pn68 = phi { ptr, i32 } [ %46, %lpad149 ], [ %44, %lpad147 ], [ %42, %lpad129 ], [ %43, %lpad131 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %nsLocID) #19
  br label %ehcleanup180

if.else155:                                       ; preds = %invoke.cont123
  %call157 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %nsLoc, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale)
          to label %invoke.cont156 unwind label %lpad116

invoke.cont156:                                   ; preds = %if.else155
  %call.i104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetName, ptr noundef nonnull align 8 dereferenceable(64) %nsDesc, i8 noundef signext 0)
          to label %if.end160 unwind label %lpad116

if.end160:                                        ; preds = %invoke.cont156, %invoke.cont150
  %desiredRulesType.1 = phi i32 [ %spec.select, %invoke.cont150 ], [ 3, %invoke.cont156 ]
  %call161 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #19
  %new.isnull162 = icmp eq ptr %call161, null
  br i1 %new.isnull162, label %if.then174, label %new.notnull163

new.notnull163:                                   ; preds = %if.end160
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %call161, i32 noundef %desiredRulesType.1, ptr noundef nonnull align 8 dereferenceable(217) %nsLoc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end175 unwind label %lpad166

if.then174:                                       ; preds = %if.end160
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad166:                                          ; preds = %new.notnull163
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call161) #19
  br label %ehcleanup180

if.end175:                                        ; preds = %new.notnull163
  %vtable176 = load ptr, ptr %call161, align 8
  %vfn177 = getelementptr inbounds ptr, ptr %vtable176, i64 47
  %48 = load ptr, ptr %vfn177, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(752) %call161, ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetName, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad116

cleanup:                                          ; preds = %if.end175, %if.then174
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %nsLoc) #19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetName) #19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetGroup) #19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsDesc) #19
  br i1 %new.isnull162, label %cleanup275, label %if.end256

ehcleanup180:                                     ; preds = %lpad166, %ehcleanup, %lpad118, %lpad116
  %.pn70 = phi { ptr, i32 } [ %40, %lpad116 ], [ %47, %lpad166 ], [ %.pn68, %ehcleanup ], [ %41, %lpad118 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %nsLoc) #19
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup180, %lpad113
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %ehcleanup180 ], [ %39, %lpad113 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetName) #19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsRuleSetGroup) #19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsDesc) #19
  br label %ehcleanup278

if.else187:                                       ; preds = %invoke.cont104
  br i1 %cmp82, label %if.then189, label %if.end208

if.then189:                                       ; preds = %if.else187
  store ptr @_ZL19gSingleCurrencySign, ptr %agg.tmp191, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp190, i8 noundef signext 1, ptr noundef nonnull %agg.tmp191, i32 noundef 1)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.then189
  store ptr @_ZL19gDoubleCurrencySign, ptr %agg.tmp196, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195, i8 noundef signext 1, ptr noundef nonnull %agg.tmp196, i32 noundef 2)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont194
  %call203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195) #19
  %49 = load ptr, ptr %agg.tmp196, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #19, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp190) #19
  %50 = load ptr, ptr %agg.tmp191, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %50) #19, !srcloc !4
  br label %if.end208

lpad193:                                          ; preds = %if.then189
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad199:                                          ; preds = %invoke.cont194
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad201:                                          ; preds = %invoke.cont200
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195) #19
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad201, %lpad199
  %.pn = phi { ptr, i32 } [ %53, %lpad201 ], [ %52, %lpad199 ]
  %54 = load ptr, ptr %agg.tmp196, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %54) #19, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp190) #19
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup205, %lpad193
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup205 ], [ %51, %lpad193 ]
  %55 = load ptr, ptr %agg.tmp191, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %55) #19, !srcloc !4
  br label %ehcleanup278

if.end208:                                        ; preds = %invoke.cont202, %if.else187
  %56 = load ptr, ptr %symbolsToAdopt, align 8
  %call211 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 368) #19
  %new.isnull212 = icmp eq ptr %call211, null
  br i1 %new.isnull212, label %cleanup252, label %new.notnull213

new.notnull213:                                   ; preds = %if.end208
  invoke void @_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %call211, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %56, i32 noundef %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end232 unwind label %lpad216

lpad216:                                          ; preds = %new.notnull213
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call211) #19
  br label %ehcleanup278

delete.notnull.i113:                              ; preds = %if.then239
  %58 = landingpad { ptr, i32 }
          cleanup
  %vtable.i114 = load ptr, ptr %call211, align 8
  %vfn.i115 = getelementptr inbounds ptr, ptr %vtable.i114, i64 1
  %59 = load ptr, ptr %vfn.i115, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(368) %call211) #19
  br label %ehcleanup278

if.end232:                                        ; preds = %new.notnull213
  store ptr null, ptr %symbolsToAdopt, align 8
  %.pre = load i32, ptr %status, align 4
  %cmp.i116 = icmp slt i32 %.pre, 1
  br i1 %cmp.i116, label %if.end237, label %delete.notnull.i131

if.end237:                                        ; preds = %if.end232
  br i1 %cmp86, label %if.then239, label %if.end256

if.then239:                                       ; preds = %if.end237
  invoke void @_ZN6icu_7513DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %call211, i32 noundef 1, ptr noundef nonnull %status)
          to label %if.end243 unwind label %delete.notnull.i113

if.end243:                                        ; preds = %if.then239
  %.pre204 = load i32, ptr %status, align 4
  %60 = icmp slt i32 %.pre204, 1
  br i1 %60, label %if.end256, label %delete.notnull.i131

cleanup252:                                       ; preds = %if.end208
  store i32 7, ptr %status, align 4
  br label %cleanup277thread-pre-split

delete.notnull.i131:                              ; preds = %if.end243, %if.end232
  %vtable.i132 = load ptr, ptr %call211, align 8
  %vfn.i133 = getelementptr inbounds ptr, ptr %vtable.i132, i64 1
  %61 = load ptr, ptr %vfn.i133, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(368) %call211) #19
  br label %cleanup277thread-pre-split

if.end256:                                        ; preds = %if.end237, %if.end243, %cleanup
  %f.sroa.0.2 = phi ptr [ %call161, %cleanup ], [ %call211, %if.end243 ], [ %call211, %if.end237 ]
  %62 = load ptr, ptr %ownedResource, align 8
  %call262 = invoke ptr @ures_getLocaleByType_75(ptr noundef %62, i32 noundef 1, ptr noundef nonnull %status)
          to label %invoke.cont261 unwind label %ehcleanup276

invoke.cont261:                                   ; preds = %if.end256
  %call266 = invoke ptr @ures_getLocaleByType_75(ptr noundef %62, i32 noundef 0, ptr noundef nonnull %status)
          to label %invoke.cont265 unwind label %ehcleanup276

invoke.cont265:                                   ; preds = %invoke.cont261
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %f.sroa.0.2, ptr noundef %call262, ptr noundef %call266)
          to label %invoke.cont267 unwind label %ehcleanup276

invoke.cont267:                                   ; preds = %invoke.cont265
  %63 = load i32, ptr %status, align 4
  %cmp.i135 = icmp slt i32 %63, 1
  br i1 %cmp.i135, label %cleanup277thread-pre-split, label %cleanup275

cleanup275:                                       ; preds = %invoke.cont267, %cleanup
  %f.sroa.0.3 = phi ptr [ %f.sroa.0.2, %invoke.cont267 ], [ %call161, %cleanup ]
  %isnull.i137 = icmp eq ptr %f.sroa.0.3, null
  br i1 %isnull.i137, label %cleanup277thread-pre-split, label %delete.notnull.i138

delete.notnull.i138:                              ; preds = %cleanup275
  %vtable.i139 = load ptr, ptr %f.sroa.0.3, align 8
  %vfn.i140 = getelementptr inbounds ptr, ptr %vtable.i139, i64 1
  %64 = load ptr, ptr %vfn.i140, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(356) %f.sroa.0.3) #19
  br label %cleanup277thread-pre-split

ehcleanup276:                                     ; preds = %if.end256, %invoke.cont261, %invoke.cont265
  %65 = landingpad { ptr, i32 }
          cleanup
  %vtable.i143 = load ptr, ptr %f.sroa.0.2, align 8
  %vfn.i144 = getelementptr inbounds ptr, ptr %vtable.i143, i64 1
  %66 = load ptr, ptr %vfn.i144, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(356) %f.sroa.0.2) #19
  br label %ehcleanup278

cleanup277thread-pre-split:                       ; preds = %cleanup252, %invoke.cont267, %delete.notnull.i131, %new.cont, %invoke.cont72, %cleanup275, %delete.notnull.i138
  %retval.3.ph = phi ptr [ null, %delete.notnull.i138 ], [ null, %cleanup275 ], [ null, %invoke.cont72 ], [ null, %new.cont ], [ null, %delete.notnull.i131 ], [ null, %cleanup252 ], [ %f.sroa.0.2, %invoke.cont267 ]
  %.pr = load ptr, ptr %ownedResource, align 8
  br label %cleanup277

cleanup277:                                       ; preds = %cleanup277thread-pre-split, %invoke.cont50
  %67 = phi ptr [ %.pr, %cleanup277thread-pre-split ], [ %call49, %invoke.cont50 ]
  %retval.3 = phi ptr [ %retval.3.ph, %cleanup277thread-pre-split ], [ null, %invoke.cont50 ]
  %cmp.not.i = icmp eq ptr %67, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup277
  invoke void @ures_close_75(ptr noundef nonnull %67)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %if.then.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup277, %if.then.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #19
  %70 = load ptr, ptr %symbolsToAdopt, align 8
  %isnull.i148 = icmp eq ptr %70, null
  br i1 %isnull.i148, label %cleanup283, label %delete.notnull.i149

delete.notnull.i149:                              ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  %vtable.i150 = load ptr, ptr %70, align 8
  %vfn.i151 = getelementptr inbounds ptr, ptr %vtable.i150, i64 1
  %71 = load ptr, ptr %vfn.i151, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(2883) %70) #19
  br label %cleanup283

ehcleanup278:                                     ; preds = %delete.notnull.i113, %ehcleanup182, %ehcleanup207, %lpad216, %ehcleanup276, %ehcleanup276.thread196, %lpad58, %lpad71, %lpad51
  %.pn75.pn = phi { ptr, i32 } [ %17, %lpad51 ], [ %23, %lpad71 ], [ %19, %lpad58 ], [ %65, %ehcleanup276 ], [ %27, %ehcleanup276.thread196 ], [ %58, %delete.notnull.i113 ], [ %.pn.pn, %ehcleanup207 ], [ %57, %lpad216 ], [ %.pn70.pn, %ehcleanup182 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedResource) #19
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %ehcleanup278, %lpad45
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %ehcleanup278 ], [ %16, %lpad45 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #19
  %72 = load ptr, ptr %symbolsToAdopt, align 8
  %isnull.i152 = icmp eq ptr %72, null
  br i1 %isnull.i152, label %ehcleanup284, label %delete.notnull.i153

delete.notnull.i153:                              ; preds = %ehcleanup280
  %vtable.i154 = load ptr, ptr %72, align 8
  %vfn.i155 = getelementptr inbounds ptr, ptr %vtable.i154, i64 1
  %73 = load ptr, ptr %vfn.i155, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(2883) %72) #19
  br label %ehcleanup284

cleanup283:                                       ; preds = %delete.notnull.i149, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %if.end30, %if.then40
  %retval.4 = phi ptr [ null, %if.then40 ], [ null, %if.end30 ], [ %retval.3, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit ], [ %retval.3, %delete.notnull.i149 ]
  %isnull.i157 = icmp eq ptr %ownedNs.sroa.0.1, null
  br i1 %isnull.i157, label %return, label %delete.notnull.i158

delete.notnull.i158:                              ; preds = %cleanup283
  %vtable.i159 = load ptr, ptr %ownedNs.sroa.0.1, align 8
  %vfn.i160 = getelementptr inbounds ptr, ptr %vtable.i159, i64 1
  %74 = load ptr, ptr %vfn.i160, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(86) %ownedNs.sroa.0.1) #19
  br label %return

ehcleanup284:                                     ; preds = %delete.notnull.i153, %ehcleanup280, %lpad
  %ownedNs.sroa.0.2 = phi ptr [ %ownedNs.sroa.0.0, %lpad ], [ %ownedNs.sroa.0.1, %ehcleanup280 ], [ %ownedNs.sroa.0.1, %delete.notnull.i153 ]
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %.pn75.pn.pn, %ehcleanup280 ], [ %.pn75.pn.pn, %delete.notnull.i153 ]
  %isnull.i161 = icmp eq ptr %ownedNs.sroa.0.2, null
  br i1 %isnull.i161, label %_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit165, label %delete.notnull.i162

delete.notnull.i162:                              ; preds = %ehcleanup284
  %vtable.i163 = load ptr, ptr %ownedNs.sroa.0.2, align 8
  %vfn.i164 = getelementptr inbounds ptr, ptr %vtable.i163, i64 1
  %75 = load ptr, ptr %vfn.i164, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(86) %ownedNs.sroa.0.2) #19
  br label %_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit165

_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev.exit165: ; preds = %lpad15, %ehcleanup284, %delete.notnull.i162
  %.pn75.pn.pn.pn.pn202 = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %ehcleanup284 ], [ %.pn75.pn.pn.pn.pn, %delete.notnull.i162 ], [ %8, %lpad15 ]
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn202

return:                                           ; preds = %delete.notnull.i158, %cleanup283, %entry, %if.then9, %if.then2
  %retval.5 = phi ptr [ null, %if.then2 ], [ null, %if.then9 ], [ null, %entry ], [ %retval.4, %cleanup283 ], [ %retval.4, %delete.notnull.i158 ]
  ret ptr %retval.5
}

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare ptr @uhash_iget_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @uhash_iput_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 {
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2883) %1) #19
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
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(2883) %p) #19
  br label %if.end9

if.end9:                                          ; preds = %if.else, %delete.notnull5, %delete.end, %if.then3
  ret void
}

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %srcChars, i32 noundef 0, i32 noundef %srcLength)
  ret ptr %call2
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp.i = icmp slt i32 %srcStart, 0
  %fUnion.i.i3.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %srcText, i64 0, i32 1
  %.pre = load i16, ptr %fUnion.i.i3.phi.trans.insert, align 8
  br i1 %cmp.i, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge, label %if.else.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge: ; preds = %entry
  %fLength.i6.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %srcText, i64 0, i32 1, i32 0, i32 1
  %.pre10 = load i32, ptr %fLength.i6.phi.trans.insert, align 4
  %.pre11 = ashr i16 %.pre, 5
  %.pre12 = sext i16 %.pre11 to i32
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %.pre, 0
  %0 = ashr i16 %.pre, 5
  %shr.i.i.i = sext i16 %0 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %srcText, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %1, i32 %shr.i.i.i
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %srcStart)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit

_ZNK6icu_7513UnicodeString8pinIndexERi.exit:      ; preds = %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge, %if.else.i
  %shr.i.i5.pre-phi = phi i32 [ %.pre12, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge ], [ %shr.i.i.i, %if.else.i ]
  %2 = phi i32 [ %.pre10, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge ], [ %1, %if.else.i ]
  %srcStart.addr.0 = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge ], [ %spec.select, %if.else.i ]
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp.i.i4 = icmp slt i16 %.pre, 0
  %cond.i7 = select i1 %cmp.i.i4, i32 %2, i32 %shr.i.i5.pre-phi
  %sub = sub nsw i32 %cond.i7, %srcStart.addr.0
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart.addr.0, i32 noundef %sub)
  ret ptr %call3
}

declare void @_ZN6icu_756Locale14createFromNameEPKc(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %fUnion.i.i2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i2, align 8
  %conv2.i10.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i10.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 1
  %conv.i = xor i8 %3, 1
  br label %_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i3 = icmp slt i16 %1, 0
  %fLength.i5 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i5, align 4
  %5 = ashr i16 %1, 5
  %shr.i.i4 = sext i16 %5 to i32
  %cond.i6 = select i1 %cmp.i.i3, i32 %4, i32 %shr.i.i4
  %cmp.i.i = icmp slt i16 %0, 0
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %7 = ashr i16 %0, 5
  %shr.i.i = sext i16 %7 to i32
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i6, i32 0)
  %cmp5.i.i = icmp slt i32 %cond.i6, 0
  %sub.i.i = sub nsw i32 %cond.i6, %spec.select.i
  %spec.select9.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i, i32 %cond.i6)
  %srcLength.addr.0.i = select i1 %cmp5.i.i, i32 0, i32 %spec.select9.i
  %8 = and i16 %1, 2
  %tobool.not.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %9, ptr %fBuffer.i.i
  %call5.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %cond.i.i, i32 noundef %spec.select.i, i32 noundef %srcLength.addr.0.i)
  br label %_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii.exit

_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i8 [ %conv.i, %if.then.i ], [ %call5.i, %if.else.i ]
  ret i8 %retval.0.i
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %oldText, ptr noundef nonnull align 8 dereferenceable(64) %newText) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %fUnion.i.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %oldText, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i3, align 8
  %cmp.i.i4 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i5 = sext i16 %4 to i32
  %fLength.i6 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %oldText, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i6, align 4
  %cond.i7 = select i1 %cmp.i.i4, i32 %5, i32 %shr.i.i5
  %fUnion.i.i8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %newText, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i8, align 8
  %cmp.i.i9 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i10 = sext i16 %7 to i32
  %fLength.i11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %newText, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i11, align 4
  %cond.i12 = select i1 %cmp.i.i9, i32 %8, i32 %shr.i.i10
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(64) %oldText, i32 noundef 0, i32 noundef %cond.i7, ptr noundef nonnull align 8 dereferenceable(64) %newText, i32 noundef 0, i32 noundef %cond.i12)
  ret ptr %call4
}

declare void @_ZN6icu_7513DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7513DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7512NumberFormat15getRoundingModeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7512NumberFormat15setRoundingModeENS0_13ERoundingModeE(ptr nocapture nonnull readnone align 8 %this, i32 %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #0 comdat align 2 {
entry:
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 7
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
  %call.i = tail call noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %kind, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call.i
}

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759NFFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %service, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc = alloca %"class.icu_75::Locale", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %key, ptr nonnull @_ZTIN6icu_7513ICUServiceKeyE, ptr nonnull @_ZTIN6icu_759LocaleKeyE, i64 0) #19
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(217) ptr %2(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %dynamic_cast.notnull
  %vtable5 = load ptr, ptr %1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 10
  %3 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(272) %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %_delegate = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_delegate, align 8
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %5 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %call8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %cmp = icmp eq ptr %call12, null
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %invoke.cont11
  %call15 = invoke noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %service, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef null, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then13, %invoke.cont7, %invoke.cont, %dynamic_cast.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #19
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then13, %invoke.cont11
  %result.0 = phi ptr [ %call12, %invoke.cont11 ], [ %call15, %if.then13 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %result.0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759NFFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %_ids = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_ids, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %count, align 4
  %_delegate = getelementptr inbounds %"class.icu_75::NFFactory", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_delegate, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call4 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #19
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.cont.thread:                                  ; preds = %if.then3
  store ptr null, ptr %_ids, align 8
  br label %return

new.notnull:                                      ; preds = %if.then3
  store ptr null, ptr %call5, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %new.cont

if.end.i.i:                                       ; preds = %new.notnull
  %hashObj.i.i = getelementptr inbounds %"class.icu_75::Hashtable", ptr %call5, i64 0, i32 1
  %call2.i.i6 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %5 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i3.i.i, label %new.cont, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call5, align 8
  %call8.i.i7 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %call2.i.i.noexc, %new.notnull, %if.then5.i.i
  store ptr %call5, ptr %_ids, align 8
  %6 = load i32, ptr %count, align 4
  %cmp9 = icmp sgt i32 %6, 0
  br i1 %cmp9, label %for.body, label %return

for.body:                                         ; preds = %new.cont, %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ 0, %new.cont ]
  %7 = load ptr, ptr %_ids, align 8
  %8 = load ptr, ptr %7, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #19
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call4, i64 %indvars.iv
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %call5.sink = phi ptr [ %call5, %lpad ], [ %call.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %9, %lpad.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %for.body, %new.notnull.i
  %call2.i = call noundef ptr @uhash_put_75(ptr noundef %8, ptr noundef %call.i, ptr noundef nonnull %this, ptr noundef nonnull %status)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %count, align 4
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %if.end12.loopexit, !llvm.loop !6

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end12.loopexit:                                ; preds = %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %.pre = load ptr, ptr %_ids, align 8
  br label %return

return:                                           ; preds = %if.then, %new.cont.thread, %new.cont, %if.end12.loopexit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.pre, %if.end12.loopexit ], [ %call5, %new.cont ], [ null, %new.cont.thread ], [ %1, %if.then ]
  ret ptr %retval.0
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
  %call = tail call noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522ICUNumberFormatService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %instance) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %instance, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(356) %instance)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522ICUNumberFormatService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc = alloca %"class.icu_75::Locale", align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %key, ptr nonnull @_ZTIN6icu_7513ICUServiceKeyE, ptr nonnull @_ZTIN6icu_759LocaleKeyE, i64 0) #19
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(272) %1)
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(217) ptr %3(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i2 = invoke noundef ptr @_ZN6icu_7512NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %call, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #19
  ret ptr %call.i2

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #19
  resume { ptr, i32 } %4
}

declare void @_ZN6icu_7510ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7514CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14numfmt_cleanupv() #1 personality ptr @__gxx_personality_v0 {
entry:
  store atomic i32 0, ptr @_ZL16gServiceInitOnce seq_cst, align 4
  %0 = load ptr, ptr @_ZL8gService, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %0) #19
  store ptr null, ptr @_ZL8gService, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store atomic i32 0, ptr @_ZL16gNSCacheInitOnce seq_cst, align 4
  %2 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @uhash_close_75(ptr noundef nonnull %2)
  store ptr null, ptr @_ZL21NumberingSystem_cache, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522ICUNumberFormatServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %status = alloca i32, align 4
  store ptr @.str.4, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #19
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #19, !srcloc !4
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN6icu_7522ICUNumberFormatServiceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #19
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %call, i8 0, i64 144, i1 false)
  invoke void @_ZN6icu_7524ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %call)
          to label %_ZN6icu_7522ICUNumberFormatFactoryC2Ev.exit unwind label %lpad4

_ZN6icu_7522ICUNumberFormatFactoryC2Ev.exit:      ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7522ICUNumberFormatFactoryE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7522ICUNumberFormatFactoryC2Ev.exit, %invoke.cont3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #19, !srcloc !4
  br label %eh.resume

lpad4:                                            ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #19
  br label %ehcleanup10

lpad7:                                            ; preds = %new.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad4, %lpad7
  %.pn2 = phi { ptr, i32 } [ %6, %lpad7 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup10 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn
}

declare void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7524ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

declare void @_ZN6icu_7516LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashLong_75(ptr) #5

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21deleteNumberingSystemPv(ptr noundef %obj) #0 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %obj, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(86) %obj) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %creationStatus.i = alloca i32, align 4
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %creationStatus.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

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
  br i1 %cmp3.not.i.i, label %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i, label %if.end5.thread12.i

if.end5.thread12.i:                               ; preds = %if.end.i.i
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %if.then.i6.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %cmp.not.i5.i = icmp eq ptr %1, null
  br i1 %cmp.not.i5.i, label %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.end5.i, %if.end5.thread12.i
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i

_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i: ; preds = %if.then.i6.i, %if.end5.i, %if.end.i.i
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp ne i32 %4, 0
  %5 = load i32, ptr %creationStatus.i, align 4
  %cmp.i8.i = icmp slt i32 %5, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp.i8.i, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  store i32 %5, ptr %status, align 4
  br label %_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

_ZNK6icu_7512UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %creationStatus.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #19
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #19
  ret void
}

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #19
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #19
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %call3.i = tail call noundef i32 @ustr_hashCharsN_75(ptr noundef nonnull @_ZTSN6icu_7518SharedNumberFormatE, i32 noundef 29)
  %mul = mul i32 %call3.i, 37
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  %call2 = tail call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #19
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fCreationStatus.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %call, i64 0, i32 1
  %fCreationStatus2.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fCreationStatus2.i.i.i, align 8
  store i32 %0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %call, i64 0, i32 2
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %call, i64 0, i32 2
  %fLoc2.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %call) #19
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %1

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %fullName.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  %conv = sext i32 %bufLen to i64
  %call2 = tail call ptr @strncpy(ptr noundef %buffer, ptr noundef %0, i64 noundef %conv) #19
  %1 = getelementptr i8, ptr %buffer, i64 %conv
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  store i8 0, ptr %arrayidx, align 1
  ret ptr %buffer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %if.end, label %typeid.end.i

typeid.end.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable.i, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2.i, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #19
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end, label %return

if.end:                                           ; preds = %typeid.end.i, %entry, %_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  %fLoc2.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %other, i64 0, i32 2
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit, %if.end
  %retval.0 = phi i1 [ %call.i, %if.end ], [ false, %_ZNK6icu_758CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148272481}
!5 = !{i8 0, i8 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
