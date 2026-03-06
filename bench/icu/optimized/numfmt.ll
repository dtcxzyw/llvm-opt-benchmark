; ModuleID = 'bench/icu/original/numfmt.ll'
source_filename = "bench/icu/original/numfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.8", ptr }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%"class.icu_77::UObject" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ArgExtractor" = type <{ ptr, [4 x i16], i8, [7 x i8] }>
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"class.icu_77::LocalPointer.10" = type { %"class.icu_77::LocalPointerBase.11" }
%"class.icu_77::LocalPointerBase.11" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.12" }
%"class.icu_77::LocalPointerBase.12" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>

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

$_ZN6icu_7712UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZNK6icu_7712NumberFormat9isLenientEv = comdat any

$_ZNK6icu_7722ICUNumberFormatFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_779NFFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_779NFFactory15getSupportedIDsER10UErrorCode = comdat any

$_ZNK6icu_7722ICUNumberFormatService9isDefaultEv = comdat any

$_ZNK6icu_7722ICUNumberFormatService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7722ICUNumberFormatService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7722ICUNumberFormatServiceC2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_18SharedNumberFormatEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_18SharedNumberFormatEEE = comdat any

@_ZN6icu_7712NumberFormat24gDefaultMaxIntegerDigitsE = local_unnamed_addr constant i32 2000000000, align 4
@_ZN6icu_7712NumberFormat24gDefaultMinIntegerDigitsE = local_unnamed_addr constant i32 127, align 4
@_ZZN6icu_7712NumberFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7725SimpleNumberFormatFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7725SimpleNumberFormatFactoryE, ptr @_ZN6icu_7725SimpleNumberFormatFactoryD1Ev, ptr @_ZN6icu_7725SimpleNumberFormatFactoryD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7725SimpleNumberFormatFactory7visibleEv, ptr @_ZNK6icu_7725SimpleNumberFormatFactory15getSupportedIDsERiR10UErrorCode, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7712NumberFormatE = unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZN6icu_7712NumberFormatD1Ev, ptr @_ZN6icu_7712NumberFormatD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7712NumberFormateqERKNS_6FormatE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7712NumberFormat10setLenientEa, ptr @_ZNK6icu_7712NumberFormat9isLenientEv, ptr @_ZN6icu_7712NumberFormat15setGroupingUsedEa, ptr @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat15getRoundingModeEv, ptr @_ZN6icu_7712NumberFormat15setRoundingModeENS0_13ERoundingModeE, ptr @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode] }, align 8
@_ZTVN6icu_7718SharedNumberFormatE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718SharedNumberFormatE, ptr @_ZN6icu_7718SharedNumberFormatD1Ev, ptr @_ZN6icu_7718SharedNumberFormatD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7714CurrencyAmountE = external constant ptr
@_ZTVN6icu_779NFFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_779NFFactoryE, ptr @_ZN6icu_779NFFactoryD1Ev, ptr @_ZN6icu_779NFFactoryD0Ev, ptr @_ZNK6icu_7716LocaleKeyFactory17getDynamicClassIDEv, ptr @_ZNK6icu_779NFFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_779NFFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZL8gService = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@_ZL21NumberingSystem_cache = internal unnamed_addr global ptr null, align 8
@_ZZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCodeE12nscacheMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZL17gFormatCldrStyles = internal unnamed_addr constant [17 x i32] [i32 5, i32 0, i32 1, i32 3, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 1, i32 1, i32 2, i32 1, i32 5, i32 5, i32 1], align 16
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
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZL16gServiceInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [14 x i16] [i16 78, i16 117, i16 109, i16 98, i16 101, i16 114, i16 32, i16 70, i16 111, i16 114, i16 109, i16 97, i16 116, i16 0], align 2
@_ZL16gNSCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTIN6icu_7713ICUServiceKeyE = external constant ptr
@_ZTIN6icu_779LocaleKeyE = external constant ptr
@_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, ptr @_ZTIN6icu_778CacheKeyINS_18SharedNumberFormatEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant [52 x i8] c"N6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_18SharedNumberFormatEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_18SharedNumberFormatEEE = linkonce_odr constant [45 x i8] c"N6icu_778CacheKeyINS_18SharedNumberFormatEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #23
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #23
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
  tail call void @__clang_call_terminate(ptr %8) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
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
  tail call void @__clang_call_terminate(ptr %22) #24
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #23
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #23
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7712NumberFormat16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7712NumberFormat16getStaticClassIDEvE7classID
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719NumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7719NumberFormatFactoryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725SimpleNumberFormatFactoryC2ERKNS_6LocaleEa(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 9), (16, 26)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725SimpleNumberFormatFactoryE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %6, align 8, !tbaa !23
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %10
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725SimpleNumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725SimpleNumberFormatFactoryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7725SimpleNumberFormatFactoryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7725SimpleNumberFormatFactory7visibleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !17
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK6icu_7725SimpleNumberFormatFactory15getSupportedIDsERiR10UErrorCode(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #14 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = zext i1 %5 to i32
  %spec.select5 = select i1 %5, ptr %6, ptr null
  store i32 %spec.select, ptr %1, align 4, !tbaa !12
  ret ptr %spec.select5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN6icu_7712NumberFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2000000000, ptr %3, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %8, align 1, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 256, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i16 0, ptr %10, align 2, !tbaa !36
  ret void
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7712NumberFormatD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718SharedNumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718SharedNumberFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(60) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718SharedNumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7718SharedNumberFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN6icu_7712NumberFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN6icu_7712NumberFormataSERKS0_.exit, label %3

3:                                                ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %15, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %18, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i8, ptr %20, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %21, ptr %22, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %25 = invoke ptr @u_strncpy_77(ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 3)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %26, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %28, ptr %29, align 1, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %31, ptr %32, align 8, !tbaa !35
  br label %_ZN6icu_7712NumberFormataSERKS0_.exit

_ZN6icu_7712NumberFormataSERKS0_.exit:            ; preds = %.noexc4, %2
  ret void

33:                                               ; preds = %.noexc, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %34
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712NumberFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %33, label %3

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %15, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %18, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i8, ptr %20, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %21, ptr %22, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %25 = tail call ptr @u_strncpy_77(ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %26, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %28, ptr %29, align 1, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %31, ptr %32, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %3, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712NumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %59, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %5, label %6, label %59

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !24
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i8, ptr %37, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i8, ptr %39, align 4, !tbaa !33
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %45 = tail call i32 @u_strcmp_77(ptr noundef nonnull %43, ptr noundef nonnull %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = icmp eq i8 %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = icmp eq i32 %55, %57
  br label %59

59:                                               ; preds = %4, %6, %12, %18, %24, %30, %36, %42, %47, %53, %2
  %60 = phi i1 [ true, %2 ], [ false, %47 ], [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %4 ], [ %58, %53 ]
  ret i1 %60
}

declare noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, double %1, ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(64) %2, ptr readnone captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #14 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %8, %5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(64) %2, ptr readnone captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #14 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %8, %5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(64) %2, ptr readnone captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #14 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %8, %5
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %13

13:                                               ; preds = %5, %8
  %.0 = phi ptr [ %12, %8 ], [ %2, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %13

13:                                               ; preds = %5, %8
  %.0 = phi ptr [ %12, %8 ], [ %2, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %13

13:                                               ; preds = %5, %8
  %.0 = phi ptr [ %12, %8 ], [ %2, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::Formattable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  invoke void @_ZN6icu_7711Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %14

13:                                               ; preds = %8
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %3

14:                                               ; preds = %8, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %15
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZN6icu_7711Formattable16setDecimalNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ArgExtractorC2ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) initializes((0, 8), (16, 17)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #1 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !48
  %6 = tail call noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_7714CurrencyAmountE, i64 0) #22
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7714CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = tail call ptr @u_strcpy_77(ptr noundef nonnull %10, ptr noundef nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !45
  store i8 1, ptr %5, align 8, !tbaa !48
  br label %17

15:                                               ; preds = %7, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %16, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %15, %9
  ret void
}

declare noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare ptr @u_strcpy_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7712ArgExtractorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %5, %8
  ret ptr %2
}

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %5, %8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ArgExtractor", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %82

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7712ArgExtractorC1ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !48
  %.not39 = icmp eq i8 %13, 0
  br i1 %.not39, label %43, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %16 = invoke i32 @u_strcmp_77(ptr noundef nonnull %11, ptr noundef nonnull %15)
          to label %17 unwind label %35

17:                                               ; preds = %14
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %43, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %23 unwind label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %22, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit45

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit45

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %27
  %32 = load ptr, ptr %22, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(60) %22) #22
  br label %80

35:                                               ; preds = %72, %64, %57, %54, %49, %43, %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %81

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit45: ; preds = %27, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %22, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(60) %22) #22
  br label %81

43:                                               ; preds = %17, %9
  %44 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %45 unwind label %35

45:                                               ; preds = %43
  %.not41 = icmp eq i8 %44, 0
  br i1 %.not41, label %54, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not42 = icmp eq ptr %48, null
  br i1 %.not42, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr %52(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(66) %48, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %35

54:                                               ; preds = %46, %45
  %55 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %56 unwind label %35

56:                                               ; preds = %54
  switch i32 %55, label %79 [
    i32 1, label %57
    i32 2, label %64
    i32 5, label %72
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %0, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr %62(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %59, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %35

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %0, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr %70(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %35

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = load ptr, ptr %0, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr %77(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %35

79:                                               ; preds = %56
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %49, %72, %64, %57, %79, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit
  %.1 = phi ptr [ %31, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit ], [ %2, %79 ], [ %2, %57 ], [ %2, %64 ], [ %2, %72 ], [ %2, %49 ]
  call void @_ZN6icu_7712ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

81:                                               ; preds = %37, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit45, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %39, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit45 ], [ %38, %37 ]
  call void @_ZN6icu_7712ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

82:                                               ; preds = %5, %80
  %.0 = phi ptr [ %.1, %80 ], [ %2, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7712NumberFormat11getCurrencyEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(60) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 46
  ret ptr %2
}

declare noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ArgExtractor", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %82

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7712ArgExtractorC1ERKNS_12NumberFormatERKNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !48
  %.not39 = icmp eq i8 %13, 0
  br i1 %.not39, label %43, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %16 = invoke i32 @u_strcmp_77(ptr noundef nonnull %11, ptr noundef nonnull %15)
          to label %17 unwind label %35

17:                                               ; preds = %14
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %43, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %23 unwind label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %22, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit45

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit45

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %27
  %32 = load ptr, ptr %22, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(60) %22) #22
  br label %80

35:                                               ; preds = %72, %64, %57, %54, %49, %43, %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %81

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit45: ; preds = %27, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %22, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(60) %22) #22
  br label %81

43:                                               ; preds = %17, %9
  %44 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %45 unwind label %35

45:                                               ; preds = %43
  %.not41 = icmp eq i8 %44, 0
  br i1 %.not41, label %54, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not42 = icmp eq ptr %48, null
  br i1 %.not42, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr %52(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(66) %48, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %35

54:                                               ; preds = %46, %45
  %55 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %56 unwind label %35

56:                                               ; preds = %54
  switch i32 %55, label %79 [
    i32 1, label %57
    i32 2, label %64
    i32 5, label %72
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %0, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr %62(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %59, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %35

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %0, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr %70(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %35

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = load ptr, ptr %0, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr %77(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %35

79:                                               ; preds = %56
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %49, %72, %64, %57, %79, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit
  %.1 = phi ptr [ %31, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit ], [ %2, %79 ], [ %2, %57 ], [ %2, %64 ], [ %2, %72 ], [ %2, %49 ]
  call void @_ZN6icu_7712ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

81:                                               ; preds = %37, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit45, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %39, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit45 ], [ %38, %37 ]
  call void @_ZN6icu_7712ArgExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

82:                                               ; preds = %5, %80
  %.0 = phi ptr [ %.1, %80 ], [ %2, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 {
  %5 = trunc i64 %1 to i32
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::FieldPosition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::FieldPosition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::FieldPosition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::ParsePosition", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %18

14:                                               ; preds = %8
  %15 = load i32, ptr %9, align 8, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  store i32 3, ptr %3, align 4, !tbaa !13
  br label %20

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %19

20:                                               ; preds = %17, %14
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::Formattable", align 8
  %5 = alloca [4 x i16], align 2
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 8, !tbaa !57
  %.not = icmp eq i32 %14, %9
  br i1 %.not, label %39, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %19 unwind label %29

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #22
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %.thread, label %24

24:                                               ; preds = %22
  store ptr %5, ptr %7, align 8, !tbaa !60
  invoke void @_ZN6icu_7714CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode.exit.thread unwind label %35

.thread:                                          ; preds = %22
  store i32 %9, ptr %8, align 8, !tbaa !57
  br label %.sink.split

_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %24
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #22, !srcloc !63
  %.pre = load i32, ptr %6, align 4, !tbaa !13
  %26 = icmp slt i32 %.pre, 1
  br i1 %26, label %.sink.split, label %31

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %40

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %38

31:                                               ; preds = %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode.exit.thread
  store i32 %9, ptr %8, align 8, !tbaa !57
  %32 = load ptr, ptr %23, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %23) #22
  br label %.sink.split

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #22, !srcloc !63
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #22
  br label %38

38:                                               ; preds = %35, %29
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

.sink.split:                                      ; preds = %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode.exit.thread, %31, %.thread, %19
  %.3.ph = phi ptr [ null, %31 ], [ null, %19 ], [ null, %.thread ], [ %23, %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_R10UErrorCode.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %.sink.split, %13
  %.3 = phi ptr [ null, %13 ], [ %.3.ph, %.sink.split ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.3

40:                                               ; preds = %38, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %28, %27 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7714CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((44, 45)) %0, i8 noundef signext %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %1, ptr %3, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7712NumberFormat10setLenientEa(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((45, 46)) %0, i8 noundef signext %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %1, ptr %3, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = load i32, ptr %0, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i, label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !64
  call void @_ZN6icu_7712UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.i = load i32, ptr %0, align 4, !tbaa !13
  %7 = icmp slt i32 %.pre.i, 1
  br i1 %7, label %8, label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

8:                                                ; preds = %_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(60) %10)
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

16:                                               ; preds = %8
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %1, %_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i, %8, %16
  %.0.i = phi ptr [ %14, %8 ], [ null, %_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i ], [ null, %16 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  switch i32 %1, label %12 [
    i32 1, label %19
    i32 2, label %7
  ]

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %8 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  %11 = icmp sgt i32 %8, 0
  %or.cond.i = and i1 %11, %10
  %lhsv.i = load i64, ptr %5, align 16
  %.not.i = icmp eq i64 %lhsv.i, 32772547957449569
  %or.cond15.i = select i1 %or.cond.i, i1 %.not.i, i1 false
  %.1.i = select i1 %or.cond15.i, i32 12, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %3, %7
  %.010.i = phi i32 [ %.1.i, %7 ], [ %1, %3 ]
  %13 = call fastcc noundef signext i8 @_ZN6icu_77L11haveServiceEv()
  %.not14.i = icmp eq i8 %13, 0
  br i1 %.not14.i, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %16 = call noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %.010.i, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %.010.i, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

19:                                               ; preds = %3
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit, label %_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !64
  call void @_ZN6icu_7712UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %23 = icmp slt i32 %.pre, 1
  br i1 %23, label %24, label %_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

24:                                               ; preds = %_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(60) %26)
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

32:                                               ; preds = %24
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %19, %17, %14, %_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit, %32, %24
  %.0 = phi ptr [ %30, %24 ], [ null, %_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit ], [ null, %32 ], [ %16, %14 ], [ %18, %17 ], [ null, %19 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i, label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !64
  call void @_ZN6icu_7712UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp slt i32 %.pre.i, 1
  br i1 %7, label %8, label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

8:                                                ; preds = %_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(60) %10)
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

16:                                               ; preds = %8
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %2, %_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i, %8, %16
  %.0.i = phi ptr [ %14, %8 ], [ null, %_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit.i ], [ null, %16 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat22createCurrencyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %5 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull @.str, ptr noundef nonnull %2, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  %8 = icmp sgt i32 %5, 0
  %or.cond.i.i.i = and i1 %8, %7
  %lhsv.i.i.i = load i64, ptr %2, align 16
  %.not.i.i.i = icmp eq i64 %lhsv.i.i.i, 32772547957449569
  %or.cond15.i.i.i = select i1 %or.cond.i.i.i, i1 %.not.i.i.i, i1 false
  %.1.i.i.i = select i1 %or.cond15.i.i.i, i32 12, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call fastcc noundef signext i8 @_ZN6icu_77L11haveServiceEv()
  %.not14.i.i.i = icmp eq i8 %9, 0
  br i1 %.not14.i.i.i, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %12 = call noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(217) %4, i32 noundef %.1.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %_ZN6icu_7712NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode.exit

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, i32 noundef %.1.i.i.i, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %_ZN6icu_7712NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7712NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode.exit: ; preds = %10, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %12, %10 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat22createCurrencyInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str, ptr noundef nonnull %3, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  %8 = icmp sgt i32 %5, 0
  %or.cond.i.i = and i1 %8, %7
  %lhsv.i.i = load i64, ptr %3, align 16
  %.not.i.i = icmp eq i64 %lhsv.i.i, 32772547957449569
  %or.cond15.i.i = select i1 %or.cond.i.i, i1 %.not.i.i, i1 false
  %.1.i.i = select i1 %or.cond15.i.i, i32 12, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = call fastcc noundef signext i8 @_ZN6icu_77L11haveServiceEv()
  %.not14.i.i = icmp eq i8 %9, 0
  br i1 %.not14.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %12 = call noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %.1.i.i, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %.1.i.i, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %10, %13
  %.0.i = phi ptr [ %14, %13 ], [ %12, %10 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat21createPercentInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %3 = tail call fastcc noundef signext i8 @_ZN6icu_77L11haveServiceEv()
  %.not14.i.i = icmp eq i8 %3, 0
  br i1 %.not14.i.i, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %6 = tail call noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(217) %2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, i32 noundef 3, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %4, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat21createPercentInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call fastcc noundef signext i8 @_ZN6icu_77L11haveServiceEv()
  %.not14.i.i = icmp eq i8 %3, 0
  br i1 %.not14.i.i, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %6 = tail call noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 3, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %4, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat24createScientificInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %3 = tail call fastcc noundef signext i8 @_ZN6icu_77L11haveServiceEv()
  %.not14.i.i = icmp eq i8 %3, 0
  br i1 %.not14.i.i, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %6 = tail call noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(217) %2, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, i32 noundef 4, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %4, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call fastcc noundef signext i8 @_ZN6icu_77L11haveServiceEv()
  %.not14.i.i = icmp eq i8 %3, 0
  br i1 %.not14.i.i, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %6 = tail call noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 4, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit

_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %4, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %2
}

declare noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722ICUNumberFormatFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722ICUNumberFormatFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722ICUNumberFormatFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779NFFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_779NFFactoryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %15

15:                                               ; preds = %13
  invoke void @uhash_close_77(ptr noundef nonnull %14)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %13, %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #22
  br label %19

19:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %9
  tail call void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779NFFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_779NFFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722ICUNumberFormatServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722ICUNumberFormatServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722ICUNumberFormatServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat15registerFactoryEPNS_19NumberFormatFactoryER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %41

11:                                               ; preds = %2
  %12 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %_ZN6icu_77L22getNumberFormatServiceEv.exit, label %14

14:                                               ; preds = %11
  %15 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_77L22getNumberFormatServiceEv.exit, label %16

16:                                               ; preds = %14
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 23, ptr noundef nonnull @_ZL14numfmt_cleanupv)
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6icu_77L23initNumberFormatServiceEv.exit.i, label %19

19:                                               ; preds = %16
  invoke void @_ZN6icu_7722ICUNumberFormatServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %17)
          to label %_ZN6icu_77L23initNumberFormatServiceEv.exit.i unwind label %20

common.resume:                                    ; preds = %32, %20
  %.sink = phi ptr [ %24, %32 ], [ %17, %20 ]
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %21, %20 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #22
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_77L23initNumberFormatServiceEv.exit.i:    ; preds = %19, %16
  store ptr %17, ptr @_ZL8gService, align 8, !tbaa !66
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_77L22getNumberFormatServiceEv.exit

_ZN6icu_77L22getNumberFormatServiceEv.exit:       ; preds = %11, %14, %_ZN6icu_77L23initNumberFormatServiceEv.exit.i
  %22 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %.thread24, label %23

23:                                               ; preds = %_ZN6icu_77L22getNumberFormatServiceEv.exit
  %24 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread24, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %26
  %.not.i = icmp eq i8 %30, 0
  %31 = zext i1 %.not.i to i32
  invoke void @_ZN6icu_7716LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %31)
          to label %34 unwind label %32

32:                                               ; preds = %.noexc, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

34:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_779NFFactoryE, i64 16), ptr %24, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %0, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr null, ptr %36, align 8, !tbaa !74
  %37 = load ptr, ptr %22, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %41

.thread24:                                        ; preds = %23, %_ZN6icu_77L22getNumberFormatServiceEv.exit
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %34, %.thread24, %5, %7
  %.014 = phi ptr [ null, %5 ], [ null, %7 ], [ null, %.thread24 ], [ %40, %34 ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712NumberFormat10unregisterEPKvR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call fastcc noundef signext i8 @_ZN6icu_77L11haveServiceEv()
  %.not4 = icmp eq i8 %6, 0
  br i1 %.not4, label %13, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %14

13:                                               ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %2, %13, %7
  %.0 = phi i8 [ 0, %13 ], [ %12, %7 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L11haveServiceEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %2

2:                                                ; preds = %0
  %3 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %_ZN6icu_77L22getNumberFormatServiceEv.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_77L22getNumberFormatServiceEv.exit, label %7

7:                                                ; preds = %5
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 23, ptr noundef nonnull @_ZL14numfmt_cleanupv)
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6icu_77L23initNumberFormatServiceEv.exit.i, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_7722ICUNumberFormatServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8)
          to label %_ZN6icu_77L23initNumberFormatServiceEv.exit.i unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #22
  resume { ptr, i32 } %12

_ZN6icu_77L23initNumberFormatServiceEv.exit.i:    ; preds = %10, %7
  store ptr %8, ptr @_ZL8gService, align 8, !tbaa !66
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_77L22getNumberFormatServiceEv.exit

_ZN6icu_77L22getNumberFormatServiceEv.exit:       ; preds = %2, %5, %_ZN6icu_77L23initNumberFormatServiceEv.exit.i
  %13 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %_ZN6icu_77L22getNumberFormatServiceEv.exit, %0
  %17 = phi i8 [ 0, %0 ], [ %15, %_ZN6icu_77L22getNumberFormatServiceEv.exit ]
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat19getAvailableLocalesEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %_ZN6icu_77L22getNumberFormatServiceEv.exit, label %3

3:                                                ; preds = %0
  %4 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %.not.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i, label %_ZN6icu_77L22getNumberFormatServiceEv.exit, label %5

5:                                                ; preds = %3
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 23, ptr noundef nonnull @_ZL14numfmt_cleanupv)
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6icu_77L23initNumberFormatServiceEv.exit.i, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7722ICUNumberFormatServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6)
          to label %_ZN6icu_77L23initNumberFormatServiceEv.exit.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #22
  resume { ptr, i32 } %10

_ZN6icu_77L23initNumberFormatServiceEv.exit.i:    ; preds = %8, %5
  store ptr %6, ptr @_ZL8gService, align 8, !tbaa !66
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_77L22getNumberFormatServiceEv.exit

_ZN6icu_77L22getNumberFormatServiceEv.exit:       ; preds = %0, %3, %_ZN6icu_77L23initNumberFormatServiceEv.exit.i
  %11 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %_ZN6icu_77L22getNumberFormatServiceEv.exit
  %13 = load ptr, ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(408) %11)
  br label %17

17:                                               ; preds = %_ZN6icu_77L22getNumberFormatServiceEv.exit, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %_ZN6icu_77L22getNumberFormatServiceEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %1, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %8 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str, ptr noundef nonnull %4, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  %11 = icmp sgt i32 %8, 0
  %or.cond = and i1 %11, %10
  %lhsv = load i64, ptr %4, align 16
  %.not = icmp eq i64 %lhsv, 32772547957449569
  %or.cond15 = select i1 %or.cond, i1 %.not, i1 false
  %.1 = select i1 %or.cond15, i32 12, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %7, %3
  %.010 = phi i32 [ %.1, %7 ], [ %1, %3 ]
  %13 = call fastcc noundef signext i8 @_ZN6icu_77L11haveServiceEv()
  %.not14 = icmp eq i8 %13, 0
  br i1 %.not14, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %16 = call noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %.010, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %.010, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %19

19:                                               ; preds = %17, %14
  %.0 = phi ptr [ %16, %14 ], [ %18, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %.not5 = icmp eq i32 %1, 1
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %11

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !64
  call void @_ZN6icu_7712UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %3, %9, %8
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7712NumberFormat14isGroupingUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !24
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7712NumberFormat15setGroupingUsedEa(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((24, 25)) %0, i8 noundef signext %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((28, 32)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call i32 @uprv_min_77(i32 noundef %1, i32 noundef 2000000000)
  %4 = tail call i32 @uprv_max_77(i32 noundef 0, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp sgt i32 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 %4, ptr %6, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((32, 36)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call i32 @uprv_min_77(i32 noundef %1, i32 noundef 127)
  %4 = tail call i32 @uprv_max_77(i32 noundef 0, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp sgt i32 %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 %4, ptr %6, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((36, 40)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call i32 @uprv_min_77(i32 noundef %1, i32 noundef 2000000000)
  %4 = tail call i32 @uprv_max_77(i32 noundef 0, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 %4, ptr %6, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((40, 44)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call i32 @uprv_min_77(i32 noundef %1, i32 noundef 127)
  %4 = tail call i32 @uprv_max_77(i32 noundef 0, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp slt i32 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 %4, ptr %6, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %.not4 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 46
  br i1 %.not4, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @u_strncpy_77(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef 3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %10, align 4, !tbaa !36
  br label %12

11:                                               ; preds = %6
  store i16 0, ptr %7, align 2, !tbaa !36
  br label %12

12:                                               ; preds = %3, %11, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %5 = load i16, ptr %4, align 2, !tbaa !36
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @u_strncpy_77(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 0, ptr %8, align 2, !tbaa !36
  br label %16

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @uloc_getDefault_77()
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi ptr [ %13, %12 ], [ %10, %9 ]
  %15 = tail call i32 @ucurr_forLocale_77(ptr noundef %.0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %2)
  br label %16

16:                                               ; preds = %14, %6
  ret void
}

declare noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @uloc_getDefault_77() local_unnamed_addr #8

declare i32 @ucurr_forLocale_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #14 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %.mask = and i32 %1, -256
  %7 = icmp eq i32 %.mask, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %9, align 8, !tbaa !35
  br label %11

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %3, %10, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #14 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %.not4 = icmp eq i32 %1, 1
  br i1 %.not4, label %8, label %7

7:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %3, %8, %7
  %.0 = phi i32 [ %10, %8 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = invoke fastcc noundef signext i8 @_ZN6icu_77L11haveServiceEv()
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  %.not14.i = icmp eq i8 %7, 0
  br i1 %.not14.i, label %11, label %8

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %10 = invoke noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef nonnull align 8 dereferenceable(217) %4, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit unwind label %15

11:                                               ; preds = %.noexc
  %12 = invoke noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, i32 noundef 1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit unwind label %15

_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %8, %11
  %.0.i = phi ptr [ %10, %8 ], [ %12, %11 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %17, label %29

15:                                               ; preds = %11, %8, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  store i32 7, ptr %2, align 4, !tbaa !13
  %21 = icmp eq ptr %.0.i, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %.0.i, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(60) %.0.i) #22
  br label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718SharedNumberFormatE, i64 16), ptr %18, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.0.i, ptr %28, align 8, !tbaa !38
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %29

29:                                               ; preds = %26, %22, %20, %_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit
  %.0 = phi ptr [ null, %_ZN6icu_7712NumberFormat22internalCreateInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit ], [ %18, %26 ], [ null, %22 ], [ null, %20 ]
  ret ptr %.0
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712UnifiedCache11getByLocaleINS_18SharedNumberFormatEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocaleCacheKey", align 8
  %5 = tail call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %10, align 4, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, i64 16), ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE.exit unwind label %12

common.resume:                                    ; preds = %16, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #22
  br label %common.resume

_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE.exit: ; preds = %8
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %16

14:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #22
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %3, %14
  ret void

16:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKNS_6LocaleE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #22
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712NumberFormat16isStyleSupportedE18UNumberFormatStyle(i32 noundef %0) local_unnamed_addr #9 align 2 {
  %2 = zext nneg i32 %0 to i64
  %3 = lshr i64 81182, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::LocalPointer.10", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::Locale", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::Locale", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

27:                                               ; preds = %4
  %or.cond = icmp ugt i32 %1, 16
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %27
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

29:                                               ; preds = %27
  %30 = icmp eq i32 %1, 8
  %spec.store.select = select i1 %30, i32 1, i32 %1
  %31 = zext nneg i32 %spec.store.select to i64
  %32 = shl nuw nsw i64 1, %31
  %33 = and i64 %32, 81182
  %.not139 = icmp eq i64 %33, 0
  br i1 %.not139, label %34, label %35

34:                                               ; preds = %29
  store i32 16, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

35:                                               ; preds = %29
  %36 = load atomic i32, ptr @_ZL16gNSCacheInitOnce acquire, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %38

38:                                               ; preds = %35
  %39 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gNSCacheInitOnce)
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %40

40:                                               ; preds = %38
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 23, ptr noundef nonnull @_ZL14numfmt_cleanupv)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %41 = call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, ptr noundef nonnull %5)
  store ptr %41, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !86
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store ptr null, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !86
  br label %_ZN6icu_77L11nscacheInitEv.exit

45:                                               ; preds = %40
  %46 = call ptr @uhash_setValueDeleter_77(ptr noundef %41, ptr noundef nonnull @_ZL21deleteNumberingSystemPv)
  br label %_ZN6icu_77L11nscacheInitEv.exit

_ZN6icu_77L11nscacheInitEv.exit:                  ; preds = %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gNSCacheInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %35, %38, %_ZN6icu_77L11nscacheInitEv.exit
  %47 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !86
  %.not140 = icmp eq ptr %47, null
  br i1 %.not140, label %67, label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit
  %48 = call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  call void @umtx_lock_77(ptr noundef nonnull @_ZZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCodeE12nscacheMutex)
  %49 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !86
  %50 = invoke ptr @uhash_iget_77(ptr noundef %49, i32 noundef %48)
          to label %51 unwind label %58

51:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %55 unwind label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !86
  %57 = invoke ptr @uhash_iput_77(ptr noundef %56, i32 noundef %48, ptr noundef %54, ptr noundef nonnull %3)
          to label %63 unwind label %58

58:                                               ; preds = %55, %53, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCodeE12nscacheMutex)
          to label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit196 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

63:                                               ; preds = %55, %51
  %.092 = phi ptr [ %54, %55 ], [ %50, %51 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCodeE12nscacheMutex)
          to label %_ZN6icu_775MutexD2Ev.exit188 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

67:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit
  %68 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_775MutexD2Ev.exit188 unwind label %69

69:                                               ; preds = %74, %67
  %.sroa.0210.2 = phi ptr [ %.sroa.0210.0, %74 ], [ null, %67 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit

_ZN6icu_775MutexD2Ev.exit188:                     ; preds = %67, %63
  %.sroa.0210.0 = phi ptr [ null, %63 ], [ %68, %67 ]
  %.193 = phi ptr [ %.092, %63 ], [ %68, %67 ]
  %71 = load i32, ptr %3, align 4, !tbaa !13
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %305

73:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit188
  %.not144 = icmp eq i8 %2, 0
  br i1 %.not144, label %78, label %74

74:                                               ; preds = %73
  %75 = invoke noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %.193)
          to label %76 unwind label %69

76:                                               ; preds = %74
  %.not145 = icmp eq i8 %75, 0
  br i1 %.not145, label %78, label %77

77:                                               ; preds = %76
  store i32 16, ptr %3, align 4, !tbaa !13
  br label %305

78:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %79, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %81, ptr noundef nonnull %3)
          to label %83 unwind label %86

83:                                               ; preds = %78
  store ptr %82, ptr %8, align 8, !tbaa !90
  %84 = load i32, ptr %3, align 4, !tbaa !13
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %88, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %298

88:                                               ; preds = %83
  %89 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #22
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %89, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %92 unwind label %95

92:                                               ; preds = %91, %88
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %93 = load i32, ptr %3, align 4, !tbaa !13
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %97, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exitthread-pre-split

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %89) #22
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193

97:                                               ; preds = %92
  %98 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %.193)
          to label %99 unwind label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw [4 x i8], ptr @_ZL17gFormatCldrStyles, i64 %31
  %101 = load i32, ptr %100, align 4, !tbaa !93
  %102 = invoke noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %98, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %103 unwind label %109

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %102, ptr %10, align 8, !tbaa !60
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef -1)
          to label %104 unwind label %111

104:                                              ; preds = %103
  %105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9) #22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #22
  %106 = load ptr, ptr %10, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %106) #22, !srcloc !63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = load i32, ptr %3, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %114, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exitthread-pre-split

109:                                              ; preds = %99, %97
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %10, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %113) #22, !srcloc !63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193

114:                                              ; preds = %104
  %115 = icmp eq i32 %spec.store.select, 10
  %116 = icmp eq i32 %spec.store.select, 13
  switch i32 %1, label %127 [
    i32 16, label %117
    i32 13, label %117
    i32 12, label %117
    i32 10, label %117
    i32 2, label %117
  ]

117:                                              ; preds = %114, %114, %114, %114, %114
  %118 = load ptr, ptr %6, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2176
  %120 = load ptr, ptr %119, align 8, !tbaa !95
  %.not151 = icmp eq ptr %120, null
  br i1 %.not151, label %127, label %121

121:                                              ; preds = %117
  %122 = invoke i32 @u_strlen_77(ptr noundef nonnull %120)
          to label %123 unwind label %125

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %120, i32 noundef %122)
          to label %127 unwind label %125

125:                                              ; preds = %123, %121
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193

127:                                              ; preds = %114, %123, %117
  %128 = invoke noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %.193)
          to label %130 unwind label %.thread231

.thread231:                                       ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193

130:                                              ; preds = %127
  %.not152 = icmp eq i8 %128, 0
  br i1 %.not152, label %228, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %132, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %133, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 2, ptr %134, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14)
          to label %135 unwind label %180

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %136 = load ptr, ptr %.193, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(86) %.193)
          to label %139 unwind label %182

139:                                              ; preds = %135
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %184

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %139
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %141 = load i16, ptr %132, align 8, !tbaa !23
  %142 = icmp slt i16 %141, 0
  %143 = ashr i16 %141, 5
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = select i1 %142, i32 %146, i32 %144
  %148 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %147)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %187

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %149 = load i16, ptr %132, align 8, !tbaa !23
  %150 = icmp slt i16 %149, 0
  %151 = ashr i16 %149, 5
  %152 = sext i16 %151 to i32
  %153 = load i32, ptr %145, align 4
  %154 = select i1 %150, i32 %153, i32 %152
  %155 = invoke noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %154)
          to label %_ZNK6icu_7713UnicodeString11lastIndexOfEDs.exit unwind label %189

_ZNK6icu_7713UnicodeString11lastIndexOfEDs.exit:  ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %156 = icmp sgt i32 %155, %148
  br i1 %156, label %157, label %210

157:                                              ; preds = %_ZNK6icu_7713UnicodeString11lastIndexOfEDs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %158 unwind label %191

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %159, align 8, !tbaa !97
  %160 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %160, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %148)
          to label %161 unwind label %193

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %163 unwind label %195

163:                                              ; preds = %161
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %164 = add nsw i32 %148, 1
  %165 = xor i32 %148, -1
  %166 = add i32 %155, %165
  %167 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %164, i32 noundef %166)
          to label %168 unwind label %198

168:                                              ; preds = %163
  %169 = add nsw i32 %155, 1
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %169)
          to label %171 unwind label %198

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %172 = load ptr, ptr %16, align 8, !tbaa !3
  invoke void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %18, ptr noundef %172)
          to label %173 unwind label %200

173:                                              ; preds = %171
  %174 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %18) #22
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.2, ptr %20, align 8, !tbaa !60
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 1, ptr noundef nonnull %20, i32 noundef -1)
          to label %175 unwind label %202

175:                                              ; preds = %173
  %176 = load ptr, ptr %20, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %176) #22, !srcloc !63
  %177 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %178 unwind label %205

178:                                              ; preds = %175
  %179 = icmp eq i8 %177, 0
  %spec.select = select i1 %179, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN6icu_7713UnicodeString5setToERKS0_.exit189

180:                                              ; preds = %131
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %227

182:                                              ; preds = %135
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %139
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  br label %186

186:                                              ; preds = %184, %182
  %.pn161 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %226

187:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %226

189:                                              ; preds = %212, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit, %210
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %226

191:                                              ; preds = %157
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %209

193:                                              ; preds = %158
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %161
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #22
  br label %197

197:                                              ; preds = %195, %193
  %.pn163 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %208

198:                                              ; preds = %168, %163
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %208

200:                                              ; preds = %171
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %208

202:                                              ; preds = %173
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %20, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %204) #22, !srcloc !63
  br label %207

205:                                              ; preds = %175
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  br label %207

207:                                              ; preds = %205, %202
  %.pn165 = phi { ptr, i32 } [ %206, %205 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %208

208:                                              ; preds = %207, %200, %198, %197
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %207 ], [ %201, %200 ], [ %199, %198 ], [ %.pn163, %197 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #22
  br label %209

209:                                              ; preds = %208, %191
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %208 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %226

210:                                              ; preds = %_ZNK6icu_7713UnicodeString11lastIndexOfEDs.exit
  %211 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %212 unwind label %189

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit189 unwind label %189

_ZN6icu_7713UnicodeString5setToERKS0_.exit189:    ; preds = %212, %178
  %.1129 = phi i32 [ %spec.select, %178 ], [ 3, %212 ]
  %214 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #22
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit189
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %214, i32 noundef %.1129, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %220 unwind label %218

217:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit189
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_.exit

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %214) #22
  br label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr %214, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 376
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(456) %214, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_.exit unwind label %224

_ZN6icu_7712LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_.exit: ; preds = %220, %217
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %215, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exitthread-pre-split, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit191

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %187, %224, %218, %209, %189, %186
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn161, %186 ], [ %188, %187 ], [ %190, %189 ], [ %.pn165.pn.pn, %209 ], [ %225, %224 ], [ %219, %218 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #22
  br label %227

227:                                              ; preds = %226, %180
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %226 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193

228:                                              ; preds = %130
  br i1 %115, label %229, label %246

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @_ZL19gSingleCurrencySign, ptr %22, align 8, !tbaa !60
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef nonnull %22, i32 noundef 1)
          to label %230 unwind label %236

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @_ZL19gDoubleCurrencySign, ptr %24, align 8, !tbaa !60
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef nonnull %24, i32 noundef 2)
          to label %231 unwind label %238

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %233 unwind label %240

233:                                              ; preds = %231
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #22
  %234 = load ptr, ptr %24, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %234) #22, !srcloc !63
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #22
  %235 = load ptr, ptr %22, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %235) #22, !srcloc !63
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %246

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %244

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %231
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #22
  br label %242

242:                                              ; preds = %240, %238
  %.pn153 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  %243 = load ptr, ptr %24, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %243) #22, !srcloc !63
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #22
  br label %244

244:                                              ; preds = %242, %236
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %242 ], [ %237, %236 ]
  %245 = load ptr, ptr %22, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %245) #22, !srcloc !63
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193

246:                                              ; preds = %233, %228
  %247 = load ptr, ptr %6, align 8, !tbaa !87
  %248 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #22
  %249 = icmp eq ptr %248, null
  br i1 %249, label %263, label %250

250:                                              ; preds = %246
  invoke void @_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %248, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %247, i32 noundef %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %257 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %248) #22
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit: ; preds = %260
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %248, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(72) %248) #22
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193

257:                                              ; preds = %250
  store ptr null, ptr %6, align 8, !tbaa !87
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %258 = icmp slt i32 %.pre, 1
  br i1 %258, label %259, label %264

259:                                              ; preds = %257
  br i1 %116, label %260, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit191

260:                                              ; preds = %259
  invoke void @_ZN6icu_7713DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %248, i32 noundef 1, ptr noundef nonnull %3)
          to label %261 unwind label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit

261:                                              ; preds = %260
  %.pre239 = load i32, ptr %3, align 4, !tbaa !13
  %262 = icmp slt i32 %.pre239, 1
  br i1 %262, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit191, label %264

263:                                              ; preds = %246
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exitthread-pre-split

264:                                              ; preds = %261, %257
  %265 = load ptr, ptr %248, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(72) %248) #22
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exitthread-pre-split

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit191: ; preds = %259, %261, %_ZN6icu_7712LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_.exit
  %.sroa.0202.4 = phi ptr [ %214, %_ZN6icu_7712LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_.exit ], [ %248, %261 ], [ %248, %259 ]
  %268 = load ptr, ptr %8, align 8, !tbaa !90
  %269 = invoke ptr @ures_getLocaleByType_77(ptr noundef %268, i32 noundef 1, ptr noundef nonnull %3)
          to label %270 unwind label %280

270:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit191
  %271 = invoke ptr @ures_getLocaleByType_77(ptr noundef %268, i32 noundef 0, ptr noundef nonnull %3)
          to label %272 unwind label %280

272:                                              ; preds = %270
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0202.4, ptr noundef %269, ptr noundef %271)
          to label %274 unwind label %.thread233

.thread233:                                       ; preds = %272
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %282

274:                                              ; preds = %272
  %275 = load i32, ptr %3, align 4, !tbaa !13
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exitthread-pre-split, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit192.thread222

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit192.thread222: ; preds = %274
  %277 = load ptr, ptr %.sroa.0202.4, align 8, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0202.4) #22
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exitthread-pre-split

280:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit191, %270
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %280, %.thread233
  %283 = phi { ptr, i32 } [ %273, %.thread233 ], [ %281, %280 ]
  %284 = load ptr, ptr %.sroa.0202.4, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0202.4) #22
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exitthread-pre-split: ; preds = %_ZN6icu_7712LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_.exit, %263, %274, %264, %92, %104, %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit192.thread222
  %.2.ph = phi ptr [ null, %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit192.thread222 ], [ %.sroa.0202.4, %274 ], [ null, %104 ], [ null, %92 ], [ null, %264 ], [ null, %263 ], [ null, %_ZN6icu_7712LocalPointerINS_12NumberFormatEE12adoptInsteadEPS1_.exit ]
  %.pr = load ptr, ptr %8, align 8, !tbaa !90
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exitthread-pre-split, %83
  %287 = phi ptr [ %.pr, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exitthread-pre-split ], [ %82, %83 ]
  %.2 = phi ptr [ %.2.ph, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exitthread-pre-split ], [ null, %83 ]
  %.not.i194 = icmp eq ptr %287, null
  br i1 %.not.i194, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %288

288:                                              ; preds = %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %287)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #24
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %292 = load ptr, ptr %6, align 8, !tbaa !87
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit, label %294

294:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %295 = load ptr, ptr %292, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(2579) %292) #22
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %305

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193: ; preds = %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit, %251, %244, %227, %.thread231, %282, %109, %111, %95, %125
  %.pn179.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %126, %125 ], [ %96, %95 ], [ %112, %111 ], [ %.pn169.pn.pn.pn.pn, %227 ], [ %129, %.thread231 ], [ %253, %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit ], [ %283, %282 ], [ %252, %251 ], [ %.pn153.pn, %244 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %298

298:                                              ; preds = %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193, %86
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit193 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %299 = load ptr, ptr %6, align 8, !tbaa !87
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit195, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(2579) %299) #22
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit195

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit195: ; preds = %301, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_775MutexD2Ev.exit

305:                                              ; preds = %_ZN6icu_775MutexD2Ev.exit188, %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit, %77
  %.1 = phi ptr [ %.2, %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit ], [ null, %77 ], [ null, %_ZN6icu_775MutexD2Ev.exit188 ]
  %306 = icmp eq ptr %.sroa.0210.0, null
  br i1 %306, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %.sroa.0210.0, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(86) %.sroa.0210.0) #22
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit195, %69
  %.sroa.0210.1 = phi ptr [ %.sroa.0210.0, %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit195 ], [ %.sroa.0210.2, %69 ]
  %.pn179.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit195 ], [ %70, %69 ]
  %311 = icmp eq ptr %.sroa.0210.1, null
  br i1 %311, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit196, label %312

312:                                              ; preds = %_ZN6icu_775MutexD2Ev.exit
  %313 = load ptr, ptr %.sroa.0210.1, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(86) %.sroa.0210.1) #22
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit196

_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit196: ; preds = %58, %_ZN6icu_775MutexD2Ev.exit, %312
  %.pn179.pn.pn.pn.pn.pn.pn238 = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn.pn, %312 ], [ %.pn179.pn.pn.pn.pn.pn.pn, %_ZN6icu_775MutexD2Ev.exit ], [ %59, %58 ]
  resume { ptr, i32 } %.pn179.pn.pn.pn.pn.pn.pn238

_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit: ; preds = %307, %305, %4, %34, %28
  %.0 = phi ptr [ null, %34 ], [ null, %28 ], [ null, %4 ], [ %.1, %305 ], [ %.1, %307 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare ptr @uhash_iget_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2579) %7) #22
  br label %13

13:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !87
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(2579) %1) #22
  br label %22

22:                                               ; preds = %16, %18, %13, %15
  ret void
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !23
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret ptr %12
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = icmp slt i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !23
  br i1 %4, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge, label %5

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge: ; preds = %3
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 4
  %.pre8 = ashr i16 %.pre, 5
  %.pre9 = sext i16 %.pre8 to i32
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit

5:                                                ; preds = %3
  %6 = icmp slt i16 %.pre, 0
  %7 = ashr i16 %.pre, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %11)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit

_ZNK6icu_7713UnicodeString8pinIndexERi.exit:      ; preds = %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge, %5
  %.pre-phi10 = phi i32 [ %.pre9, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge ], [ %8, %5 ]
  %12 = phi i32 [ %.pre7, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge ], [ %10, %5 ]
  %.0 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge ], [ %spec.select, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !23
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = icmp slt i16 %.pre, 0
  %22 = select i1 %21, i32 %12, i32 %.pre-phi10
  %23 = sub nsw i32 %22, %.0
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0, i32 noundef %23)
  ret ptr %24
}

declare void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = and i16 %6, 1
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %.sink.split.i.i, label %8

8:                                                ; preds = %2
  %9 = trunc i16 %4 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  br label %_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii.exit

.sink.split.i.i:                                  ; preds = %2
  %12 = icmp slt i16 %6, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = ashr i16 %6, 5
  %16 = sext i16 %15 to i32
  %17 = select i1 %12, i32 %14, i32 %16
  %18 = icmp slt i16 %4, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = ashr i16 %4, 5
  %22 = sext i16 %21 to i32
  %23 = select i1 %18, i32 %20, i32 %22
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  %.010.i = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = and i16 %6, 2
  %.not.i.i = icmp eq i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %.not.i.i, ptr %27, ptr %25
  %29 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %23, ptr noundef %28, i32 noundef %spec.select.i, i32 noundef %.010.i)
  br label %_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii.exit

_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii.exit: ; preds = %8, %.sink.split.i.i
  %.0.i = phi i8 [ %11, %8 ], [ %29, %.sink.split.i.i ]
  ret i8 %.0.i
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !23
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !23
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !23
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %27)
  ret ptr %28
}

declare void @_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat16setCurrencyUsageE14UCurrencyUsageP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7712NumberFormat15getRoundingModeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7712NumberFormat15setRoundingModeENS0_13ERoundingModeE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #9 align 2 {
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %3 = load i8, ptr %2, align 1, !tbaa !34
  ret i8 %3
}

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722ICUNumberFormatFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779NFFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %40, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7713ICUServiceKeyE, ptr nonnull @_ZTIN6icu_779LocaleKeyE, i64 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(217) ptr %14(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %16 unwind label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(272) %11)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef %20)
          to label %28 unwind label %36

28:                                               ; preds = %21
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %36

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %39

36:                                               ; preds = %30, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %39

38:                                               ; preds = %30, %28
  %.0 = phi ptr [ %27, %28 ], [ %31, %30 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

39:                                               ; preds = %34, %36, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

40:                                               ; preds = %4, %38
  %.014 = phi ptr [ %.0, %38 ], [ null, %4 ]
  ret ptr %.014
}

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779NFFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %9, label %44

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread, label %18

_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread: ; preds = %9
  store ptr null, ptr %7, align 8, !tbaa !74
  br label %.loopexit

18:                                               ; preds = %9
  store ptr null, ptr %16, align 8, !tbaa !75
  %19 = load i32, ptr %1, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = invoke ptr @uhash_init_77(ptr noundef nonnull %22, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  %24 = load i32, ptr %1, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit, label %26

26:                                               ; preds = %.noexc
  store ptr %22, ptr %16, align 8, !tbaa !75
  %27 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %22, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2ER10UErrorCode.exit unwind label %30

_ZN6icu_779HashtableC2ER10UErrorCode.exit:        ; preds = %.noexc, %18, %26
  store ptr %16, ptr %7, align 8, !tbaa !74
  %28 = load i32, ptr %3, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

common.resume:                                    ; preds = %38, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %26, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.lr.ph:                                           ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ 0, %_ZN6icu_779HashtableC2ER10UErrorCode.exit ]
  %32 = load ptr, ptr %7, align 8, !tbaa !74
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %indvars.iv
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %34) #22
  br label %common.resume

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %.lr.ph, %36
  %40 = call noundef ptr @uhash_put_77(ptr noundef %33, ptr noundef %34, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %3, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !99

.loopexit.loopexit:                               ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN6icu_779HashtableC2ER10UErrorCode.exit, %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread
  %.pre = phi ptr [ %.pre.pre, %.loopexit.loopexit ], [ %16, %_ZN6icu_779HashtableC2ER10UErrorCode.exit ], [ null, %_ZN6icu_779HashtableC2ER10UErrorCode.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %6, %.loopexit, %2
  %.013 = phi ptr [ null, %2 ], [ %.pre, %.loopexit ], [ %8, %6 ]
  ret ptr %.013
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
  %2 = tail call noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722ICUNumberFormatService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret ptr %6
}

declare noundef ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7710ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722ICUNumberFormatService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7713ICUServiceKeyE, ptr nonnull @_ZTIN6icu_779LocaleKeyE, i64 0) #22
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(272) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(217) ptr %13(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %15 unwind label %17

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef %10, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit unwind label %17

_ZN6icu_7712NumberFormat12makeInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode.exit: ; preds = %15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %16

17:                                               ; preds = %15, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

declare void @_ZN6icu_7710ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7714CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14numfmt_cleanupv() #1 personality ptr @__gxx_personality_v0 {
  store atomic i32 0, ptr @_ZL16gServiceInitOnce seq_cst, align 4
  %1 = load ptr, ptr @_ZL8gService, align 8, !tbaa !66
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(408) %1) #22
  store ptr null, ptr @_ZL8gService, align 8, !tbaa !66
  br label %6

6:                                                ; preds = %2, %0
  store atomic i32 0, ptr @_ZL16gNSCacheInitOnce seq_cst, align 4
  %7 = load ptr, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !86
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %6
  tail call void @uhash_close_77(ptr noundef nonnull %7)
  store ptr null, ptr @_ZL21NumberingSystem_cache, align 8, !tbaa !86
  br label %9

9:                                                ; preds = %8, %6
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722ICUNumberFormatServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.4, ptr %3, align 8, !tbaa !60
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %5 unwind label %17

5:                                                ; preds = %1
  invoke void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %6 unwind label %19

6:                                                ; preds = %5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #22, !srcloc !63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6icu_7722ICUNumberFormatServiceE, i64 16), ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  invoke void @_ZN6icu_7724ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %_ZN6icu_7722ICUNumberFormatFactoryC2Ev.exit unwind label %23

_ZN6icu_7722ICUNumberFormatFactoryC2Ev.exit:      ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7722ICUNumberFormatFactoryE, i64 16), ptr %8, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %_ZN6icu_7722ICUNumberFormatFactoryC2Ev.exit, %6
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
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #22, !srcloc !63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #22
  br label %27

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %23, %25
  %.pn9 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #22
  br label %28

28:                                               ; preds = %27, %21
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %27 ], [ %.pn, %21 ]
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7724ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

declare void @_ZN6icu_7716LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashLong_77(ptr) #8

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21deleteNumberingSystemPv(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(86) %0) #22
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZNK6icu_7712UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !101
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit.i, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %10, %14
  br i1 %.not.i.i, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit.i, label %15

15:                                               ; preds = %13
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %16

16:                                               ; preds = %15
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %17

17:                                               ; preds = %16, %15
  store ptr %10, ptr %2, align 8, !tbaa !64
  %.not10.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i, label %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit.thread12.i

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit.thread12.i: ; preds = %17
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit.i: ; preds = %13, %9
  %.not.i9.i = icmp eq ptr %10, null
  br i1 %.not.i9.i, label %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i, label %18

18:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit.i, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit.thread12.i
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i

_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i: ; preds = %18, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit.i, %17
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 1
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %24, label %23

23:                                               ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  store i32 %21, ptr %3, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7712UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

_ZNK6icu_7712UnifiedCache3getINS_18SharedNumberFormatEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit: ; preds = %4, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #22
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) #22
  ret void
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #22
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @ustr_hashCharsN_77(ptr noundef nonnull @_ZTSN6icu_7718SharedNumberFormatE, i32 noundef 29)
  %3 = mul i32 %2, 37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
  %6 = add i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKS2_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !83
  store i32 %7, ptr %5, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %8, align 4, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEE, i64 16), ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKS2_.exit unwind label %.body

.body:                                            ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %11

_ZN6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEEC2ERKS2_.exit: ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %5, i64 noundef %6) #22
  %8 = getelementptr i8, ptr %1, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1, !tbaa !23
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit.thread4, label %_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !23
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit.thread: ; preds = %4, %2, %_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24)
  br label %_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit.thread4: ; preds = %16, %_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit, %_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit.thread
  %.0 = phi i1 [ %25, %_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit.thread ], [ false, %_ZNK6icu_778CacheKeyINS_18SharedNumberFormatEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #10

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #19

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSN6icu_7725SimpleNumberFormatFactoryE", !19, i64 0, !7, i64 8, !21, i64 16}
!19 = !{!"_ZTSN6icu_7719NumberFormatFactoryE", !20, i64 0}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"_ZTSN6icu_7713UnicodeStringE", !22, i64 0, !7, i64 8}
!22 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 24}
!25 = !{!"_ZTSN6icu_7712NumberFormatE", !26, i64 0, !7, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !28, i64 56}
!26 = !{!"_ZTSN6icu_776FormatE", !20, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!28 = !{!"_ZTS15UDisplayContext", !7, i64 0}
!29 = !{!25, !9, i64 28}
!30 = !{!25, !9, i64 32}
!31 = !{!25, !9, i64 36}
!32 = !{!25, !9, i64 40}
!33 = !{!25, !7, i64 44}
!34 = !{!25, !7, i64 45}
!35 = !{!25, !28, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"char16_t", !7, i64 0}
!38 = !{!39, !44, i64 24}
!39 = !{!"_ZTSN6icu_7718SharedNumberFormatE", !40, i64 0, !44, i64 24}
!40 = !{!"_ZTSN6icu_7712SharedObjectE", !20, i64 0, !9, i64 8, !41, i64 12, !43, i64 16}
!41 = !{!"_ZTSSt6atomicIiE", !42, i64 0}
!42 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!43 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!44 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN6icu_7712ArgExtractorE", !47, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!"p1 _ZTSN6icu_7711FormattableE", !6, i64 0}
!48 = !{!46, !7, i64 16}
!49 = !{!50, !51, i64 32}
!50 = !{!"_ZTSN6icu_7711FormattableE", !20, i64 0, !7, i64 8, !27, i64 24, !51, i64 32, !52, i64 40, !21, i64 48}
!51 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !6, i64 0}
!52 = !{!"_ZTSN6icu_7711Formattable4TypeE", !7, i64 0}
!53 = !{!54, !9, i64 8}
!54 = !{!"_ZTSN6icu_7713FieldPositionE", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!55 = !{!54, !9, i64 12}
!56 = !{!54, !9, i64 16}
!57 = !{!58, !9, i64 8}
!58 = !{!"_ZTSN6icu_7713ParsePositionE", !20, i64 0, !9, i64 8, !9, i64 12}
!59 = !{!58, !9, i64 12}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !62, i64 0}
!62 = !{!"p1 char16_t", !6, i64 0}
!63 = !{i64 2148921756}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7718SharedNumberFormatE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_7716ICULocaleServiceE", !6, i64 0}
!68 = !{!69, !72, i64 80}
!69 = !{!"_ZTSN6icu_779NFFactoryE", !70, i64 0, !72, i64 80, !73, i64 88}
!70 = !{!"_ZTSN6icu_7716LocaleKeyFactoryE", !71, i64 0, !21, i64 8, !9, i64 72}
!71 = !{!"_ZTSN6icu_7717ICUServiceFactoryE", !20, i64 0}
!72 = !{!"p1 _ZTSN6icu_7719NumberFormatFactoryE", !6, i64 0}
!73 = !{!"p1 _ZTSN6icu_779HashtableE", !6, i64 0}
!74 = !{!69, !73, i64 88}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN6icu_779HashtableE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!78 = !{!"_ZTS10UHashtable", !79, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !80, i64 64, !80, i64 68, !7, i64 72, !7, i64 73}
!79 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!80 = !{!"float", !7, i64 0}
!81 = !{!82, !5, i64 40}
!82 = !{!"_ZTSN6icu_776LocaleE", !20, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!83 = !{!84, !14, i64 8}
!84 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !20, i64 0, !14, i64 8, !7, i64 12}
!85 = !{!84, !7, i64 12}
!86 = !{!77, !77, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEE", !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !92, i64 0}
!92 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSN6icu_776number4impl16CldrPatternStyleE", !7, i64 0}
!95 = !{!96, !62, i64 2176}
!96 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !20, i64 0, !7, i64 8, !21, i64 1864, !9, i64 1928, !82, i64 1936, !27, i64 2160, !27, i64 2168, !62, i64 2176, !7, i64 2184, !7, i64 2376, !7, i64 2568, !7, i64 2569, !7, i64 2570}
!97 = !{!98, !9, i64 56}
!98 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !6, i64 0}
!103 = !{!104, !5, i64 8}
!104 = !{!"_ZTSSt9type_info", !5, i64 8}
