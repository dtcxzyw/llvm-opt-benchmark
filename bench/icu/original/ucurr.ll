target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%struct.anon.5 = type { i32, i32 }
%struct.CurrencyList = type { ptr, i32 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::EquivIterator" = type { ptr, ptr, ptr }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%struct.CReg = type <{ ptr, [4 x i16], [157 x i8], [3 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.CurrencyNameCacheEntry = type { [157 x i8], ptr, i32, ptr, i32, i32 }
%struct.CurrencyNameStruct = type { ptr, ptr, i32, i32 }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.IsoCodeEntry = type { ptr, double, double }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::internal::LocalOpenPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%struct.UCurrencyContext = type { i32, i32 }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }

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

$_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN4CReg3regEPKDsPKcP10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN4CReg5unregEPKv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN4CReg3getEPKc = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7720StackUResourceBundle8getAliasEv = comdat any

$_ZNK6icu_7710CharStringeqENS_11StringPieceE = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN4CRegC2EPKDsPKc = comdat any

$_ZN4CReg7cleanupEv = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713EquivIteratorC2ERKNS_9HashtableERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7713EquivIteratorD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6icu_779HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_779Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseI10UHashtableEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI10UHashtableED2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_779Char16PtrcvPDsEv = comdat any

$_ZNK6icu_779Char16Ptr3getEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseI10UHashtableE6orphanEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE6isNullEv = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@.str = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"icudt77l-curr\00", align 1
@_ZL13CURRENCY_DATA = internal constant [17 x i8] c"supplementalData\00", align 16
@_ZL12CURRENCY_MAP = internal constant [12 x i8] c"CurrencyMap\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tender\00", align 1
@.str.3 = private unnamed_addr constant [6 x i16] [i16 102, i16 97, i16 108, i16 115, i16 101, i16 0], align 2
@.str.4 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@_ZL17CURRENCIES_NARROW = internal constant [18 x i8] c"Currencies%narrow\00", align 16
@_ZL17CURRENCIES_FORMAL = internal constant [18 x i8] c"Currencies%formal\00", align 16
@_ZL18CURRENCIES_VARIANT = internal constant [19 x i8] c"Currencies%variant\00", align 16
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZL10CURRENCIES = internal constant [11 x i8] c"Currencies\00", align 1
@_ZL15CURRENCYPLURALS = internal constant [16 x i8] c"CurrencyPlurals\00", align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@_ZL5POW10 = internal constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@_ZL9gIsoCodes = internal global ptr null, align 8
@_ZL17gEnumCurrencyList = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL23ucurr_closeCurrencyListP12UEnumeration, ptr @_ZL23ucurr_countCurrencyListP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL22ucurr_nextCurrencyListP12UEnumerationPiP10UErrorCode, ptr @_ZL23ucurr_resetCurrencyListP12UEnumerationP10UErrorCode }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@_ZL20defaultKeywordValues = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @ulist_close_keyword_values_iterator_77, ptr @ulist_count_keyword_values_77, ptr @uenum_unextDefault_77, ptr @ulist_next_keyword_value_77, ptr @ulist_reset_keyword_values_iterator_77 }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"CurrencyMap\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"currencyNumericCodes\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"codeMap\00", align 1
@_ZL9gCRegLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZL9gCRegHead = internal global ptr null, align 8
@_ZL9currCache = internal global [10 x ptr] zeroinitializer, align 16
@_ZL17gCurrSymbolsEquiv = internal global ptr null, align 8
@_ZL25gCurrSymbolsEquivInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL19gCurrencyCacheMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZL22currentCacheEntryIndex = internal global i8 0, align 1
@_ZN6icu_777unisetsL16kCurrencyEntriesE = internal constant [5 x %struct.anon.5] [%struct.anon.5 { i32 16, i32 36 }, %struct.anon.5 { i32 17, i32 163 }, %struct.anon.5 { i32 18, i32 8377 }, %struct.anon.5 { i32 19, i32 165 }, %struct.anon.5 { i32 20, i32 8361 }], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"en_GB\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZL16LAST_RESORT_DATA = internal constant [4 x i32] [i32 2, i32 0, i32 2, i32 0], align 16
@_ZL13CURRENCY_META = internal constant [13 x i8] c"CurrencyMeta\00", align 1
@_ZL12DEFAULT_META = internal constant [8 x i8] c"DEFAULT\00", align 1
@_ZL17gIsoCodesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL13gCurrencyList = internal constant [309 x %struct.CurrencyList] [%struct.CurrencyList { ptr @.str.18, i32 5 }, %struct.CurrencyList { ptr @.str.19, i32 9 }, %struct.CurrencyList { ptr @.str.20, i32 5 }, %struct.CurrencyList { ptr @.str.21, i32 9 }, %struct.CurrencyList { ptr @.str.22, i32 5 }, %struct.CurrencyList { ptr @.str.23, i32 9 }, %struct.CurrencyList { ptr @.str.24, i32 9 }, %struct.CurrencyList { ptr @.str.25, i32 9 }, %struct.CurrencyList { ptr @.str.26, i32 9 }, %struct.CurrencyList { ptr @.str.27, i32 5 }, %struct.CurrencyList { ptr @.str.28, i32 5 }, %struct.CurrencyList { ptr @.str.29, i32 5 }, %struct.CurrencyList { ptr @.str.30, i32 5 }, %struct.CurrencyList { ptr @.str.31, i32 5 }, %struct.CurrencyList { ptr @.str.32, i32 5 }, %struct.CurrencyList { ptr @.str.33, i32 5 }, %struct.CurrencyList { ptr @.str.34, i32 9 }, %struct.CurrencyList { ptr @.str.35, i32 5 }, %struct.CurrencyList { ptr @.str.36, i32 9 }, %struct.CurrencyList { ptr @.str.37, i32 9 }, %struct.CurrencyList { ptr @.str.38, i32 5 }, %struct.CurrencyList { ptr @.str.39, i32 9 }, %struct.CurrencyList { ptr @.str.40, i32 5 }, %struct.CurrencyList { ptr @.str.41, i32 9 }, %struct.CurrencyList { ptr @.str.42, i32 5 }, %struct.CurrencyList { ptr @.str.43, i32 9 }, %struct.CurrencyList { ptr @.str.44, i32 9 }, %struct.CurrencyList { ptr @.str.45, i32 6 }, %struct.CurrencyList { ptr @.str.46, i32 5 }, %struct.CurrencyList { ptr @.str.47, i32 6 }, %struct.CurrencyList { ptr @.str.48, i32 5 }, %struct.CurrencyList { ptr @.str.49, i32 5 }, %struct.CurrencyList { ptr @.str.50, i32 9 }, %struct.CurrencyList { ptr @.str.51, i32 5 }, %struct.CurrencyList { ptr @.str.52, i32 9 }, %struct.CurrencyList { ptr @.str.53, i32 9 }, %struct.CurrencyList { ptr @.str.54, i32 9 }, %struct.CurrencyList { ptr @.str.55, i32 9 }, %struct.CurrencyList { ptr @.str.56, i32 9 }, %struct.CurrencyList { ptr @.str.57, i32 5 }, %struct.CurrencyList { ptr @.str.58, i32 5 }, %struct.CurrencyList { ptr @.str.59, i32 10 }, %struct.CurrencyList { ptr @.str.60, i32 5 }, %struct.CurrencyList { ptr @.str.61, i32 5 }, %struct.CurrencyList { ptr @.str.62, i32 5 }, %struct.CurrencyList { ptr @.str.63, i32 9 }, %struct.CurrencyList { ptr @.str.64, i32 5 }, %struct.CurrencyList { ptr @.str.65, i32 5 }, %struct.CurrencyList { ptr @.str.66, i32 5 }, %struct.CurrencyList { ptr @.str.67, i32 9 }, %struct.CurrencyList { ptr @.str.68, i32 9 }, %struct.CurrencyList { ptr @.str.69, i32 5 }, %struct.CurrencyList { ptr @.str.70, i32 9 }, %struct.CurrencyList { ptr @.str.71, i32 5 }, %struct.CurrencyList { ptr @.str.72, i32 9 }, %struct.CurrencyList { ptr @.str.73, i32 5 }, %struct.CurrencyList { ptr @.str.74, i32 9 }, %struct.CurrencyList { ptr @.str.75, i32 9 }, %struct.CurrencyList { ptr @.str.76, i32 9 }, %struct.CurrencyList { ptr @.str.77, i32 10 }, %struct.CurrencyList { ptr @.str.78, i32 9 }, %struct.CurrencyList { ptr @.str.79, i32 10 }, %struct.CurrencyList { ptr @.str.80, i32 5 }, %struct.CurrencyList { ptr @.str.81, i32 10 }, %struct.CurrencyList { ptr @.str.82, i32 9 }, %struct.CurrencyList { ptr @.str.83, i32 10 }, %struct.CurrencyList { ptr @.str.84, i32 6 }, %struct.CurrencyList { ptr @.str.85, i32 9 }, %struct.CurrencyList { ptr @.str.86, i32 9 }, %struct.CurrencyList { ptr @.str.87, i32 10 }, %struct.CurrencyList { ptr @.str.88, i32 9 }, %struct.CurrencyList { ptr @.str.89, i32 5 }, %struct.CurrencyList { ptr @.str.90, i32 5 }, %struct.CurrencyList { ptr @.str.91, i32 9 }, %struct.CurrencyList { ptr @.str.92, i32 9 }, %struct.CurrencyList { ptr @.str.93, i32 9 }, %struct.CurrencyList { ptr @.str.94, i32 5 }, %struct.CurrencyList { ptr @.str.95, i32 9 }, %struct.CurrencyList { ptr @.str.96, i32 5 }, %struct.CurrencyList { ptr @.str.97, i32 5 }, %struct.CurrencyList { ptr @.str.98, i32 9 }, %struct.CurrencyList { ptr @.str.99, i32 9 }, %struct.CurrencyList { ptr @.str.100, i32 9 }, %struct.CurrencyList { ptr @.str.101, i32 9 }, %struct.CurrencyList { ptr @.str.102, i32 5 }, %struct.CurrencyList { ptr @.str.103, i32 6 }, %struct.CurrencyList { ptr @.str.104, i32 5 }, %struct.CurrencyList { ptr @.str.105, i32 9 }, %struct.CurrencyList { ptr @.str.106, i32 9 }, %struct.CurrencyList { ptr @.str.107, i32 6 }, %struct.CurrencyList { ptr @.str.108, i32 6 }, %struct.CurrencyList { ptr @.str.109, i32 5 }, %struct.CurrencyList { ptr @.str.110, i32 9 }, %struct.CurrencyList { ptr @.str.111, i32 9 }, %struct.CurrencyList { ptr @.str.112, i32 5 }, %struct.CurrencyList { ptr @.str.113, i32 9 }, %struct.CurrencyList { ptr @.str.114, i32 9 }, %struct.CurrencyList { ptr @.str.115, i32 5 }, %struct.CurrencyList { ptr @.str.116, i32 9 }, %struct.CurrencyList { ptr @.str.117, i32 5 }, %struct.CurrencyList { ptr @.str.118, i32 9 }, %struct.CurrencyList { ptr @.str.119, i32 5 }, %struct.CurrencyList { ptr @.str.120, i32 9 }, %struct.CurrencyList { ptr @.str.121, i32 9 }, %struct.CurrencyList { ptr @.str.122, i32 9 }, %struct.CurrencyList { ptr @.str.123, i32 9 }, %struct.CurrencyList { ptr @.str.124, i32 5 }, %struct.CurrencyList { ptr @.str.125, i32 5 }, %struct.CurrencyList { ptr @.str.126, i32 5 }, %struct.CurrencyList { ptr @.str.127, i32 9 }, %struct.CurrencyList { ptr @.str.128, i32 5 }, %struct.CurrencyList { ptr @.str.129, i32 5 }, %struct.CurrencyList { ptr @.str.130, i32 9 }, %struct.CurrencyList { ptr @.str.131, i32 9 }, %struct.CurrencyList { ptr @.str.132, i32 9 }, %struct.CurrencyList { ptr @.str.133, i32 5 }, %struct.CurrencyList { ptr @.str.134, i32 9 }, %struct.CurrencyList { ptr @.str.135, i32 9 }, %struct.CurrencyList { ptr @.str.136, i32 9 }, %struct.CurrencyList { ptr @.str.137, i32 9 }, %struct.CurrencyList { ptr @.str.138, i32 5 }, %struct.CurrencyList { ptr @.str.139, i32 5 }, %struct.CurrencyList { ptr @.str.140, i32 5 }, %struct.CurrencyList { ptr @.str.141, i32 9 }, %struct.CurrencyList { ptr @.str.142, i32 9 }, %struct.CurrencyList { ptr @.str.143, i32 9 }, %struct.CurrencyList { ptr @.str.144, i32 9 }, %struct.CurrencyList { ptr @.str.145, i32 5 }, %struct.CurrencyList { ptr @.str.146, i32 9 }, %struct.CurrencyList { ptr @.str.147, i32 5 }, %struct.CurrencyList { ptr @.str.148, i32 9 }, %struct.CurrencyList { ptr @.str.149, i32 9 }, %struct.CurrencyList { ptr @.str.150, i32 9 }, %struct.CurrencyList { ptr @.str.151, i32 9 }, %struct.CurrencyList { ptr @.str.152, i32 9 }, %struct.CurrencyList { ptr @.str.153, i32 9 }, %struct.CurrencyList { ptr @.str.154, i32 9 }, %struct.CurrencyList { ptr @.str.155, i32 9 }, %struct.CurrencyList { ptr @.str.156, i32 5 }, %struct.CurrencyList { ptr @.str.157, i32 5 }, %struct.CurrencyList { ptr @.str.158, i32 9 }, %struct.CurrencyList { ptr @.str.159, i32 9 }, %struct.CurrencyList { ptr @.str.160, i32 9 }, %struct.CurrencyList { ptr @.str.161, i32 9 }, %struct.CurrencyList { ptr @.str.162, i32 9 }, %struct.CurrencyList { ptr @.str.163, i32 9 }, %struct.CurrencyList { ptr @.str.164, i32 9 }, %struct.CurrencyList { ptr @.str.165, i32 9 }, %struct.CurrencyList { ptr @.str.166, i32 9 }, %struct.CurrencyList { ptr @.str.167, i32 5 }, %struct.CurrencyList { ptr @.str.168, i32 5 }, %struct.CurrencyList { ptr @.str.169, i32 5 }, %struct.CurrencyList { ptr @.str.170, i32 6 }, %struct.CurrencyList { ptr @.str.171, i32 5 }, %struct.CurrencyList { ptr @.str.172, i32 6 }, %struct.CurrencyList { ptr @.str.173, i32 5 }, %struct.CurrencyList { ptr @.str.174, i32 5 }, %struct.CurrencyList { ptr @.str.175, i32 9 }, %struct.CurrencyList { ptr @.str.176, i32 9 }, %struct.CurrencyList { ptr @.str.177, i32 5 }, %struct.CurrencyList { ptr @.str.178, i32 5 }, %struct.CurrencyList { ptr @.str.179, i32 5 }, %struct.CurrencyList { ptr @.str.180, i32 9 }, %struct.CurrencyList { ptr @.str.181, i32 9 }, %struct.CurrencyList { ptr @.str.182, i32 5 }, %struct.CurrencyList { ptr @.str.183, i32 9 }, %struct.CurrencyList { ptr @.str.184, i32 5 }, %struct.CurrencyList { ptr @.str.185, i32 5 }, %struct.CurrencyList { ptr @.str.186, i32 9 }, %struct.CurrencyList { ptr @.str.187, i32 9 }, %struct.CurrencyList { ptr @.str.188, i32 9 }, %struct.CurrencyList { ptr @.str.189, i32 5 }, %struct.CurrencyList { ptr @.str.190, i32 9 }, %struct.CurrencyList { ptr @.str.191, i32 5 }, %struct.CurrencyList { ptr @.str.192, i32 5 }, %struct.CurrencyList { ptr @.str.193, i32 9 }, %struct.CurrencyList { ptr @.str.194, i32 5 }, %struct.CurrencyList { ptr @.str.195, i32 9 }, %struct.CurrencyList { ptr @.str.196, i32 9 }, %struct.CurrencyList { ptr @.str.197, i32 9 }, %struct.CurrencyList { ptr @.str.198, i32 5 }, %struct.CurrencyList { ptr @.str.199, i32 10 }, %struct.CurrencyList { ptr @.str.200, i32 9 }, %struct.CurrencyList { ptr @.str.201, i32 5 }, %struct.CurrencyList { ptr @.str.202, i32 5 }, %struct.CurrencyList { ptr @.str.203, i32 9 }, %struct.CurrencyList { ptr @.str.204, i32 9 }, %struct.CurrencyList { ptr @.str.205, i32 9 }, %struct.CurrencyList { ptr @.str.206, i32 5 }, %struct.CurrencyList { ptr @.str.207, i32 9 }, %struct.CurrencyList { ptr @.str.208, i32 5 }, %struct.CurrencyList { ptr @.str.209, i32 9 }, %struct.CurrencyList { ptr @.str.210, i32 9 }, %struct.CurrencyList { ptr @.str.211, i32 9 }, %struct.CurrencyList { ptr @.str.212, i32 9 }, %struct.CurrencyList { ptr @.str.213, i32 9 }, %struct.CurrencyList { ptr @.str.214, i32 5 }, %struct.CurrencyList { ptr @.str.215, i32 9 }, %struct.CurrencyList { ptr @.str.216, i32 5 }, %struct.CurrencyList { ptr @.str.217, i32 9 }, %struct.CurrencyList { ptr @.str.218, i32 9 }, %struct.CurrencyList { ptr @.str.219, i32 9 }, %struct.CurrencyList { ptr @.str.220, i32 9 }, %struct.CurrencyList { ptr @.str.221, i32 5 }, %struct.CurrencyList { ptr @.str.222, i32 5 }, %struct.CurrencyList { ptr @.str.223, i32 9 }, %struct.CurrencyList { ptr @.str.224, i32 9 }, %struct.CurrencyList { ptr @.str.225, i32 5 }, %struct.CurrencyList { ptr @.str.226, i32 5 }, %struct.CurrencyList { ptr @.str.227, i32 9 }, %struct.CurrencyList { ptr @.str.228, i32 9 }, %struct.CurrencyList { ptr @.str.229, i32 9 }, %struct.CurrencyList { ptr @.str.230, i32 5 }, %struct.CurrencyList { ptr @.str.231, i32 9 }, %struct.CurrencyList { ptr @.str.232, i32 9 }, %struct.CurrencyList { ptr @.str.233, i32 9 }, %struct.CurrencyList { ptr @.str.234, i32 9 }, %struct.CurrencyList { ptr @.str.235, i32 5 }, %struct.CurrencyList { ptr @.str.236, i32 9 }, %struct.CurrencyList { ptr @.str.237, i32 5 }, %struct.CurrencyList { ptr @.str.238, i32 9 }, %struct.CurrencyList { ptr @.str.239, i32 9 }, %struct.CurrencyList { ptr @.str.240, i32 9 }, %struct.CurrencyList { ptr @.str.241, i32 5 }, %struct.CurrencyList { ptr @.str.242, i32 5 }, %struct.CurrencyList { ptr @.str.243, i32 9 }, %struct.CurrencyList { ptr @.str.244, i32 9 }, %struct.CurrencyList { ptr @.str.245, i32 9 }, %struct.CurrencyList { ptr @.str.246, i32 9 }, %struct.CurrencyList { ptr @.str.247, i32 5 }, %struct.CurrencyList { ptr @.str.248, i32 9 }, %struct.CurrencyList { ptr @.str.249, i32 5 }, %struct.CurrencyList { ptr @.str.250, i32 9 }, %struct.CurrencyList { ptr @.str.251, i32 5 }, %struct.CurrencyList { ptr @.str.252, i32 5 }, %struct.CurrencyList { ptr @.str.253, i32 9 }, %struct.CurrencyList { ptr @.str.254, i32 9 }, %struct.CurrencyList { ptr @.str.255, i32 9 }, %struct.CurrencyList { ptr @.str.256, i32 5 }, %struct.CurrencyList { ptr @.str.257, i32 9 }, %struct.CurrencyList { ptr @.str.258, i32 5 }, %struct.CurrencyList { ptr @.str.259, i32 9 }, %struct.CurrencyList { ptr @.str.260, i32 9 }, %struct.CurrencyList { ptr @.str.261, i32 9 }, %struct.CurrencyList { ptr @.str.262, i32 5 }, %struct.CurrencyList { ptr @.str.263, i32 5 }, %struct.CurrencyList { ptr @.str.264, i32 9 }, %struct.CurrencyList { ptr @.str.265, i32 9 }, %struct.CurrencyList { ptr @.str.266, i32 9 }, %struct.CurrencyList { ptr @.str.267, i32 9 }, %struct.CurrencyList { ptr @.str.268, i32 9 }, %struct.CurrencyList { ptr @.str.269, i32 5 }, %struct.CurrencyList { ptr @.str.270, i32 5 }, %struct.CurrencyList { ptr @.str.271, i32 9 }, %struct.CurrencyList { ptr @.str.272, i32 9 }, %struct.CurrencyList { ptr @.str.273, i32 10 }, %struct.CurrencyList { ptr @.str.274, i32 10 }, %struct.CurrencyList { ptr @.str.275, i32 10 }, %struct.CurrencyList { ptr @.str.276, i32 5 }, %struct.CurrencyList { ptr @.str.277, i32 9 }, %struct.CurrencyList { ptr @.str.278, i32 10 }, %struct.CurrencyList { ptr @.str.279, i32 9 }, %struct.CurrencyList { ptr @.str.280, i32 5 }, %struct.CurrencyList { ptr @.str.281, i32 10 }, %struct.CurrencyList { ptr @.str.282, i32 9 }, %struct.CurrencyList { ptr @.str.283, i32 9 }, %struct.CurrencyList { ptr @.str.284, i32 9 }, %struct.CurrencyList { ptr @.str.285, i32 5 }, %struct.CurrencyList { ptr @.str.286, i32 9 }, %struct.CurrencyList { ptr @.str.287, i32 9 }, %struct.CurrencyList { ptr @.str.288, i32 9 }, %struct.CurrencyList { ptr @.str.289, i32 10 }, %struct.CurrencyList { ptr @.str.290, i32 10 }, %struct.CurrencyList { ptr @.str.291, i32 10 }, %struct.CurrencyList { ptr @.str.292, i32 10 }, %struct.CurrencyList { ptr @.str.293, i32 10 }, %struct.CurrencyList { ptr @.str.294, i32 10 }, %struct.CurrencyList { ptr @.str.295, i32 9 }, %struct.CurrencyList { ptr @.str.296, i32 9 }, %struct.CurrencyList { ptr @.str.297, i32 10 }, %struct.CurrencyList { ptr @.str.298, i32 6 }, %struct.CurrencyList { ptr @.str.299, i32 10 }, %struct.CurrencyList { ptr @.str.300, i32 10 }, %struct.CurrencyList { ptr @.str.301, i32 9 }, %struct.CurrencyList { ptr @.str.302, i32 10 }, %struct.CurrencyList { ptr @.str.303, i32 9 }, %struct.CurrencyList { ptr @.str.304, i32 10 }, %struct.CurrencyList { ptr @.str.305, i32 6 }, %struct.CurrencyList { ptr @.str.306, i32 10 }, %struct.CurrencyList { ptr @.str.307, i32 10 }, %struct.CurrencyList { ptr @.str.308, i32 10 }, %struct.CurrencyList { ptr @.str.309, i32 10 }, %struct.CurrencyList { ptr @.str.310, i32 5 }, %struct.CurrencyList { ptr @.str.311, i32 9 }, %struct.CurrencyList { ptr @.str.312, i32 5 }, %struct.CurrencyList { ptr @.str.313, i32 5 }, %struct.CurrencyList { ptr @.str.314, i32 5 }, %struct.CurrencyList { ptr @.str.315, i32 5 }, %struct.CurrencyList { ptr @.str.316, i32 6 }, %struct.CurrencyList { ptr @.str.317, i32 9 }, %struct.CurrencyList { ptr @.str.318, i32 5 }, %struct.CurrencyList { ptr @.str.319, i32 9 }, %struct.CurrencyList { ptr @.str.320, i32 5 }, %struct.CurrencyList { ptr @.str.321, i32 5 }, %struct.CurrencyList { ptr @.str.322, i32 5 }, %struct.CurrencyList { ptr @.str.323, i32 9 }, %struct.CurrencyList { ptr @.str.324, i32 5 }, %struct.CurrencyList { ptr @.str.325, i32 5 }, %struct.CurrencyList zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"ADP\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"AED\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"AFA\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"AFN\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ALK\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"AMD\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ANG\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"AOA\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"AOK\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"AON\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"AOR\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ARA\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ARL\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ARM\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"ARS\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"ATS\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"AUD\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"AWG\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"AZM\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"AZN\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"BAM\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"BAN\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"BBD\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"BDT\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"BEC\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"BEF\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"BGL\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"BGM\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"BGN\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"BGO\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"BHD\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"BIF\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"BMD\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"BND\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"BOB\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"BOL\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"BOP\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"BOV\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"BRB\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"BRC\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"BRE\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"BRL\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"BRN\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"BRR\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"BRZ\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"BSD\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"BTN\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"BUK\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"BWP\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"BYB\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"BYN\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"BYR\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"BZD\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"CAD\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"CDF\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"CHE\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"CHF\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"CHW\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"CLE\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"CLF\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"CLP\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"CNH\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"CNX\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"CNY\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"COP\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"COU\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"CSD\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"CSK\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"CUC\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"CUP\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"CVE\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"CYP\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"CZK\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"DDM\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"DEM\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"DJF\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"DKK\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"DOP\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"DZD\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"ECS\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"ECV\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"EEK\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"EGP\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"ERN\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"ESA\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"ESB\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"EUR\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"FIM\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"FJD\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"FKP\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"FRF\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"GBP\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"GEK\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"GEL\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"GHC\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"GHS\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"GIP\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"GMD\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"GNF\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"GNS\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"GQE\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"GRD\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"GTQ\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"GWE\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"GWP\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"GYD\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"HKD\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"HNL\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"HRD\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"HRK\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"HTG\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"HUF\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"IDR\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"IEP\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"ILP\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"ILR\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"ILS\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"INR\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"IQD\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"IRR\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"ISJ\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"ISK\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"ITL\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"JMD\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"JOD\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"JPY\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"KES\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"KGS\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"KHR\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"KMF\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"KPW\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"KRH\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"KRO\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"KRW\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"KWD\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"KYD\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"KZT\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"LAK\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"LBP\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"LKR\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"LRD\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"LSL\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"LSM\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"LTL\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"LTT\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"LUC\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"LUF\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"LUL\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"LVL\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"LVR\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"LYD\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"MAD\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"MAF\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"MCF\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"MDC\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"MDL\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"MGA\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"MGF\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"MKD\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"MKN\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"MLF\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"MMK\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"MNT\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"MOP\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"MRO\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"MRU\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"MTL\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"MTP\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"MUR\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"MVP\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"MVR\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"MWK\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"MXN\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"MXP\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"MXV\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"MYR\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"MZE\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"MZM\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"MZN\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"NAD\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"NGN\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"NIC\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"NIO\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"NLG\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"NOK\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"NPR\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"NZD\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"OMR\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"PAB\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"PEI\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"PEN\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"PES\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"PGK\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"PKR\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"PLN\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"PLZ\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"PTE\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"PYG\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"QAR\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"RHD\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"ROL\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"RON\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"RSD\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"RUB\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"RUR\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"RWF\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"SAR\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"SBD\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"SCR\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"SDD\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"SDG\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"SDP\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"SEK\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"SGD\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"SHP\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"SIT\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"SKK\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"SLE\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"SLL\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"SOS\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"SRD\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"SRG\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"SSP\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"STN\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"SUR\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"SVC\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"SYP\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"SZL\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"THB\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"TJR\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"TJS\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"TMM\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"TMT\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"TND\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"TPE\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"TRL\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"TRY\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"TTD\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"TWD\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"TZS\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"UAH\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"UAK\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"UGS\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"UGX\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"USD\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"USN\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"USS\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"UYI\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"UYP\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"UYU\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"UYW\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"UZS\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"VEB\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"VED\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"VEF\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"VES\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"VND\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"VNN\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"VUV\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"WST\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"XAF\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"XAG\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"XAU\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"XBA\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"XBB\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"XBC\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"XBD\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"XCD\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"XCG\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"XDR\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"XEU\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"XFO\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"XFU\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"XOF\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"XPD\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"XPF\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"XPT\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"XRE\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"XSU\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"XTS\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"XUA\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"XXX\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"YDD\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"YER\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"YUD\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"YUM\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"YUN\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"YUR\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"ZAL\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"ZAR\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"ZMK\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"ZMW\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"ZRN\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"ZRZ\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"ZWD\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"ZWG\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"ZWL\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"ZWR\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
  call void @__clang_call_terminate(ptr %7) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(ptr %48) #14
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
  call void @__clang_call_terminate(ptr %49) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::EquivIterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::EquivIterator", ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %11, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"class.icu_77::EquivIterator", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"class.icu_77::EquivIterator", ptr %6, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define ptr @ucurr_register_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZL11idForLocalePKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %8, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %23 unwind label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = invoke noundef ptr @_ZN4CReg3regEPKDsPKcP10UErrorCode(ptr noundef %21, ptr noundef %22, ptr noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %23
  store ptr %25, ptr %4, align 8
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  br label %32

27:                                               ; preds = %23, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  br label %34

31:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %4, align 8
  ret ptr %33

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
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
define internal void @_ZL11idForLocalePKcP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %7, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4CReg3regEPKDsPKcP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 176) #12
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %10, align 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4CRegC2EPKDsPKc(ptr noundef nonnull align 8 dereferenceable(173) %28, ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %42

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi ptr [ %28, %33 ], [ null, %27 ]
  store ptr %35, ptr %8, align 8, !tbaa !41
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  call void @umtx_lock_77(ptr noundef @_ZL9gCRegLock)
  %39 = load ptr, ptr @_ZL9gCRegHead, align 8, !tbaa !41
  %40 = icmp ne ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  call void @ucln_common_registerCleanup_77(i32 noundef 13, ptr noundef @_ZL16currency_cleanupv)
  br label %50

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %48) #12
  br label %49

49:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %64

50:                                               ; preds = %41, %38
  %51 = load ptr, ptr @_ZL9gCRegHead, align 8, !tbaa !41
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.CReg, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !43
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %54, ptr @_ZL9gCRegHead, align 8, !tbaa !41
  call void @umtx_unlock_77(ptr noundef @_ZL9gCRegLock)
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %58

56:                                               ; preds = %34
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %57, align 4, !tbaa !15
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %69 [
    i32 0, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %24, %21, %16, %3
  store ptr null, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %4, align 8
  ret ptr %63

64:                                               ; preds = %49
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucurr_unregister_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call noundef signext i8 @_ZN4CReg5unregEPKv(ptr noundef %14)
  store i8 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %8, %2
  store i8 0, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %3, align 1
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN4CReg5unregEPKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1, !tbaa !47
  call void @umtx_lock_77(ptr noundef @_ZL9gCRegLock)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr @_ZL9gCRegHead, ptr %4, align 8, !tbaa !48
  br label %5

5:                                                ; preds = %23, %1
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.CReg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %19) #12
  br label %22

22:                                               ; preds = %21, %14
  store i8 1, ptr %3, align 1, !tbaa !47
  br label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.CReg, ptr %25, i32 0, i32 0
  store ptr %26, ptr %4, align 8, !tbaa !48
  br label %5, !llvm.loop !51

27:                                               ; preds = %22, %5
  call void @umtx_unlock_77(ptr noundef @_ZL9gCRegLock)
  %28 = load i8, ptr %3, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i8 %28
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_forLocale_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::CharString", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.icu_77::CharString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %371

36:                                               ; preds = %4
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %46, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %371

47:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str) #12
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %11, ptr noundef %48, i64 %50, ptr %52, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %53 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %54 unwind label %83

54:                                               ; preds = %47
  store i32 %53, ptr %13, align 4, !tbaa !14
  %55 = load i32, ptr %10, align 4, !tbaa !15
  %56 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %55)
          to label %57 unwind label %83

57:                                               ; preds = %54
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %57
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %64 unwind label %83

64:                                               ; preds = %62
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = invoke signext i8 @uprv_isInvariantString_77(ptr noundef %63, i32 noundef %65)
          to label %67 unwind label %83

67:                                               ; preds = %64
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %67
  %70 = load i32, ptr %13, align 4, !tbaa !14
  %71 = load i32, ptr %8, align 4, !tbaa !14
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %75 unwind label %83

75:                                               ; preds = %73
  %76 = invoke ptr @T_CString_toUpperCase_77(ptr noundef %74)
          to label %77 unwind label %83

77:                                               ; preds = %75
  %78 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %79 unwind label %83

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !39
  %81 = load i32, ptr %13, align 4, !tbaa !14
  invoke void @u_charsToUChars_77(ptr noundef %78, ptr noundef %80, i32 noundef %81)
          to label %82 unwind label %83

82:                                               ; preds = %79
  br label %87

83:                                               ; preds = %87, %79, %77, %75, %73, %64, %62, %54, %47
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  br label %370

87:                                               ; preds = %82, %69
  %88 = load ptr, ptr %7, align 8, !tbaa !39
  %89 = load i32, ptr %8, align 4, !tbaa !14
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = invoke i32 @u_terminateUChars_77(ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91)
          to label %93 unwind label %83

93:                                               ; preds = %87
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %369

94:                                               ; preds = %67, %59, %57
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  %95 = load ptr, ptr %6, align 8, !tbaa !17
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZL11idForLocalePKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %17, ptr noundef %95, ptr noundef %96)
          to label %97 unwind label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %99)
          to label %101 unwind label %108

101:                                              ; preds = %97
  %102 = icmp ne i8 %100, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %366

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %14, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %15, align 4
  br label %368

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %14, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %15, align 4
  br label %367

112:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %113 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %114 unwind label %130

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_ZN4CReg3getEPKc(ptr noundef %113)
          to label %116 unwind label %130

116:                                              ; preds = %114
  store ptr %115, ptr %18, align 8, !tbaa !39
  %117 = load ptr, ptr %18, align 8, !tbaa !39
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %144

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !14
  %121 = load ptr, ptr %18, align 8, !tbaa !39
  %122 = invoke i32 @u_strlen_77(ptr noundef %121)
          to label %123 unwind label %130

123:                                              ; preds = %119
  %124 = icmp sgt i32 %120, %122
  br i1 %124, label %125, label %134

125:                                              ; preds = %123
  %126 = load ptr, ptr %7, align 8, !tbaa !39
  %127 = load ptr, ptr %18, align 8, !tbaa !39
  %128 = invoke ptr @u_strcpy_77(ptr noundef %126, ptr noundef %127)
          to label %129 unwind label %130

129:                                              ; preds = %125
  br label %134

130:                                              ; preds = %137, %134, %125, %119, %114, %112
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %14, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %15, align 4
  br label %365

134:                                              ; preds = %129, %123
  %135 = load ptr, ptr %18, align 8, !tbaa !39
  %136 = invoke i32 @u_strlen_77(ptr noundef %135)
          to label %137 unwind label %130

137:                                              ; preds = %134
  store i32 %136, ptr %13, align 4, !tbaa !14
  %138 = load ptr, ptr %7, align 8, !tbaa !39
  %139 = load i32, ptr %8, align 4, !tbaa !14
  %140 = load i32, ptr %13, align 4, !tbaa !14
  %141 = load ptr, ptr %9, align 8, !tbaa !22
  %142 = invoke i32 @u_terminateUChars_77(ptr noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %141)
          to label %143 unwind label %130

143:                                              ; preds = %137
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %364

144:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %145 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %146 unwind label %160

146:                                              ; preds = %144
  %147 = call noundef ptr @strchr(ptr noundef %145, i32 noundef 95) #15
  store ptr %147, ptr %19, align 8, !tbaa !17
  %148 = load ptr, ptr %19, align 8, !tbaa !17
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = load ptr, ptr %19, align 8, !tbaa !17
  %152 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %153 unwind label %160

153:                                              ; preds = %150
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %17, i32 noundef %157)
          to label %159 unwind label %160

159:                                              ; preds = %153
  br label %164

160:                                              ; preds = %153, %150, %144
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %14, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %15, align 4
  br label %363

164:                                              ; preds = %159, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !39
  %165 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %166 unwind label %169

166:                                              ; preds = %164
  %167 = icmp ne i8 %165, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  store i32 2, ptr %10, align 4, !tbaa !15
  br label %297

169:                                              ; preds = %354, %348, %338, %302, %297, %164
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %14, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %15, align 4
  br label %362

173:                                              ; preds = %166
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %174 = invoke ptr @ures_openDirect_77(ptr noundef @.str.1, ptr noundef @_ZL13CURRENCY_DATA, ptr noundef %10)
          to label %175 unwind label %201

175:                                              ; preds = %173
  store ptr %174, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %176 = load ptr, ptr %21, align 8, !tbaa !53
  %177 = load ptr, ptr %21, align 8, !tbaa !53
  %178 = invoke ptr @ures_getByKey_77(ptr noundef %176, ptr noundef @_ZL12CURRENCY_MAP, ptr noundef %177, ptr noundef %10)
          to label %179 unwind label %205

179:                                              ; preds = %175
  store ptr %178, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %180 = load ptr, ptr %21, align 8, !tbaa !53
  %181 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %182 unwind label %209

182:                                              ; preds = %179
  %183 = load ptr, ptr %22, align 8, !tbaa !53
  %184 = invoke ptr @ures_getByKey_77(ptr noundef %180, ptr noundef %181, ptr noundef %183, ptr noundef %10)
          to label %185 unwind label %209

185:                                              ; preds = %182
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %184)
          to label %186 unwind label %209

186:                                              ; preds = %185
  %187 = load i32, ptr %10, align 4, !tbaa !15
  %188 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %187)
          to label %189 unwind label %213

189:                                              ; preds = %186
  %190 = icmp ne i8 %188, 0
  br i1 %190, label %191, label %292

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %192 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %193 unwind label %217

193:                                              ; preds = %191
  %194 = invoke i32 @ures_getSize_77(ptr noundef %192)
          to label %195 unwind label %217

195:                                              ; preds = %193
  store i32 %194, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %196

196:                                              ; preds = %275, %195
  %197 = load i32, ptr %25, align 4, !tbaa !14
  %198 = load i32, ptr %24, align 4, !tbaa !14
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %221, label %200

200:                                              ; preds = %196
  store i32 2, ptr %16, align 4
  br label %280

201:                                              ; preds = %173
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %14, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %15, align 4
  br label %296

205:                                              ; preds = %175
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %14, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %15, align 4
  br label %295

209:                                              ; preds = %185, %182, %179
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %14, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %15, align 4
  br label %294

213:                                              ; preds = %186
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %14, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %15, align 4
  br label %293

217:                                              ; preds = %281, %193, %191
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %14, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %15, align 4
  br label %291

221:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %222 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %223 unwind label %251

223:                                              ; preds = %221
  %224 = load i32, ptr %25, align 4, !tbaa !14
  %225 = invoke ptr @ures_getByIndex_77(ptr noundef %222, i32 noundef %224, ptr noundef null, ptr noundef %10)
          to label %226 unwind label %251

226:                                              ; preds = %223
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %225)
          to label %227 unwind label %251

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %228 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %228, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %229 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %230 unwind label %255

230:                                              ; preds = %227
  %231 = invoke ptr @ures_getStringByKey_77(ptr noundef %229, ptr noundef @.str.2, ptr noundef null, ptr noundef %27)
          to label %232 unwind label %255

232:                                              ; preds = %230
  store ptr %231, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %233 = load i32, ptr %27, align 4, !tbaa !15
  %234 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %233)
          to label %235 unwind label %259

235:                                              ; preds = %232
  %236 = icmp ne i8 %234, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %28, align 8, !tbaa !39
  %239 = invoke i32 @u_strcmp_77(ptr noundef %238, ptr noundef @.str.3)
          to label %240 unwind label %259

240:                                              ; preds = %237
  %241 = icmp ne i32 %239, 0
  br label %242

242:                                              ; preds = %240, %235
  %243 = phi i1 [ true, %235 ], [ %241, %240 ]
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %29, align 1, !tbaa !55
  %245 = load i8, ptr %29, align 1, !tbaa !55, !range !57, !noundef !58
  %246 = trunc i8 %245 to i1
  br i1 %246, label %263, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %20, align 8, !tbaa !39
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  store i32 4, ptr %16, align 4
  br label %272

251:                                              ; preds = %226, %223, %221
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %14, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %15, align 4
  br label %279

255:                                              ; preds = %230, %227
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %14, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %15, align 4
  br label %278

259:                                              ; preds = %265, %263, %237, %232
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %14, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  br label %278

263:                                              ; preds = %247, %242
  %264 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %265 unwind label %259

265:                                              ; preds = %263
  %266 = invoke ptr @ures_getStringByKey_77(ptr noundef %264, ptr noundef @.str.4, ptr noundef %13, ptr noundef %10)
          to label %267 unwind label %259

267:                                              ; preds = %265
  store ptr %266, ptr %20, align 8, !tbaa !39
  %268 = load i8, ptr %29, align 1, !tbaa !55, !range !57, !noundef !58
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 2, ptr %16, align 4
  br label %272

271:                                              ; preds = %267
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %271, %270, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %273 = load i32, ptr %16, align 4
  switch i32 %273, label %280 [
    i32 0, label %274
    i32 4, label %275
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %272
  %276 = load i32, ptr %25, align 4, !tbaa !14
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %25, align 4, !tbaa !14
  br label %196, !llvm.loop !59

278:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %279

279:                                              ; preds = %278, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %291

280:                                              ; preds = %272, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %10, align 4, !tbaa !15
  %283 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %282)
          to label %284 unwind label %217

284:                                              ; preds = %281
  %285 = icmp ne i8 %283, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %284
  %287 = load ptr, ptr %20, align 8, !tbaa !39
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 2, ptr %10, align 4, !tbaa !15
  br label %290

290:                                              ; preds = %289, %286, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %292

291:                                              ; preds = %279, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %293

292:                                              ; preds = %290, %189
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %297

293:                                              ; preds = %291, %213
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %294

294:                                              ; preds = %293, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %295

295:                                              ; preds = %294, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %296

296:                                              ; preds = %295, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %362

297:                                              ; preds = %292, %168
  %298 = load i32, ptr %10, align 4, !tbaa !15
  %299 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %298)
          to label %300 unwind label %169

300:                                              ; preds = %297
  %301 = icmp ne i8 %299, 0
  br i1 %301, label %302, label %328

302:                                              ; preds = %300
  %303 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %304 unwind label %169

304:                                              ; preds = %302
  %305 = call noundef ptr @strchr(ptr noundef %303, i32 noundef 95) #15
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %328

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #12
  %308 = load ptr, ptr %6, align 8, !tbaa !17
  %309 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %30, ptr noundef %308, ptr noundef nonnull align 4 dereferenceable(4) %309)
          to label %310 unwind label %319

310:                                              ; preds = %307
  %311 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 -128, ptr %311, align 4, !tbaa !15
  %312 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
          to label %313 unwind label %323

313:                                              ; preds = %310
  %314 = load ptr, ptr %7, align 8, !tbaa !39
  %315 = load i32, ptr %8, align 4, !tbaa !14
  %316 = load ptr, ptr %9, align 8, !tbaa !22
  %317 = invoke i32 @ucurr_forLocale_77(ptr noundef %312, ptr noundef %314, i32 noundef %315, ptr noundef %316)
          to label %318 unwind label %323

318:                                              ; preds = %313
  store i32 %317, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %30) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  br label %361

319:                                              ; preds = %307
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %14, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %15, align 4
  br label %327

323:                                              ; preds = %313, %310
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %14, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %15, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %30) #12
  br label %327

327:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  br label %362

328:                                              ; preds = %304, %300
  %329 = load ptr, ptr %9, align 8, !tbaa !22
  %330 = load i32, ptr %329, align 4, !tbaa !15
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %10, align 4, !tbaa !15
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332, %328
  %336 = load i32, ptr %10, align 4, !tbaa !15
  %337 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %336, ptr %337, align 4, !tbaa !15
  br label %338

338:                                              ; preds = %335, %332
  %339 = load ptr, ptr %9, align 8, !tbaa !22
  %340 = load i32, ptr %339, align 4, !tbaa !15
  %341 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %340)
          to label %342 unwind label %169

342:                                              ; preds = %338
  %343 = icmp ne i8 %341, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %342
  %345 = load i32, ptr %8, align 4, !tbaa !14
  %346 = load i32, ptr %13, align 4, !tbaa !14
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = load ptr, ptr %7, align 8, !tbaa !39
  %350 = load ptr, ptr %20, align 8, !tbaa !39
  %351 = invoke ptr @u_strcpy_77(ptr noundef %349, ptr noundef %350)
          to label %352 unwind label %169

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352, %344
  br label %354

354:                                              ; preds = %353, %342
  %355 = load ptr, ptr %7, align 8, !tbaa !39
  %356 = load i32, ptr %8, align 4, !tbaa !14
  %357 = load i32, ptr %13, align 4, !tbaa !14
  %358 = load ptr, ptr %9, align 8, !tbaa !22
  %359 = invoke i32 @u_terminateUChars_77(ptr noundef %355, i32 noundef %356, i32 noundef %357, ptr noundef %358)
          to label %360 unwind label %169

360:                                              ; preds = %354
  store i32 %359, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %361

361:                                              ; preds = %360, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %364

362:                                              ; preds = %327, %296, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %363

363:                                              ; preds = %362, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %365

364:                                              ; preds = %361, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %366

365:                                              ; preds = %363, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %367

366:                                              ; preds = %364, %103
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %369

367:                                              ; preds = %365, %108
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #12
  br label %368

368:                                              ; preds = %367, %104
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %370

369:                                              ; preds = %366, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %371

370:                                              ; preds = %368, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %373

371:                                              ; preds = %369, %45, %35
  %372 = load i32, ptr %5, align 4
  ret i32 %372

373:                                              ; preds = %370
  %374 = load ptr, ptr %14, align 8
  %375 = load i32, ptr %15, align 4
  %376 = insertvalue { ptr, i32 } poison, ptr %374, 0
  %377 = insertvalue { ptr, i32 } %376, i32 %375, 1
  resume { ptr, i32 } %377
}

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !64
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

declare signext i8 @uprv_isInvariantString_77(ptr noundef, i32 noundef) #8

declare ptr @T_CString_toUpperCase_77(ptr noundef) #8

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4CReg3getEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @umtx_lock_77(ptr noundef @_ZL9gCRegLock)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr @_ZL9gCRegHead, align 8, !tbaa !41
  store ptr %5, ptr %4, align 8, !tbaa !41
  call void @ucln_common_registerCleanup_77(i32 noundef 13, ptr noundef @_ZL16currency_cleanupv)
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.CReg, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [157 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @strcmp(ptr noundef %10, ptr noundef %13) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.CReg, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [4 x i16], ptr %18, i64 0, i64 0
  store ptr %19, ptr %3, align 8, !tbaa !39
  br label %24

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.CReg, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %4, align 8, !tbaa !41
  br label %6, !llvm.loop !67

24:                                               ; preds = %16, %6
  call void @umtx_unlock_77(ptr noundef @_ZL9gCRegLock)
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %25
}

declare i32 @u_strlen_77(ptr noundef) #8

declare ptr @u_strcpy_77(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare i32 @ures_getSize_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define ptr @ucurr_getName_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::CharString", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %24 = alloca %"class.icu_77::CharString", align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !74
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !22
  %30 = load ptr, ptr %13, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %235

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %36 = load i32, ptr %10, align 4, !tbaa !74
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = load i32, ptr %14, align 4, !tbaa !14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %43, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %234

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !15
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @uloc_getDefault_77()
  store ptr %48, ptr %9, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %50) #12
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %17, i64 %52, ptr %54, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %55 = load i32, ptr %16, align 4, !tbaa !15
  %56 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
          to label %57 unwind label %61

57:                                               ; preds = %49
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %60, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %232

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %19, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %20, align 4
  br label %233

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %66 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %67 = load ptr, ptr %8, align 8, !tbaa !39
  %68 = invoke noundef ptr @_ZL15myUCharsToCharsPcPKDs(ptr noundef %66, ptr noundef %67)
          to label %69 unwind label %89

69:                                               ; preds = %65
  %70 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %71 = invoke ptr @T_CString_toUpperCase_77(ptr noundef %70)
          to label %72 unwind label %89

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %73 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %74 unwind label %93

74:                                               ; preds = %72
  %75 = invoke ptr @ures_open_77(ptr noundef @.str.1, ptr noundef %73, ptr noundef %16)
          to label %76 unwind label %93

76:                                               ; preds = %74
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %75)
          to label %77 unwind label %93

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4, !tbaa !74
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4, !tbaa !74
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !74
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %163

86:                                               ; preds = %83, %80, %77
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %87 unwind label %97

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !74
  switch i32 %88, label %129 [
    i32 2, label %101
    i32 3, label %113
    i32 4, label %121
  ]

89:                                               ; preds = %69, %65
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %19, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %20, align 4
  br label %231

93:                                               ; preds = %76, %74, %72
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %19, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %20, align 4
  br label %230

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %19, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %20, align 4
  br label %162

101:                                              ; preds = %87
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef @_ZL17CURRENCIES_NARROW)
          to label %102 unwind label %109

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr %104, i32 %106, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %108 unwind label %109

108:                                              ; preds = %102
  br label %131

109:                                              ; preds = %150, %148, %146, %140, %138, %132, %131, %122, %121, %114, %113, %102, %101
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %19, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %20, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #12
  br label %162

113:                                              ; preds = %87
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef @_ZL17CURRENCIES_FORMAL)
          to label %114 unwind label %109

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr %116, i32 %118, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %120 unwind label %109

120:                                              ; preds = %114
  br label %131

121:                                              ; preds = %87
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef @_ZL18CURRENCIES_VARIANT)
          to label %122 unwind label %109

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr %124, i32 %126, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %128 unwind label %109

128:                                              ; preds = %122
  br label %131

129:                                              ; preds = %87
  %130 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 16, ptr %130, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %159

131:                                              ; preds = %128, %120, %108
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef @.str.5)
          to label %132 unwind label %109

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr %134, i32 %136, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %138 unwind label %109

138:                                              ; preds = %132
  %139 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef %139)
          to label %140 unwind label %109

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, ptr %142, i32 %144, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %146 unwind label %109

146:                                              ; preds = %140
  %147 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %148 unwind label %109

148:                                              ; preds = %146
  %149 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
          to label %150 unwind label %109

150:                                              ; preds = %148
  %151 = load ptr, ptr %12, align 8, !tbaa !20
  %152 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef %16)
          to label %153 unwind label %109

153:                                              ; preds = %150
  store ptr %152, ptr %22, align 8, !tbaa !39
  %154 = load i32, ptr %16, align 4, !tbaa !15
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 -128, ptr %157, align 4, !tbaa !15
  store i32 0, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %158

158:                                              ; preds = %156, %153
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %158, %129
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  %160 = load i32, ptr %15, align 4
  switch i32 %160, label %228 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %163

162:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  br label %229

163:                                              ; preds = %161, %83
  %164 = load ptr, ptr %22, align 8, !tbaa !39
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %190

166:                                              ; preds = %163
  %167 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %168 unwind label %186

168:                                              ; preds = %166
  %169 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %170 unwind label %186

170:                                              ; preds = %168
  %171 = invoke ptr @ures_getByKey_77(ptr noundef %167, ptr noundef @_ZL10CURRENCIES, ptr noundef %169, ptr noundef %16)
          to label %172 unwind label %186

172:                                              ; preds = %170
  %173 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %174 unwind label %186

174:                                              ; preds = %172
  %175 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %176 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %177 unwind label %186

177:                                              ; preds = %174
  %178 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef %16)
          to label %179 unwind label %186

179:                                              ; preds = %177
  %180 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %181 unwind label %186

181:                                              ; preds = %179
  %182 = load i32, ptr %14, align 4, !tbaa !14
  %183 = load ptr, ptr %12, align 8, !tbaa !20
  %184 = invoke ptr @ures_getStringByIndex_77(ptr noundef %180, i32 noundef %182, ptr noundef %183, ptr noundef %16)
          to label %185 unwind label %186

185:                                              ; preds = %181
  store ptr %184, ptr %22, align 8, !tbaa !39
  br label %190

186:                                              ; preds = %221, %214, %190, %181, %179, %177, %174, %172, %170, %168, %166
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %19, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %20, align 4
  br label %229

190:                                              ; preds = %185, %163
  %191 = load i32, ptr %16, align 4, !tbaa !15
  %192 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %191)
          to label %193 unwind label %186

193:                                              ; preds = %190
  %194 = icmp ne i8 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %193
  %196 = load i32, ptr %16, align 4, !tbaa !15
  %197 = icmp eq i32 %196, -127
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %16, align 4, !tbaa !15
  %200 = icmp eq i32 %199, -128
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8, !tbaa !22
  %203 = load i32, ptr %202, align 4, !tbaa !15
  %204 = icmp ne i32 %203, -127
  br i1 %204, label %205, label %208

205:                                              ; preds = %201, %195
  %206 = load i32, ptr %16, align 4, !tbaa !15
  %207 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %206, ptr %207, align 4, !tbaa !15
  br label %208

208:                                              ; preds = %205, %201, %198
  br label %209

209:                                              ; preds = %208, %193
  %210 = load ptr, ptr %11, align 8, !tbaa !17
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %213, align 1, !tbaa !47
  br label %214

214:                                              ; preds = %212, %209
  %215 = load i32, ptr %16, align 4, !tbaa !15
  %216 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %215)
          to label %217 unwind label %186

217:                                              ; preds = %214
  %218 = icmp ne i8 %216, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %220, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %228

221:                                              ; preds = %217
  %222 = load ptr, ptr %8, align 8, !tbaa !39
  %223 = invoke i32 @u_strlen_77(ptr noundef %222)
          to label %224 unwind label %186

224:                                              ; preds = %221
  %225 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 %223, ptr %225, align 4, !tbaa !14
  %226 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 -127, ptr %226, align 4, !tbaa !15
  %227 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %227, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %228

228:                                              ; preds = %224, %219, %159
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %232

229:                                              ; preds = %186, %162
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %230

230:                                              ; preds = %229, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %231

231:                                              ; preds = %230, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %233

232:                                              ; preds = %228, %59
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %234

233:                                              ; preds = %231, %61
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %237

234:                                              ; preds = %232, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %235

235:                                              ; preds = %234, %34
  %236 = load ptr, ptr %7, align 8
  ret ptr %236

237:                                              ; preds = %233
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr %20, align 4
  %240 = insertvalue { ptr, i32 } poison, ptr %238, 0
  %241 = insertvalue { ptr, i32 } %240, i32 %239, 1
  resume { ptr, i32 } %241
}

declare ptr @uloc_getDefault_77() #8

declare void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15myUCharsToCharsPcPKDs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  call void @u_UCharsToChars_77(ptr noundef %5, ptr noundef %6, i32 noundef 3)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 0, ptr %8, align 1, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %9
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @ucurr_getPluralName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !22
  %24 = load ptr, ptr %13, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %147

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !15
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @uloc_getDefault_77()
  store ptr %33, ptr %9, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %35) #12
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %15, i64 %37, ptr %39, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %40 = load i32, ptr %14, align 4, !tbaa !15
  %41 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %42 unwind label %46

42:                                               ; preds = %34
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %45, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %145

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %17, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %18, align 4
  br label %146

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %51 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !39
  %53 = invoke noundef ptr @_ZL15myUCharsToCharsPcPKDs(ptr noundef %51, ptr noundef %52)
          to label %54 unwind label %97

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %55 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %56 unwind label %101

56:                                               ; preds = %54
  %57 = invoke ptr @ures_open_77(ptr noundef @.str.1, ptr noundef %55, ptr noundef %14)
          to label %58 unwind label %101

58:                                               ; preds = %56
  store ptr %57, ptr %22, align 8, !tbaa !53
  %59 = load ptr, ptr %22, align 8, !tbaa !53
  %60 = load ptr, ptr %22, align 8, !tbaa !53
  %61 = invoke ptr @ures_getByKey_77(ptr noundef %59, ptr noundef @_ZL15CURRENCYPLURALS, ptr noundef %60, ptr noundef %14)
          to label %62 unwind label %101

62:                                               ; preds = %58
  store ptr %61, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %63 = load ptr, ptr %22, align 8, !tbaa !53
  %64 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %65 = load ptr, ptr %22, align 8, !tbaa !53
  %66 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %14)
          to label %67 unwind label %105

67:                                               ; preds = %62
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %66)
          to label %68 unwind label %105

68:                                               ; preds = %67
  %69 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %70 unwind label %109

70:                                               ; preds = %68
  %71 = load ptr, ptr %11, align 8, !tbaa !17
  %72 = load ptr, ptr %12, align 8, !tbaa !20
  %73 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %69, ptr noundef %71, ptr noundef %72, ptr noundef %14)
          to label %74 unwind label %109

74:                                               ; preds = %70
  store ptr %73, ptr %21, align 8, !tbaa !39
  %75 = load i32, ptr %14, align 4, !tbaa !15
  %76 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
          to label %77 unwind label %109

77:                                               ; preds = %74
  %78 = icmp ne i8 %76, 0
  br i1 %78, label %79, label %114

79:                                               ; preds = %77
  store i32 0, ptr %14, align 4, !tbaa !15
  %80 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %81 unwind label %109

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8, !tbaa !20
  %83 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %80, ptr noundef @.str.6, ptr noundef %82, ptr noundef %14)
          to label %84 unwind label %109

84:                                               ; preds = %81
  store ptr %83, ptr %21, align 8, !tbaa !39
  %85 = load i32, ptr %14, align 4, !tbaa !15
  %86 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
          to label %87 unwind label %109

87:                                               ; preds = %84
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  %91 = load ptr, ptr %9, align 8, !tbaa !17
  %92 = load ptr, ptr %10, align 8, !tbaa !17
  %93 = load ptr, ptr %12, align 8, !tbaa !20
  %94 = load ptr, ptr %13, align 8, !tbaa !22
  %95 = invoke ptr @ucurr_getName_77(ptr noundef %90, ptr noundef %91, i32 noundef 1, ptr noundef %92, ptr noundef %93, ptr noundef %94)
          to label %96 unwind label %109

96:                                               ; preds = %89
  store ptr %95, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %141

97:                                               ; preds = %50
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  br label %144

101:                                              ; preds = %58, %56, %54
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %17, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %18, align 4
  br label %143

105:                                              ; preds = %67, %62
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %17, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %18, align 4
  br label %142

109:                                              ; preds = %134, %114, %89, %84, %81, %79, %74, %70, %68
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %17, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %18, align 4
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %142

113:                                              ; preds = %87
  br label %114

114:                                              ; preds = %113, %77
  %115 = load i32, ptr %14, align 4, !tbaa !15
  %116 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %115)
          to label %117 unwind label %109

117:                                              ; preds = %114
  %118 = icmp ne i8 %116, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %117
  %120 = load i32, ptr %14, align 4, !tbaa !15
  %121 = icmp eq i32 %120, -127
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %14, align 4, !tbaa !15
  %124 = icmp eq i32 %123, -128
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8, !tbaa !22
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = icmp ne i32 %127, -127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125, %119
  %130 = load i32, ptr %14, align 4, !tbaa !15
  %131 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %130, ptr %131, align 4, !tbaa !15
  br label %132

132:                                              ; preds = %129, %125, %122
  %133 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %133, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %141

134:                                              ; preds = %117
  %135 = load ptr, ptr %8, align 8, !tbaa !39
  %136 = invoke i32 @u_strlen_77(ptr noundef %135)
          to label %137 unwind label %109

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 %136, ptr %138, align 4, !tbaa !14
  %139 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 -127, ptr %139, align 4, !tbaa !15
  %140 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %140, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %141

141:                                              ; preds = %137, %132, %96
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %145

142:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %143

143:                                              ; preds = %142, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %144

144:                                              ; preds = %143, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %146

145:                                              ; preds = %141, %44
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %147

146:                                              ; preds = %144, %46
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %149

147:                                              ; preds = %145, %28
  %148 = load ptr, ptr %7, align 8
  ret ptr %148

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %18, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress uwtable
define void @uprv_parseCurrency_77(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [100 x i16], align 16
  %23 = alloca [100 x i16], align 16
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::Char16Ptr", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !76
  store i8 %3, ptr %11, align 1, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !39
  store ptr %6, ptr %14, align 8, !tbaa !22
  %33 = load ptr, ptr %14, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  br label %147

38:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = load ptr, ptr %14, align 8, !tbaa !22
  %41 = call noundef ptr @_ZL13getCacheEntryPKcR10UErrorCode(ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  store ptr %41, ptr %15, align 8, !tbaa !22
  %42 = load ptr, ptr %14, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %16, align 4
  br label %145

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %48 = load ptr, ptr %15, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !78
  store i32 %50, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %51 = load ptr, ptr %15, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  store ptr %53, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %54 = load ptr, ptr %15, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !81
  store i32 %56, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %57 = load ptr, ptr %15, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  store ptr %59, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %60 = load ptr, ptr %10, align 8, !tbaa !76
  %61 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store i32 %61, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 200, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %62 = load ptr, ptr %9, align 8, !tbaa !30
  %63 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %64 = load i32, ptr %21, align 4, !tbaa !14
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 100, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %47
  br label %73

68:                                               ; preds = %47
  %69 = load ptr, ptr %9, align 8, !tbaa !30
  %70 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  %71 = load i32, ptr %21, align 4, !tbaa !14
  %72 = sub nsw i32 %70, %71
  br label %73

73:                                               ; preds = %68, %67
  %74 = phi i32 [ 100, %67 ], [ %72, %68 ]
  store i32 %74, ptr %24, align 4, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !30
  %76 = load i32, ptr %21, align 4, !tbaa !14
  %77 = load i32, ptr %24, align 4, !tbaa !14
  %78 = getelementptr inbounds [100 x i16], ptr %22, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %78)
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %75, i32 noundef %76, i32 noundef %77, ptr noundef %25, i32 noundef 0)
          to label %79 unwind label %100

79:                                               ; preds = %73
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !15
  %80 = getelementptr inbounds [100 x i16], ptr %23, i64 0, i64 0
  %81 = getelementptr inbounds [100 x i16], ptr %22, i64 0, i64 0
  %82 = load i32, ptr %24, align 4, !tbaa !14
  %83 = load ptr, ptr %8, align 8, !tbaa !17
  %84 = call i32 @u_strToUpper_77(ptr noundef %80, i32 noundef 100, ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %28)
  store i32 %84, ptr %24, align 4, !tbaa !14
  %85 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %85, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 -1, ptr %30, align 4, !tbaa !14
  %86 = load ptr, ptr %18, align 8, !tbaa !22
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = getelementptr inbounds [100 x i16], ptr %23, i64 0, i64 0
  %89 = load i32, ptr %24, align 4, !tbaa !14
  %90 = load ptr, ptr %12, align 8, !tbaa !20
  call void @_ZL18searchCurrencyNamePK18CurrencyNameStructiPKDsiPiS4_S4_(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 -1, ptr %32, align 4, !tbaa !14
  %91 = load i8, ptr %11, align 1, !tbaa !47
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %79
  %95 = load ptr, ptr %20, align 8, !tbaa !22
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = getelementptr inbounds [100 x i16], ptr %22, i64 0, i64 0
  %98 = load i32, ptr %24, align 4, !tbaa !14
  %99 = load ptr, ptr %12, align 8, !tbaa !20
  call void @_ZL18searchCurrencyNamePK18CurrencyNameStructiPKDsiPiS4_S4_(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %31, ptr noundef %32)
  br label %104

100:                                              ; preds = %73
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %26, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %27, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %148

104:                                              ; preds = %94, %79
  %105 = load i32, ptr %29, align 4, !tbaa !14
  %106 = load i32, ptr %31, align 4, !tbaa !14
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = load i32, ptr %30, align 4, !tbaa !14
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load ptr, ptr %18, align 8, !tbaa !22
  %113 = load i32, ptr %30, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = load ptr, ptr %13, align 8, !tbaa !39
  call void @u_charsToUChars_77(ptr noundef %117, ptr noundef %118, i32 noundef 4)
  %119 = load ptr, ptr %10, align 8, !tbaa !76
  %120 = load i32, ptr %21, align 4, !tbaa !14
  %121 = load i32, ptr %29, align 4, !tbaa !14
  %122 = add nsw i32 %120, %121
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 noundef %122)
  br label %143

123:                                              ; preds = %108, %104
  %124 = load i32, ptr %31, align 4, !tbaa !14
  %125 = load i32, ptr %29, align 4, !tbaa !14
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load i32, ptr %32, align 4, !tbaa !14
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load ptr, ptr %20, align 8, !tbaa !22
  %132 = load i32, ptr %32, align 4, !tbaa !14
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  %137 = load ptr, ptr %13, align 8, !tbaa !39
  call void @u_charsToUChars_77(ptr noundef %136, ptr noundef %137, i32 noundef 4)
  %138 = load ptr, ptr %10, align 8, !tbaa !76
  %139 = load i32, ptr %21, align 4, !tbaa !14
  %140 = load i32, ptr %31, align 4, !tbaa !14
  %141 = add nsw i32 %139, %140
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef %141)
  br label %142

142:                                              ; preds = %130, %127, %123
  br label %143

143:                                              ; preds = %142, %111
  %144 = load ptr, ptr %15, align 8, !tbaa !22
  call void @_ZL17releaseCacheEntryP22CurrencyNameCacheEntry(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %143, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %146 = load i32, ptr %16, align 4
  switch i32 %146, label %153 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %37, %145, %145
  ret void

148:                                              ; preds = %100
  %149 = load ptr, ptr %26, align 8
  %150 = load i32, ptr %27, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152

153:                                              ; preds = %145
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13getCacheEntryPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @umtx_lock_77(ptr noundef @_ZL19gCurrencyCacheMutex)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 -1, ptr %11, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1, !tbaa !47
  br label %15

15:                                               ; preds = %39, %2
  %16 = load i8, ptr %12, align 1, !tbaa !47
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %13, align 4
  br label %42

20:                                               ; preds = %15
  %21 = load i8, ptr %12, align 1, !tbaa !47
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = load i8, ptr %12, align 1, !tbaa !47
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [157 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %27, ptr noundef %33) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i8, ptr %12, align 1, !tbaa !47
  store i8 %37, ptr %11, align 1, !tbaa !47
  store i32 2, ptr %13, align 4
  br label %42

38:                                               ; preds = %26, %20
  br label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %12, align 1, !tbaa !47
  %41 = add i8 %40, 1
  store i8 %41, ptr %12, align 1, !tbaa !47
  br label %15, !llvm.loop !85

42:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %11, align 1, !tbaa !47
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i8, ptr %11, align 1, !tbaa !47
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %51, ptr %10, align 8, !tbaa !22
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !86
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !86
  br label %56

56:                                               ; preds = %47, %43
  call void @umtx_unlock_77(ptr noundef @_ZL19gCurrencyCacheMutex)
  %57 = load i8, ptr %11, align 1, !tbaa !47
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %173

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode(ptr noundef %61, ptr noundef %7, ptr noundef %6, ptr noundef %9, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %175

68:                                               ; preds = %60
  call void @umtx_lock_77(ptr noundef @_ZL19gCurrencyCacheMutex)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1, !tbaa !47
  br label %69

69:                                               ; preds = %93, %68
  %70 = load i8, ptr %14, align 1, !tbaa !47
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 10
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %13, align 4
  br label %96

74:                                               ; preds = %69
  %75 = load i8, ptr %14, align 1, !tbaa !47
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = load i8, ptr %14, align 1, !tbaa !47
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [157 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @strcmp(ptr noundef %81, ptr noundef %87) #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i8, ptr %14, align 1, !tbaa !47
  store i8 %91, ptr %11, align 1, !tbaa !47
  store i32 5, ptr %13, align 4
  br label %96

92:                                               ; preds = %80, %74
  br label %93

93:                                               ; preds = %92
  %94 = load i8, ptr %14, align 1, !tbaa !47
  %95 = add i8 %94, 1
  store i8 %95, ptr %14, align 1, !tbaa !47
  br label %69, !llvm.loop !87

96:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %11, align 1, !tbaa !47
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %159

101:                                              ; preds = %97
  %102 = load i8, ptr @_ZL22currentCacheEntryIndex, align 1, !tbaa !47
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  store ptr %105, ptr %10, align 8, !tbaa !22
  %106 = load ptr, ptr %10, align 8, !tbaa !22
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !86
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !86
  %113 = load ptr, ptr %10, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !86
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %108
  br label %120

120:                                              ; preds = %119, %101
  %121 = call noalias ptr @uprv_malloc_77(i64 noundef 192) #13
  store ptr %121, ptr %10, align 8, !tbaa !22
  %122 = load ptr, ptr %10, align 8, !tbaa !22
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8, !tbaa !22
  %126 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %129, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %175

130:                                              ; preds = %120
  %131 = load ptr, ptr %10, align 8, !tbaa !22
  %132 = load i8, ptr @_ZL22currentCacheEntryIndex, align 1, !tbaa !47
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %133
  store ptr %131, ptr %134, align 8, !tbaa !22
  %135 = load ptr, ptr %10, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [157 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %4, align 8, !tbaa !17
  %139 = call ptr @strcpy(ptr noundef %137, ptr noundef %138) #12
  %140 = load ptr, ptr %7, align 8, !tbaa !22
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8, !tbaa !80
  %143 = load i32, ptr %6, align 4, !tbaa !14
  %144 = load ptr, ptr %10, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %144, i32 0, i32 2
  store i32 %143, ptr %145, align 8, !tbaa !78
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = load ptr, ptr %10, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %147, i32 0, i32 3
  store ptr %146, ptr %148, align 8, !tbaa !82
  %149 = load i32, ptr %8, align 4, !tbaa !14
  %150 = load ptr, ptr %10, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %150, i32 0, i32 4
  store i32 %149, ptr %151, align 8, !tbaa !81
  %152 = load ptr, ptr %10, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %152, i32 0, i32 5
  store i32 2, ptr %153, align 4, !tbaa !86
  %154 = load i8, ptr @_ZL22currentCacheEntryIndex, align 1, !tbaa !47
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, 1
  %157 = srem i32 %156, 10
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr @_ZL22currentCacheEntryIndex, align 1, !tbaa !47
  call void @ucln_common_registerCleanup_77(i32 noundef 13, ptr noundef @_ZL16currency_cleanupv)
  br label %172

159:                                              ; preds = %97
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %162, i32 noundef %163)
  %164 = load i8, ptr %11, align 1, !tbaa !47
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  store ptr %167, ptr %10, align 8, !tbaa !22
  %168 = load ptr, ptr %10, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !86
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !86
  br label %172

172:                                              ; preds = %159, %130
  call void @umtx_unlock_77(ptr noundef @_ZL19gCurrencyCacheMutex)
  br label %173

173:                                              ; preds = %172, %56
  %174 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %173, %124, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %176 = load ptr, ptr %3, align 8
  ret ptr %176
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
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
  %11 = load i32, ptr %10, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !91
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !95
  ret void
}

declare i32 @u_strToUpper_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL18searchCurrencyNamePK18CurrencyNameStructiPKDsiPiS4_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !39
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !20
  %20 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 -1, ptr %20, align 4, !tbaa !14
  %21 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 -1, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %79, %7
  %25 = load i32, ptr %18, align 4, !tbaa !14
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %19, align 4
  br label %82

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i32, ptr %18, align 4, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !39
  %33 = load i32, ptr %18, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !96
  %37 = call noundef i32 @_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_(ptr noundef %30, i32 noundef %31, i16 noundef zeroext %36, ptr noundef %16, ptr noundef %17)
  store i32 %37, ptr %15, align 4, !tbaa !14
  %38 = load i32, ptr %16, align 4, !tbaa !14
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 2, ptr %19, align 4
  br label %82

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8, !tbaa !20
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load i32, ptr %18, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %18, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  br label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %12, align 8, !tbaa !20
  %52 = load i32, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %49, %47 ], [ %52, %50 ]
  %55 = load ptr, ptr %12, align 8, !tbaa !20
  store i32 %54, ptr %55, align 4, !tbaa !14
  %56 = load i32, ptr %15, align 4, !tbaa !14
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i32, ptr %18, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %60, ptr %61, align 4, !tbaa !14
  %62 = load i32, ptr %15, align 4, !tbaa !14
  %63 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 %62, ptr %63, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %58, %53
  %65 = load i32, ptr %17, align 4, !tbaa !14
  %66 = load i32, ptr %16, align 4, !tbaa !14
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = load i32, ptr %16, align 4, !tbaa !14
  %72 = load i32, ptr %17, align 4, !tbaa !14
  %73 = load ptr, ptr %10, align 8, !tbaa !39
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = load ptr, ptr %12, align 8, !tbaa !20
  %76 = load ptr, ptr %13, align 8, !tbaa !20
  %77 = load ptr, ptr %14, align 8, !tbaa !20
  call void @_ZL12linearSearchPK18CurrencyNameStructiiPKDsiPiS4_S4_(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 2, ptr %19, align 4
  br label %82

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %18, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4, !tbaa !14
  br label %24, !llvm.loop !98

82:                                               ; preds = %69, %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17releaseCacheEntryP22CurrencyNameCacheEntry(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @umtx_lock_77(ptr noundef @_ZL19gCurrencyCacheMutex)
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  call void @umtx_unlock_77(ptr noundef @_ZL19gCurrencyCacheMutex)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21uprv_currencyLeads_77PKcRN6icu_7710UnicodeSetER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %159

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = call noundef ptr @_ZL13getCacheEntryPKcR10UErrorCode(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store ptr %25, ptr %7, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %157

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %90, %31
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !81
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %93

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %42, i64 %44
  store ptr %45, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  %51 = load i16, ptr %50, align 2, !tbaa !96
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %11, align 4, !tbaa !14
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = and i32 %53, -2048
  %55 = icmp eq i32 %54, 55296
  br i1 %55, label %56, label %84

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = and i32 %57, 1024
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !102
  %64 = icmp ne i32 1, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = load i16, ptr %69, align 2, !tbaa !96
  store i16 %70, ptr %12, align 2, !tbaa !103
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, -1024
  %73 = icmp eq i32 %72, 56320
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = shl i32 %75, 10
  %77 = load i16, ptr %12, align 2, !tbaa !103
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %76, %78
  %80 = sub nsw i32 %79, 56613888
  store i32 %80, ptr %11, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %74, %65, %60
  br label %83

82:                                               ; preds = %56
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  br label %84

84:                                               ; preds = %83, %46
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !99
  %88 = load i32, ptr %11, align 4, !tbaa !14
  %89 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %87, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !14
  br label %32, !llvm.loop !105

93:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %152, %93
  %95 = load i32, ptr %13, align 4, !tbaa !14
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !78
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %155

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = load i32, ptr %13, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %104, i64 %106
  store ptr %107, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  br label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %14, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !101
  %112 = getelementptr inbounds i16, ptr %111, i64 0
  %113 = load i16, ptr %112, align 2, !tbaa !96
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %15, align 4, !tbaa !14
  %115 = load i32, ptr %15, align 4, !tbaa !14
  %116 = and i32 %115, -2048
  %117 = icmp eq i32 %116, 55296
  br i1 %117, label %118, label %146

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  %119 = load i32, ptr %15, align 4, !tbaa !14
  %120 = and i32 %119, 1024
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !102
  %126 = icmp ne i32 1, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %131 = getelementptr inbounds i16, ptr %130, i64 1
  %132 = load i16, ptr %131, align 2, !tbaa !96
  store i16 %132, ptr %16, align 2, !tbaa !103
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, -1024
  %135 = icmp eq i32 %134, 56320
  br i1 %135, label %136, label %143

136:                                              ; preds = %127
  %137 = load i32, ptr %15, align 4, !tbaa !14
  %138 = shl i32 %137, 10
  %139 = load i16, ptr %16, align 2, !tbaa !103
  %140 = zext i16 %139 to i32
  %141 = add nsw i32 %138, %140
  %142 = sub nsw i32 %141, 56613888
  store i32 %142, ptr %15, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %136, %127, %122
  br label %145

144:                                              ; preds = %118
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  br label %146

146:                                              ; preds = %145, %108
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !99
  %150 = load i32, ptr %15, align 4, !tbaa !14
  %151 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %149, i32 noundef %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %13, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !14
  br label %94, !llvm.loop !106

155:                                              ; preds = %100
  %156 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZL17releaseCacheEntryP22CurrencyNameCacheEntry(ptr noundef %156)
  store i32 0, ptr %8, align 4
  br label %157

157:                                              ; preds = %155, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %158 = load i32, ptr %8, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %21, %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @uprv_getStaticCurrencyName_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call ptr @ucurr_getName_77(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef %9, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !39
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_getDefaultFractionDigits_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !107
  switch i32 %13, label %26 [
    i32 0, label %14
    i32 1, label %20
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = call noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %19, ptr %7, align 4, !tbaa !14
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = call noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %25, ptr %7, align 4, !tbaa !14
  br label %28

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 16, ptr %27, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %26, %20, %14
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load i16, ptr %19, align 2, !tbaa !96
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %29, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %28, %23
  store ptr @_ZL16LAST_RESORT_DATA, ptr %3, align 8
  br label %109

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = call ptr @ures_openDirect_77(ptr noundef @.str.1, ptr noundef @_ZL13CURRENCY_DATA, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = call ptr @ures_getByKey_77(ptr noundef %34, ptr noundef @_ZL13CURRENCY_META, ptr noundef %35, ptr noundef %36)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store ptr @_ZL16LAST_RESORT_DATA, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %108

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %68

45:                                               ; preds = %43
  %46 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = invoke noundef ptr @_ZL15myUCharsToCharsPcPKDs(ptr noundef %46, ptr noundef %47)
          to label %49 unwind label %68

49:                                               ; preds = %45
  %50 = invoke ptr @ures_getByKey_77(ptr noundef %44, ptr noundef %48, ptr noundef null, ptr noundef %10)
          to label %51 unwind label %68

51:                                               ; preds = %49
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50)
          to label %52 unwind label %68

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %58 unwind label %72

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = invoke ptr @ures_getByKey_77(ptr noundef %57, ptr noundef @_ZL12DEFAULT_META, ptr noundef null, ptr noundef %59)
          to label %61 unwind label %72

61:                                               ; preds = %58
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %60)
          to label %62 unwind label %72

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  store ptr @_ZL16LAST_RESORT_DATA, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %105

68:                                               ; preds = %51, %49, %45, %43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  br label %107

72:                                               ; preds = %61, %58, %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  br label %106

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %78 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %79 unwind label %97

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = invoke ptr @ures_getIntVector_77(ptr noundef %78, ptr noundef %14, ptr noundef %80)
          to label %82 unwind label %97

82:                                               ; preds = %79
  store ptr %81, ptr %15, align 8, !tbaa !20
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %14, align 4, !tbaa !14
  %89 = icmp ne i32 %88, 4
  br i1 %89, label %90, label %102

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %92)
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %96, align 4, !tbaa !15
  br label %101

97:                                               ; preds = %79, %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %106

101:                                              ; preds = %95, %90
  store ptr @_ZL16LAST_RESORT_DATA, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %104

102:                                              ; preds = %87
  %103 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %104

104:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %105

105:                                              ; preds = %104, %67
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %108

106:                                              ; preds = %97, %72
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %107

107:                                              ; preds = %106, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %111

108:                                              ; preds = %105, %42
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %109

109:                                              ; preds = %108, %30
  %110 = load ptr, ptr %3, align 8
  ret ptr %110

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define double @ucurr_getRoundingIncrement_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call double @ucurr_getRoundingIncrementForUsage_77(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define double @ucurr_getRoundingIncrementForUsage_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store double 0.000000e+00, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = call noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load i32, ptr %6, align 4, !tbaa !107
  switch i32 %21, label %36 [
    i32 0, label %22
    i32 1, label %29
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %25, ptr %10, align 4, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %28, ptr %11, align 4, !tbaa !14
  br label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %32, ptr %10, align 4, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = getelementptr inbounds i32, ptr %33, i64 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %35, ptr %11, align 4, !tbaa !14
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 16, ptr %37, align 4, !tbaa !15
  %38 = load double, ptr %8, align 8, !tbaa !109
  store double %38, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %61

39:                                               ; preds = %29, %22
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 9
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 3, ptr %46, align 4, !tbaa !15
  br label %60

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = sitofp i32 %51 to double
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], ptr @_ZL5POW10, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %52, %57
  store double %58, ptr %8, align 8, !tbaa !109
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %45
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %3
  %65 = load double, ptr %8, align 8, !tbaa !109
  store double %65, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %67 = load double, ptr %4, align 8
  ret double %67
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucurr_isAvailable_77(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store double %1, ptr %7, align 8, !tbaa !109
  store double %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL17gIsoCodesInitOnce, ptr noundef @_ZL12initIsoCodesR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %48

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr @_ZL9gIsoCodes, align 8, !tbaa !111
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = call ptr @uhash_get_77(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !112
  %22 = load ptr, ptr %10, align 8, !tbaa !112
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %47

25:                                               ; preds = %18
  %26 = load double, ptr %7, align 8, !tbaa !109
  %27 = load double, ptr %8, align 8, !tbaa !109
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %30, align 4, !tbaa !15
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %47

31:                                               ; preds = %25
  %32 = load double, ptr %7, align 8, !tbaa !109
  %33 = load ptr, ptr %10, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.IsoCodeEntry, ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !114
  %36 = fcmp ogt double %32, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load double, ptr %8, align 8, !tbaa !109
  %39 = load ptr, ptr %10, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw %struct.IsoCodeEntry, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !116
  %42 = fcmp olt double %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %47

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %43, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr %5, align 1
  ret i8 %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
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
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !117
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !119
  %28 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !119
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !119
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12initIsoCodesR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @ucln_common_registerCleanup_77(i32 noundef 13, ptr noundef @_ZL16currency_cleanupv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = call ptr @uhash_open_77(ptr noundef @uhash_hashUChars_77, ptr noundef @uhash_compareUChars_77, ptr noundef null, ptr noundef %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %33

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %15, ptr noundef @_ZL18deleteIsoCodeEntryPv)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode(ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %33

26:                                               ; preds = %30, %17, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %36

30:                                               ; preds = %20
  %31 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %26

32:                                               ; preds = %30
  store ptr %31, ptr @_ZL9gIsoCodes, align 8, !tbaa !111
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %25, %13
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %41 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %33
  unreachable
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @ucurr_openISOCurrencies_77(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call noalias ptr @uprv_malloc_77(i64 noundef 56) #13
  store ptr %9, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %13, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZL17gEnumCurrencyList, i64 56, i1 false)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = call noalias ptr @uprv_malloc_77(i64 noundef 8) #13
  store ptr %19, ptr %7, align 8, !tbaa !125
  %20 = load ptr, ptr %7, align 8, !tbaa !125
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %23, align 4, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !123
  call void @uprv_free_77(ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.UCurrencyContext, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !127
  %29 = load ptr, ptr %7, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.UCurrencyContext, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !129
  %31 = load ptr, ptr %7, align 8, !tbaa !125
  %32 = load ptr, ptr %6, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw %struct.UEnumeration, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !130
  %34 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %25, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_countCurrencies_77(ptr noundef %0, double noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store double %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %258

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %258

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZL11idForLocalePKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %10, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %36
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %249

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %257

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %50 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %51 unwind label %65

51:                                               ; preds = %49
  %52 = call noundef ptr @strchr(ptr noundef %50, i32 noundef 95) #15
  store ptr %52, ptr %14, align 8, !tbaa !17
  %53 = load ptr, ptr %14, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8, !tbaa !17
  %57 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %58 unwind label %65

58:                                               ; preds = %55
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %62)
          to label %64 unwind label %65

64:                                               ; preds = %58
  br label %69

65:                                               ; preds = %58, %55, %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %256

69:                                               ; preds = %64, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %70 = invoke ptr @ures_openDirect_77(ptr noundef @.str.1, ptr noundef @_ZL13CURRENCY_DATA, ptr noundef %9)
          to label %71 unwind label %96

71:                                               ; preds = %69
  store ptr %70, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %72 = load ptr, ptr %15, align 8, !tbaa !53
  %73 = load ptr, ptr %15, align 8, !tbaa !53
  %74 = invoke ptr @ures_getByKey_77(ptr noundef %72, ptr noundef @_ZL12CURRENCY_MAP, ptr noundef %73, ptr noundef %9)
          to label %75 unwind label %100

75:                                               ; preds = %71
  store ptr %74, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %76 = load ptr, ptr %15, align 8, !tbaa !53
  %77 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %78 unwind label %104

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !53
  %80 = invoke ptr @ures_getByKey_77(ptr noundef %76, ptr noundef %77, ptr noundef %79, ptr noundef %9)
          to label %81 unwind label %104

81:                                               ; preds = %78
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %80)
          to label %82 unwind label %104

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !15
  %84 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %83)
          to label %85 unwind label %108

85:                                               ; preds = %82
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %87, label %229

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %220, %87
  %89 = load i32, ptr %18, align 4, !tbaa !14
  %90 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %91 unwind label %112

91:                                               ; preds = %88
  %92 = invoke i32 @ures_getSize_77(ptr noundef %90)
          to label %93 unwind label %112

93:                                               ; preds = %91
  %94 = icmp slt i32 %89, %92
  br i1 %94, label %116, label %95

95:                                               ; preds = %93
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %228

96:                                               ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %255

100:                                              ; preds = %71
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %254

104:                                              ; preds = %81, %78, %75
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %253

108:                                              ; preds = %239, %82
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  br label %252

112:                                              ; preds = %91, %88
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %227

116:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %117 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %118 unwind label %185

118:                                              ; preds = %116
  %119 = load i32, ptr %18, align 4, !tbaa !14
  %120 = invoke ptr @ures_getByIndex_77(ptr noundef %117, i32 noundef %119, ptr noundef null, ptr noundef %9)
          to label %121 unwind label %185

121:                                              ; preds = %118
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %120)
          to label %122 unwind label %185

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %123 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %124 unwind label %189

124:                                              ; preds = %122
  %125 = invoke ptr @ures_getByKey_77(ptr noundef %123, ptr noundef @.str.7, ptr noundef null, ptr noundef %9)
          to label %126 unwind label %189

126:                                              ; preds = %124
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %125)
          to label %127 unwind label %189

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %128 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %129 unwind label %193

129:                                              ; preds = %127
  %130 = invoke ptr @ures_getIntVector_77(ptr noundef %128, ptr noundef %20, ptr noundef %9)
          to label %131 unwind label %193

131:                                              ; preds = %129
  store ptr %130, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %132 = load ptr, ptr %22, align 8, !tbaa !20
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = shl i64 %135, 32
  store i64 %136, ptr %23, align 8, !tbaa !18
  %137 = load ptr, ptr %22, align 8, !tbaa !20
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = and i64 %140, 4294967295
  %142 = load i64, ptr %23, align 8, !tbaa !18
  %143 = or i64 %142, %141
  store i64 %143, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %144 = load i64, ptr %23, align 8, !tbaa !18
  %145 = sitofp i64 %144 to double
  store double %145, ptr %24, align 8, !tbaa !109
  %146 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %147 unwind label %197

147:                                              ; preds = %131
  %148 = invoke i32 @ures_getSize_77(ptr noundef %146)
          to label %149 unwind label %197

149:                                              ; preds = %147
  %150 = icmp sgt i32 %148, 2
  br i1 %150, label %151, label %211

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %152 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %153 unwind label %201

153:                                              ; preds = %151
  %154 = invoke ptr @ures_getByKey_77(ptr noundef %152, ptr noundef @.str.8, ptr noundef null, ptr noundef %9)
          to label %155 unwind label %201

155:                                              ; preds = %153
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %154)
          to label %156 unwind label %201

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %157 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %158 unwind label %205

158:                                              ; preds = %156
  %159 = invoke ptr @ures_getIntVector_77(ptr noundef %157, ptr noundef %25, ptr noundef %9)
          to label %160 unwind label %205

160:                                              ; preds = %158
  store ptr %159, ptr %27, align 8, !tbaa !20
  %161 = load ptr, ptr %27, align 8, !tbaa !20
  %162 = getelementptr inbounds i32, ptr %161, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = shl i64 %164, 32
  store i64 %165, ptr %23, align 8, !tbaa !18
  %166 = load ptr, ptr %27, align 8, !tbaa !20
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = sext i32 %168 to i64
  %170 = and i64 %169, 4294967295
  %171 = load i64, ptr %23, align 8, !tbaa !18
  %172 = or i64 %171, %170
  store i64 %172, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %173 = load i64, ptr %23, align 8, !tbaa !18
  %174 = sitofp i64 %173 to double
  store double %174, ptr %28, align 8, !tbaa !109
  %175 = load double, ptr %24, align 8, !tbaa !109
  %176 = load double, ptr %6, align 8, !tbaa !109
  %177 = fcmp ole double %175, %176
  br i1 %177, label %178, label %209

178:                                              ; preds = %160
  %179 = load double, ptr %6, align 8, !tbaa !109
  %180 = load double, ptr %28, align 8, !tbaa !109
  %181 = fcmp olt double %179, %180
  br i1 %181, label %182, label %209

182:                                              ; preds = %178
  %183 = load i32, ptr %8, align 4, !tbaa !14
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4, !tbaa !14
  br label %209

185:                                              ; preds = %121, %118, %116
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  br label %226

189:                                              ; preds = %126, %124, %122
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  br label %225

193:                                              ; preds = %129, %127
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %11, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %12, align 4
  br label %224

197:                                              ; preds = %147, %131
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %11, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %12, align 4
  br label %223

201:                                              ; preds = %155, %153, %151
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %11, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %12, align 4
  br label %210

205:                                              ; preds = %158, %156
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %11, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %210

209:                                              ; preds = %182, %178, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %219

210:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %223

211:                                              ; preds = %149
  %212 = load double, ptr %24, align 8, !tbaa !109
  %213 = load double, ptr %6, align 8, !tbaa !109
  %214 = fcmp ole double %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i32, ptr %8, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4, !tbaa !14
  br label %218

218:                                              ; preds = %215, %211
  br label %219

219:                                              ; preds = %218, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %18, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %18, align 4, !tbaa !14
  br label %88, !llvm.loop !132

223:                                              ; preds = %210, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %224

224:                                              ; preds = %223, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %225

225:                                              ; preds = %224, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %226

226:                                              ; preds = %225, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %227

227:                                              ; preds = %226, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %252

228:                                              ; preds = %95
  br label %229

229:                                              ; preds = %228, %85
  %230 = load ptr, ptr %7, align 8, !tbaa !22
  %231 = load i32, ptr %230, align 4, !tbaa !15
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %9, align 4, !tbaa !15
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233, %229
  %237 = load i32, ptr %9, align 4, !tbaa !15
  %238 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %237, ptr %238, align 4, !tbaa !15
  br label %239

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %7, align 8, !tbaa !22
  %241 = load i32, ptr %240, align 4, !tbaa !15
  %242 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %241)
          to label %243 unwind label %108

243:                                              ; preds = %239
  %244 = icmp ne i8 %242, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %246, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %248

247:                                              ; preds = %243
  store i32 0, ptr %13, align 4
  br label %248

248:                                              ; preds = %247, %245
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %249

249:                                              ; preds = %248, %44
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %250 = load i32, ptr %13, align 4
  switch i32 %250, label %259 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %258

252:                                              ; preds = %227, %108
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %253

253:                                              ; preds = %252, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %254

254:                                              ; preds = %253, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %255

255:                                              ; preds = %254, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %256

256:                                              ; preds = %255, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %257

257:                                              ; preds = %256, %45
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %261

258:                                              ; preds = %251, %31, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %259

259:                                              ; preds = %258, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %260 = load i32, ptr %4, align 4
  ret i32 %260

261:                                              ; preds = %257
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %12, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define i32 @ucurr_forLocaleAndDate_77(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::CharString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store double %1, ptr %9, align 8, !tbaa !109
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !39
  %38 = load ptr, ptr %13, align 8, !tbaa !22
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %333

40:                                               ; preds = %6
  %41 = load ptr, ptr %13, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %333

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !39
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %330, label %54

54:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = load ptr, ptr %13, align 8, !tbaa !22
  call void @_ZL11idForLocalePKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %18, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !22
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %54
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %328

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %19, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %20, align 4
  br label %329

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %68 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %69 unwind label %83

69:                                               ; preds = %67
  %70 = call noundef ptr @strchr(ptr noundef %68, i32 noundef 95) #15
  store ptr %70, ptr %22, align 8, !tbaa !17
  %71 = load ptr, ptr %22, align 8, !tbaa !17
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load ptr, ptr %22, align 8, !tbaa !17
  %75 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %76 unwind label %83

76:                                               ; preds = %73
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %18, i32 noundef %80)
          to label %82 unwind label %83

82:                                               ; preds = %76
  br label %87

83:                                               ; preds = %76, %73, %67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %19, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %20, align 4
  br label %327

87:                                               ; preds = %82, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %88 = invoke ptr @ures_openDirect_77(ptr noundef @.str.1, ptr noundef @_ZL13CURRENCY_DATA, ptr noundef %17)
          to label %89 unwind label %116

89:                                               ; preds = %87
  store ptr %88, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %90 = load ptr, ptr %23, align 8, !tbaa !53
  %91 = load ptr, ptr %23, align 8, !tbaa !53
  %92 = invoke ptr @ures_getByKey_77(ptr noundef %90, ptr noundef @_ZL12CURRENCY_MAP, ptr noundef %91, ptr noundef %17)
          to label %93 unwind label %120

93:                                               ; preds = %89
  store ptr %92, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %94 = load ptr, ptr %23, align 8, !tbaa !53
  %95 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %96 unwind label %124

96:                                               ; preds = %93
  %97 = load ptr, ptr %24, align 8, !tbaa !53
  %98 = invoke ptr @ures_getByKey_77(ptr noundef %94, ptr noundef %95, ptr noundef %97, ptr noundef %17)
          to label %99 unwind label %124

99:                                               ; preds = %96
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %98)
          to label %100 unwind label %124

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  store i8 0, ptr %26, align 1, !tbaa !55
  %101 = load i32, ptr %17, align 4, !tbaa !15
  %102 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %101)
          to label %103 unwind label %128

103:                                              ; preds = %100
  %104 = icmp ne i8 %102, 0
  br i1 %104, label %105, label %285

105:                                              ; preds = %103
  %106 = load i32, ptr %10, align 4, !tbaa !14
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4, !tbaa !14
  %110 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %111 unwind label %128

111:                                              ; preds = %108
  %112 = invoke i32 @ures_getSize_77(ptr noundef %110)
          to label %113 unwind label %128

113:                                              ; preds = %111
  %114 = icmp sgt i32 %109, %112
  br i1 %114, label %115, label %132

115:                                              ; preds = %113, %105
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %322

116:                                              ; preds = %87
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %19, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %20, align 4
  br label %326

120:                                              ; preds = %89
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %19, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %20, align 4
  br label %325

124:                                              ; preds = %99, %96, %93
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %19, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %20, align 4
  br label %324

128:                                              ; preds = %315, %308, %295, %111, %108, %100
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  br label %323

132:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %274, %132
  %134 = load i32, ptr %27, align 4, !tbaa !14
  %135 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %136 unwind label %141

136:                                              ; preds = %133
  %137 = invoke i32 @ures_getSize_77(ptr noundef %135)
          to label %138 unwind label %141

138:                                              ; preds = %136
  %139 = icmp slt i32 %134, %137
  br i1 %139, label %145, label %140

140:                                              ; preds = %138
  store i32 2, ptr %21, align 4
  br label %282

141:                                              ; preds = %136, %133
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %19, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %20, align 4
  br label %283

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %146 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %147 unwind label %222

147:                                              ; preds = %145
  %148 = load i32, ptr %27, align 4, !tbaa !14
  %149 = invoke ptr @ures_getByIndex_77(ptr noundef %146, i32 noundef %148, ptr noundef null, ptr noundef %17)
          to label %150 unwind label %222

150:                                              ; preds = %147
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %149)
          to label %151 unwind label %222

151:                                              ; preds = %150
  %152 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %153 unwind label %226

153:                                              ; preds = %151
  %154 = invoke ptr @ures_getStringByKey_77(ptr noundef %152, ptr noundef @.str.4, ptr noundef %14, ptr noundef %17)
          to label %155 unwind label %226

155:                                              ; preds = %153
  store ptr %154, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %156 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %157 unwind label %230

157:                                              ; preds = %155
  %158 = invoke ptr @ures_getByKey_77(ptr noundef %156, ptr noundef @.str.7, ptr noundef null, ptr noundef %17)
          to label %159 unwind label %230

159:                                              ; preds = %157
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %158)
          to label %160 unwind label %230

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %161 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %162 unwind label %234

162:                                              ; preds = %160
  %163 = invoke ptr @ures_getIntVector_77(ptr noundef %161, ptr noundef %29, ptr noundef %17)
          to label %164 unwind label %234

164:                                              ; preds = %162
  store ptr %163, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %165 = load ptr, ptr %31, align 8, !tbaa !20
  %166 = getelementptr inbounds i32, ptr %165, i64 0
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = shl i64 %168, 32
  store i64 %169, ptr %32, align 8, !tbaa !18
  %170 = load ptr, ptr %31, align 8, !tbaa !20
  %171 = getelementptr inbounds i32, ptr %170, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = and i64 %173, 4294967295
  %175 = load i64, ptr %32, align 8, !tbaa !18
  %176 = or i64 %175, %174
  store i64 %176, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %177 = load i64, ptr %32, align 8, !tbaa !18
  %178 = sitofp i64 %177 to double
  store double %178, ptr %33, align 8, !tbaa !109
  %179 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %180 unwind label %238

180:                                              ; preds = %164
  %181 = invoke i32 @ures_getSize_77(ptr noundef %179)
          to label %182 unwind label %238

182:                                              ; preds = %180
  %183 = icmp sgt i32 %181, 2
  br i1 %183, label %184, label %253

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %185 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %186 unwind label %242

186:                                              ; preds = %184
  %187 = invoke ptr @ures_getByKey_77(ptr noundef %185, ptr noundef @.str.8, ptr noundef null, ptr noundef %17)
          to label %188 unwind label %242

188:                                              ; preds = %186
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %187)
          to label %189 unwind label %242

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %190 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %191 unwind label %246

191:                                              ; preds = %189
  %192 = invoke ptr @ures_getIntVector_77(ptr noundef %190, ptr noundef %34, ptr noundef %17)
          to label %193 unwind label %246

193:                                              ; preds = %191
  store ptr %192, ptr %36, align 8, !tbaa !20
  %194 = load ptr, ptr %36, align 8, !tbaa !20
  %195 = getelementptr inbounds i32, ptr %194, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !14
  %197 = sext i32 %196 to i64
  %198 = shl i64 %197, 32
  store i64 %198, ptr %32, align 8, !tbaa !18
  %199 = load ptr, ptr %36, align 8, !tbaa !20
  %200 = getelementptr inbounds i32, ptr %199, i64 1
  %201 = load i32, ptr %200, align 4, !tbaa !14
  %202 = sext i32 %201 to i64
  %203 = and i64 %202, 4294967295
  %204 = load i64, ptr %32, align 8, !tbaa !18
  %205 = or i64 %204, %203
  store i64 %205, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %206 = load i64, ptr %32, align 8, !tbaa !18
  %207 = sitofp i64 %206 to double
  store double %207, ptr %37, align 8, !tbaa !109
  %208 = load double, ptr %33, align 8, !tbaa !109
  %209 = load double, ptr %9, align 8, !tbaa !109
  %210 = fcmp ole double %208, %209
  br i1 %210, label %211, label %251

211:                                              ; preds = %193
  %212 = load double, ptr %9, align 8, !tbaa !109
  %213 = load double, ptr %37, align 8, !tbaa !109
  %214 = fcmp olt double %212, %213
  br i1 %214, label %215, label %251

215:                                              ; preds = %211
  %216 = load i32, ptr %15, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %15, align 4, !tbaa !14
  %218 = load i32, ptr %15, align 4, !tbaa !14
  %219 = load i32, ptr %10, align 4, !tbaa !14
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %250

221:                                              ; preds = %215
  store i8 1, ptr %26, align 1, !tbaa !55
  br label %250

222:                                              ; preds = %150, %147, %145
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %19, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %20, align 4
  br label %281

226:                                              ; preds = %153, %151
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %19, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %20, align 4
  br label %280

230:                                              ; preds = %159, %157, %155
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %19, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %20, align 4
  br label %279

234:                                              ; preds = %162, %160
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %19, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %20, align 4
  br label %278

238:                                              ; preds = %180, %164
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %19, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %20, align 4
  br label %277

242:                                              ; preds = %188, %186, %184
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %19, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %20, align 4
  br label %252

246:                                              ; preds = %191, %189
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %19, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %252

250:                                              ; preds = %221, %215
  br label %251

251:                                              ; preds = %250, %211, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %266

252:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %277

253:                                              ; preds = %182
  %254 = load double, ptr %33, align 8, !tbaa !109
  %255 = load double, ptr %9, align 8, !tbaa !109
  %256 = fcmp ole double %254, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load i32, ptr %15, align 4, !tbaa !14
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %15, align 4, !tbaa !14
  %260 = load i32, ptr %15, align 4, !tbaa !14
  %261 = load i32, ptr %10, align 4, !tbaa !14
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  store i8 1, ptr %26, align 1, !tbaa !55
  br label %264

264:                                              ; preds = %263, %257
  br label %265

265:                                              ; preds = %264, %253
  br label %266

266:                                              ; preds = %265, %251
  %267 = load i8, ptr %26, align 1, !tbaa !55, !range !57, !noundef !58
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 2, ptr %21, align 4
  br label %271

270:                                              ; preds = %266
  store i32 0, ptr %21, align 4
  br label %271

271:                                              ; preds = %270, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %272 = load i32, ptr %21, align 4
  switch i32 %272, label %282 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %27, align 4, !tbaa !14
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %27, align 4, !tbaa !14
  br label %133, !llvm.loop !133

277:                                              ; preds = %252, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %278

278:                                              ; preds = %277, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %279

279:                                              ; preds = %278, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %280

280:                                              ; preds = %279, %226
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %281

281:                                              ; preds = %280, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %283

282:                                              ; preds = %271, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %284

283:                                              ; preds = %281, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %323

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %103
  %286 = load ptr, ptr %13, align 8, !tbaa !22
  %287 = load i32, ptr %286, align 4, !tbaa !15
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %17, align 4, !tbaa !15
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289, %285
  %293 = load i32, ptr %17, align 4, !tbaa !15
  %294 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %293, ptr %294, align 4, !tbaa !15
  br label %295

295:                                              ; preds = %292, %289
  %296 = load ptr, ptr %13, align 8, !tbaa !22
  %297 = load i32, ptr %296, align 4, !tbaa !15
  %298 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %297)
          to label %299 unwind label %128

299:                                              ; preds = %295
  %300 = icmp ne i8 %298, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %299
  %302 = load i32, ptr %12, align 4, !tbaa !14
  %303 = load i32, ptr %14, align 4, !tbaa !14
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %301
  %306 = load i8, ptr %26, align 1, !tbaa !55, !range !57, !noundef !58
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load ptr, ptr %11, align 8, !tbaa !39
  %310 = load ptr, ptr %16, align 8, !tbaa !39
  %311 = invoke ptr @u_strcpy_77(ptr noundef %309, ptr noundef %310)
          to label %312 unwind label %128

312:                                              ; preds = %308
  br label %314

313:                                              ; preds = %305, %301
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %322

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %299
  %316 = load ptr, ptr %11, align 8, !tbaa !39
  %317 = load i32, ptr %12, align 4, !tbaa !14
  %318 = load i32, ptr %14, align 4, !tbaa !14
  %319 = load ptr, ptr %13, align 8, !tbaa !22
  %320 = invoke i32 @u_terminateUChars_77(ptr noundef %316, i32 noundef %317, i32 noundef %318, ptr noundef %319)
          to label %321 unwind label %128

321:                                              ; preds = %315
  store i32 %320, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %322

322:                                              ; preds = %321, %313, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %328

323:                                              ; preds = %283, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %324

324:                                              ; preds = %323, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %325

325:                                              ; preds = %324, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %326

326:                                              ; preds = %325, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %327

327:                                              ; preds = %326, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %329

328:                                              ; preds = %322, %62
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %335

329:                                              ; preds = %327, %63
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %337

330:                                              ; preds = %51
  %331 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %331, align 4, !tbaa !15
  br label %332

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %40, %6
  %334 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %334, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %335

335:                                              ; preds = %333, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %336 = load i32, ptr %7, align 4
  ret i32 %336

337:                                              ; preds = %329
  %338 = load ptr, ptr %19, align 8
  %339 = load i32, ptr %20, align 4
  %340 = insertvalue { ptr, i32 } poison, ptr %338, 0
  %341 = insertvalue { ptr, i32 } %340, i32 %339, 1
  resume { ptr, i32 } %341
}

; Function Attrs: mustprogress uwtable
define ptr @ucurr_getKeywordValuesForLocale_77(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %19 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %20 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %21 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %22 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i8 %2, ptr %8, align 1, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %10, ptr noundef %31, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = invoke ptr @ulist_createEmptyList_77(ptr noundef %33)
          to label %35 unwind label %54

35:                                               ; preds = %4
  store ptr %34, ptr %11, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = invoke ptr @ulist_createEmptyList_77(ptr noundef %36)
          to label %38 unwind label %58

38:                                               ; preds = %35
  store ptr %37, ptr %14, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %39 = invoke noalias ptr @uprv_malloc_77(i64 noundef 56) #13
          to label %40 unwind label %62

40:                                               ; preds = %38
  store ptr %39, ptr %15, align 8, !tbaa !123
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %44 unwind label %62

44:                                               ; preds = %40
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %15, align 8, !tbaa !123
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %46, %44
  %50 = load ptr, ptr %15, align 8, !tbaa !123
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %53, align 4, !tbaa !15
  br label %69

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %427

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %426

62:                                               ; preds = %71, %69, %66, %40, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %425

66:                                               ; preds = %49
  %67 = load ptr, ptr %15, align 8, !tbaa !123
  invoke void @uprv_free_77(ptr noundef %67)
          to label %68 unwind label %62

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %52
  %70 = load ptr, ptr %11, align 8, !tbaa !134
  invoke void @ulist_deleteList_77(ptr noundef %70)
          to label %71 unwind label %62

71:                                               ; preds = %69
  %72 = load ptr, ptr %14, align 8, !tbaa !134
  invoke void @ulist_deleteList_77(ptr noundef %72)
          to label %73 unwind label %62

73:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %423

74:                                               ; preds = %46
  %75 = load ptr, ptr %15, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 @_ZL20defaultKeywordValues, i64 56, i1 false)
  %76 = load ptr, ptr %11, align 8, !tbaa !134
  %77 = load ptr, ptr %15, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw %struct.UEnumeration, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = invoke ptr @ures_openDirect_77(ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef %79)
          to label %81 unwind label %120

81:                                               ; preds = %74
  store ptr %80, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %82 = load ptr, ptr %17, align 8, !tbaa !53
  %83 = load ptr, ptr %17, align 8, !tbaa !53
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = invoke ptr @ures_getByKey_77(ptr noundef %82, ptr noundef @.str.10, ptr noundef %83, ptr noundef %84)
          to label %86 unwind label %124

86:                                               ; preds = %81
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %85)
          to label %87 unwind label %124

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 136, ptr %19) #12
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19)
          to label %88 unwind label %128

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 136, ptr %20) #12
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %89 unwind label %132

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 136, ptr %21) #12
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21)
          to label %90 unwind label %136

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 136, ptr %22) #12
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22)
          to label %91 unwind label %140

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %319, %317, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %94)
          to label %96 unwind label %144

96:                                               ; preds = %92
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %100 unwind label %144

100:                                              ; preds = %98
  %101 = invoke signext i8 @ures_hasNext_77(ptr noundef %99)
          to label %102 unwind label %144

102:                                              ; preds = %100
  %103 = icmp ne i8 %101, 0
  br label %104

104:                                              ; preds = %102, %96
  %105 = phi i1 [ false, %96 ], [ %103, %102 ]
  br i1 %105, label %106, label %322

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %108 unwind label %144

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %19)
          to label %110 unwind label %144

110:                                              ; preds = %108
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = invoke ptr @ures_getNextResource_77(ptr noundef %107, ptr noundef %109, ptr noundef %111)
          to label %113 unwind label %144

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !22
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %115)
          to label %117 unwind label %144

117:                                              ; preds = %113
  %118 = icmp ne i8 %116, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %117
  br label %322

120:                                              ; preds = %74
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %12, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %13, align 4
  br label %422

124:                                              ; preds = %86, %81
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %421

128:                                              ; preds = %87
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  br label %420

132:                                              ; preds = %88
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %12, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %13, align 4
  br label %419

136:                                              ; preds = %89
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %12, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %13, align 4
  br label %418

140:                                              ; preds = %90
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %12, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %13, align 4
  br label %417

144:                                              ; preds = %412, %409, %407, %402, %338, %336, %331, %322, %113, %110, %108, %106, %100, %98, %92
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %12, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %13, align 4
  br label %416

148:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %149 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %19)
          to label %150 unwind label %168

150:                                              ; preds = %148
  %151 = invoke ptr @ures_getKey_77(ptr noundef %149)
          to label %152 unwind label %168

152:                                              ; preds = %150
  store ptr %151, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %153 = load ptr, ptr %23, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef %153)
          to label %154 unwind label %172

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr %156, i32 %158)
          to label %160 unwind label %172

160:                                              ; preds = %154
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %24, align 1, !tbaa !47
  %162 = load i8, ptr %24, align 1, !tbaa !47
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %160
  %165 = load i8, ptr %8, align 1, !tbaa !47
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  store i32 2, ptr %16, align 4
  br label %317, !llvm.loop !136

168:                                              ; preds = %150, %148
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %12, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %13, align 4
  br label %321

172:                                              ; preds = %215, %213, %210, %208, %206, %200, %198, %192, %184, %181, %178, %176, %154, %152
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %12, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %13, align 4
  br label %320

176:                                              ; preds = %164, %160
  %177 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %178 unwind label %172

178:                                              ; preds = %176
  %179 = load ptr, ptr %23, align 8, !tbaa !17
  %180 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %181 unwind label %172

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8, !tbaa !22
  %183 = invoke ptr @ures_getByKey_77(ptr noundef %177, ptr noundef %179, ptr noundef %180, ptr noundef %182)
          to label %184 unwind label %172

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8, !tbaa !22
  %186 = load i32, ptr %185, align 4, !tbaa !15
  %187 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %186)
          to label %188 unwind label %172

188:                                              ; preds = %184
  %189 = icmp ne i8 %187, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store i32 3, ptr %16, align 4
  br label %317

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %313, %219, %191
  %193 = load ptr, ptr %9, align 8, !tbaa !22
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %195 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %194)
          to label %196 unwind label %172

196:                                              ; preds = %192
  %197 = icmp ne i8 %195, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %200 unwind label %172

200:                                              ; preds = %198
  %201 = invoke signext i8 @ures_hasNext_77(ptr noundef %199)
          to label %202 unwind label %172

202:                                              ; preds = %200
  %203 = icmp ne i8 %201, 0
  br label %204

204:                                              ; preds = %202, %196
  %205 = phi i1 [ false, %196 ], [ %203, %202 ]
  br i1 %205, label %206, label %316

206:                                              ; preds = %204
  %207 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %208 unwind label %172

208:                                              ; preds = %206
  %209 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
          to label %210 unwind label %172

210:                                              ; preds = %208
  %211 = load ptr, ptr %9, align 8, !tbaa !22
  %212 = invoke ptr @ures_getNextResource_77(ptr noundef %207, ptr noundef %209, ptr noundef %211)
          to label %213 unwind label %172

213:                                              ; preds = %210
  %214 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
          to label %215 unwind label %172

215:                                              ; preds = %213
  %216 = invoke i32 @ures_getType_77(ptr noundef %214)
          to label %217 unwind label %172

217:                                              ; preds = %215
  %218 = icmp ne i32 %216, 2
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  br label %192, !llvm.loop !137

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %221 = invoke noalias ptr @uprv_malloc_77(i64 noundef 96) #13
          to label %222 unwind label %227

222:                                              ; preds = %220
  store ptr %221, ptr %26, align 8, !tbaa !17
  %223 = load ptr, ptr %26, align 8, !tbaa !17
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %226, align 4, !tbaa !15
  store i32 5, ptr %16, align 4
  br label %311

227:                                              ; preds = %220
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %12, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %13, align 4
  br label %315

231:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 96, ptr %27, align 4, !tbaa !14
  %232 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
          to label %233 unwind label %244

233:                                              ; preds = %231
  %234 = load ptr, ptr %26, align 8, !tbaa !17
  %235 = load ptr, ptr %9, align 8, !tbaa !22
  %236 = invoke ptr @ures_getUTF8StringByKey_77(ptr noundef %232, ptr noundef @.str.4, ptr noundef %234, ptr noundef %27, i8 noundef signext 1, ptr noundef %235)
          to label %237 unwind label %244

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8, !tbaa !22
  %239 = load i32, ptr %238, align 4, !tbaa !15
  %240 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %239)
          to label %241 unwind label %244

241:                                              ; preds = %237
  %242 = icmp ne i8 %240, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %241
  store i32 5, ptr %16, align 4
  br label %310

244:                                              ; preds = %237, %233, %231
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %12, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %13, align 4
  br label %314

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  store i8 0, ptr %28, align 1, !tbaa !47
  %249 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
          to label %250 unwind label %263

250:                                              ; preds = %248
  %251 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %22)
          to label %252 unwind label %263

252:                                              ; preds = %250
  %253 = load ptr, ptr %9, align 8, !tbaa !22
  %254 = invoke ptr @ures_getByKey_77(ptr noundef %249, ptr noundef @.str.8, ptr noundef %251, ptr noundef %253)
          to label %255 unwind label %263

255:                                              ; preds = %252
  %256 = load ptr, ptr %9, align 8, !tbaa !22
  %257 = load i32, ptr %256, align 4, !tbaa !15
  %258 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %257)
          to label %259 unwind label %263

259:                                              ; preds = %255
  %260 = icmp ne i8 %258, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %259
  %262 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %262, align 4, !tbaa !15
  br label %268

263:                                              ; preds = %305, %300, %288, %283, %274, %255, %252, %250, %248
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %12, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %314

267:                                              ; preds = %259
  store i8 1, ptr %28, align 1, !tbaa !47
  br label %268

268:                                              ; preds = %267, %261
  %269 = load i8, ptr %24, align 1, !tbaa !47
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %288

271:                                              ; preds = %268
  %272 = load i8, ptr %28, align 1, !tbaa !47
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %288, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %11, align 8, !tbaa !134
  %276 = load ptr, ptr %26, align 8, !tbaa !17
  %277 = load ptr, ptr %26, align 8, !tbaa !17
  %278 = call i64 @strlen(ptr noundef %277) #15
  %279 = trunc i64 %278 to i32
  %280 = invoke signext i8 @ulist_containsString_77(ptr noundef %275, ptr noundef %276, i32 noundef %279)
          to label %281 unwind label %263

281:                                              ; preds = %274
  %282 = icmp ne i8 %280, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %11, align 8, !tbaa !134
  %285 = load ptr, ptr %26, align 8, !tbaa !17
  %286 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @ulist_addItemEndList_77(ptr noundef %284, ptr noundef %285, i8 noundef signext 1, ptr noundef %286)
          to label %287 unwind label %263

287:                                              ; preds = %283
  br label %309

288:                                              ; preds = %281, %271, %268
  %289 = load ptr, ptr %14, align 8, !tbaa !134
  %290 = load ptr, ptr %26, align 8, !tbaa !17
  %291 = load ptr, ptr %26, align 8, !tbaa !17
  %292 = call i64 @strlen(ptr noundef %291) #15
  %293 = trunc i64 %292 to i32
  %294 = invoke signext i8 @ulist_containsString_77(ptr noundef %289, ptr noundef %290, i32 noundef %293)
          to label %295 unwind label %263

295:                                              ; preds = %288
  %296 = icmp ne i8 %294, 0
  br i1 %296, label %305, label %297

297:                                              ; preds = %295
  %298 = load i8, ptr %8, align 1, !tbaa !47
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %14, align 8, !tbaa !134
  %302 = load ptr, ptr %26, align 8, !tbaa !17
  %303 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @ulist_addItemEndList_77(ptr noundef %301, ptr noundef %302, i8 noundef signext 1, ptr noundef %303)
          to label %304 unwind label %263

304:                                              ; preds = %300
  br label %308

305:                                              ; preds = %297, %295
  %306 = load ptr, ptr %26, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %306)
          to label %307 unwind label %263

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %304
  br label %309

309:                                              ; preds = %308, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  store i32 0, ptr %16, align 4
  br label %310

310:                                              ; preds = %309, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %311

311:                                              ; preds = %310, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %312 = load i32, ptr %16, align 4
  switch i32 %312, label %433 [
    i32 0, label %313
    i32 5, label %316
  ]

313:                                              ; preds = %311
  br label %192, !llvm.loop !137

314:                                              ; preds = %263, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %315

315:                                              ; preds = %314, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %320

316:                                              ; preds = %311, %204
  store i32 0, ptr %16, align 4
  br label %317

317:                                              ; preds = %316, %190, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %318 = load i32, ptr %16, align 4
  switch i32 %318, label %433 [
    i32 0, label %319
    i32 2, label %92
    i32 3, label %322
  ]

319:                                              ; preds = %317
  br label %92, !llvm.loop !136

320:                                              ; preds = %315, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %321

321:                                              ; preds = %320, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %416

322:                                              ; preds = %317, %119, %104
  %323 = load ptr, ptr %9, align 8, !tbaa !22
  %324 = load i32, ptr %323, align 4, !tbaa !15
  %325 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %324)
          to label %326 unwind label %144

326:                                              ; preds = %322
  %327 = icmp ne i8 %325, 0
  br i1 %327, label %328, label %407

328:                                              ; preds = %326
  %329 = load i8, ptr %8, align 1, !tbaa !47
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %328
  %332 = load ptr, ptr %11, align 8, !tbaa !134
  %333 = invoke i32 @ulist_getListSize_77(ptr noundef %332)
          to label %334 unwind label %144

334:                                              ; preds = %331
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %334
  %337 = load ptr, ptr %15, align 8, !tbaa !123
  invoke void @uenum_close_77(ptr noundef %337)
          to label %338 unwind label %144

338:                                              ; preds = %336
  %339 = load ptr, ptr %6, align 8, !tbaa !17
  %340 = load ptr, ptr %9, align 8, !tbaa !22
  %341 = invoke ptr @ucurr_getKeywordValuesForLocale_77(ptr noundef %339, ptr noundef @.str.11, i8 noundef signext 1, ptr noundef %340)
          to label %342 unwind label %144

342:                                              ; preds = %338
  store ptr %341, ptr %15, align 8, !tbaa !123
  br label %343

343:                                              ; preds = %342, %334
  br label %402

344:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8, !tbaa !17
  %345 = load ptr, ptr %14, align 8, !tbaa !134
  invoke void @ulist_resetList_77(ptr noundef %345)
          to label %346 unwind label %368

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %399, %346
  %348 = load ptr, ptr %14, align 8, !tbaa !134
  %349 = invoke ptr @ulist_getNext_77(ptr noundef %348)
          to label %350 unwind label %368

350:                                              ; preds = %347
  store ptr %349, ptr %29, align 8, !tbaa !17
  %351 = icmp ne ptr %349, null
  br i1 %351, label %352, label %400

352:                                              ; preds = %350
  %353 = load ptr, ptr %11, align 8, !tbaa !134
  %354 = load ptr, ptr %29, align 8, !tbaa !17
  %355 = load ptr, ptr %29, align 8, !tbaa !17
  %356 = call i64 @strlen(ptr noundef %355) #15
  %357 = trunc i64 %356 to i32
  %358 = invoke signext i8 @ulist_containsString_77(ptr noundef %353, ptr noundef %354, i32 noundef %357)
          to label %359 unwind label %368

359:                                              ; preds = %352
  %360 = icmp ne i8 %358, 0
  br i1 %360, label %399, label %361

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %362 = invoke noalias ptr @uprv_malloc_77(i64 noundef 96) #13
          to label %363 unwind label %372

363:                                              ; preds = %361
  store ptr %362, ptr %30, align 8, !tbaa !17
  %364 = load ptr, ptr %30, align 8, !tbaa !17
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %376

366:                                              ; preds = %363
  %367 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %367, align 4, !tbaa !15
  store i32 7, ptr %16, align 4
  br label %396

368:                                              ; preds = %352, %347, %344
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %12, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %13, align 4
  br label %401

372:                                              ; preds = %388, %384, %361
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %12, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %401

376:                                              ; preds = %363
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %30, align 8, !tbaa !17
  %379 = load ptr, ptr %29, align 8, !tbaa !17
  %380 = load ptr, ptr %29, align 8, !tbaa !17
  %381 = call i64 @strlen(ptr noundef %380) #15
  %382 = add i64 %381, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %379, i64 %382, i1 false)
  br label %383

383:                                              ; preds = %377
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %11, align 8, !tbaa !134
  %386 = load ptr, ptr %30, align 8, !tbaa !17
  %387 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @ulist_addItemEndList_77(ptr noundef %385, ptr noundef %386, i8 noundef signext 1, ptr noundef %387)
          to label %388 unwind label %372

388:                                              ; preds = %384
  %389 = load ptr, ptr %9, align 8, !tbaa !22
  %390 = load i32, ptr %389, align 4, !tbaa !15
  %391 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %390)
          to label %392 unwind label %372

392:                                              ; preds = %388
  %393 = icmp ne i8 %391, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  store i32 7, ptr %16, align 4
  br label %396

395:                                              ; preds = %392
  store i32 0, ptr %16, align 4
  br label %396

396:                                              ; preds = %395, %394, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %397 = load i32, ptr %16, align 4
  switch i32 %397, label %433 [
    i32 0, label %398
    i32 7, label %400
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %359
  br label %347, !llvm.loop !138

400:                                              ; preds = %396, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %402

401:                                              ; preds = %372, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %416

402:                                              ; preds = %400, %343
  %403 = load ptr, ptr %15, align 8, !tbaa !123
  %404 = getelementptr inbounds nuw %struct.UEnumeration, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !130
  invoke void @ulist_resetList_77(ptr noundef %405)
          to label %406 unwind label %144

406:                                              ; preds = %402
  br label %412

407:                                              ; preds = %326
  %408 = load ptr, ptr %11, align 8, !tbaa !134
  invoke void @ulist_deleteList_77(ptr noundef %408)
          to label %409 unwind label %144

409:                                              ; preds = %407
  %410 = load ptr, ptr %15, align 8, !tbaa !123
  invoke void @uprv_free_77(ptr noundef %410)
          to label %411 unwind label %144

411:                                              ; preds = %409
  store ptr null, ptr %11, align 8, !tbaa !134
  store ptr null, ptr %15, align 8, !tbaa !123
  br label %412

412:                                              ; preds = %411, %406
  %413 = load ptr, ptr %14, align 8, !tbaa !134
  invoke void @ulist_deleteList_77(ptr noundef %413)
          to label %414 unwind label %144

414:                                              ; preds = %412
  %415 = load ptr, ptr %15, align 8, !tbaa !123
  store ptr %415, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr %22) #12
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr %21) #12
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr %20) #12
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr %19) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %423

416:                                              ; preds = %401, %321, %144
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #12
  br label %417

417:                                              ; preds = %416, %140
  call void @llvm.lifetime.end.p0(i64 136, ptr %22) #12
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #12
  br label %418

418:                                              ; preds = %417, %136
  call void @llvm.lifetime.end.p0(i64 136, ptr %21) #12
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #12
  br label %419

419:                                              ; preds = %418, %132
  call void @llvm.lifetime.end.p0(i64 136, ptr %20) #12
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #12
  br label %420

420:                                              ; preds = %419, %128
  call void @llvm.lifetime.end.p0(i64 136, ptr %19) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %421

421:                                              ; preds = %420, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %422

422:                                              ; preds = %421, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %425

423:                                              ; preds = %414, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  %424 = load ptr, ptr %5, align 8
  ret ptr %424

425:                                              ; preds = %422, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %426

426:                                              ; preds = %425, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %427

427:                                              ; preds = %426, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %12, align 8
  %430 = load i32, ptr %13, align 4
  %431 = insertvalue { ptr, i32 } poison, ptr %429, 0
  %432 = insertvalue { ptr, i32 } %431, i32 %430, 1
  resume { ptr, i32 } %432

433:                                              ; preds = %396, %317, %311
  unreachable
}

declare void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @ulist_createEmptyList_77(ptr noundef) #8

declare void @ulist_deleteList_77(ptr noundef) #8

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare signext i8 @ures_hasNext_77(ptr noundef) #8

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @ures_getKey_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %19 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %20 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = sext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %22) #15
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %17, %13
  %26 = phi i1 [ true, %13 ], [ %24, %17 ]
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i1 [ false, %3 ], [ %26, %25 ]
  ret i1 %28
}

declare i32 @ures_getType_77(ptr noundef) #8

declare ptr @ures_getUTF8StringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

declare signext i8 @ulist_containsString_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @ulist_addItemEndList_77(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

declare i32 @ulist_getListSize_77(ptr noundef) #8

declare void @uenum_close_77(ptr noundef) #8

declare void @ulist_resetList_77(ptr noundef) #8

declare ptr @ulist_getNext_77(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define i32 @ucurr_getNumericCode_77(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = call i32 @u_strlen_77(ptr noundef %14)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %67

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.12, ptr noundef %4)
  store ptr %18, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = call ptr @ures_getByKey_77(ptr noundef %19, ptr noundef @.str.13, ptr noundef %20, ptr noundef %4)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21)
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
          to label %24 unwind label %51

24:                                               ; preds = %17
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8, !tbaa !39
  %29 = invoke noundef ptr @_ZL15myUCharsToCharsPcPKDs(ptr noundef %27, ptr noundef %28)
          to label %30 unwind label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %32 = invoke ptr @T_CString_toUpperCase_77(ptr noundef %31)
          to label %33 unwind label %55

33:                                               ; preds = %30
  %34 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %55

35:                                               ; preds = %33
  %36 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %37 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %55

38:                                               ; preds = %35
  %39 = invoke ptr @ures_getByKey_77(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %4)
          to label %40 unwind label %55

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %41 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %59

42:                                               ; preds = %40
  %43 = invoke i32 @ures_getInt_77(ptr noundef %41, ptr noundef %4)
          to label %44 unwind label %59

44:                                               ; preds = %42
  store i32 %43, ptr %10, align 4, !tbaa !14
  %45 = load i32, ptr %4, align 4, !tbaa !15
  %46 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %45)
          to label %47 unwind label %59

47:                                               ; preds = %44
  %48 = icmp ne i8 %46, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %50, ptr %3, align 4, !tbaa !14
  br label %63

51:                                               ; preds = %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %66

55:                                               ; preds = %38, %35, %33, %30, %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %64

59:                                               ; preds = %44, %42, %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %64

63:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %65

64:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %66

65:                                               ; preds = %63, %24
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %67

66:                                               ; preds = %64, %51
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %69

67:                                               ; preds = %65, %13, %1
  %68 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %68

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !47
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !47
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
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4CRegC2EPKDsPKc(ptr noundef nonnull align 8 dereferenceable(173) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.CReg, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.CReg, ptr %7, i32 0, i32 2
  %10 = getelementptr inbounds [157 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call ptr @strncpy(ptr noundef %10, ptr noundef %11, i64 noundef 156) #12
  %13 = getelementptr inbounds nuw %struct.CReg, ptr %7, i32 0, i32 2
  %14 = getelementptr inbounds nuw [157 x i8], ptr %13, i64 0, i64 156
  store i8 0, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.CReg, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i16], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = call ptr @u_memcpy_77(ptr noundef %16, ptr noundef %17, i32 noundef 3)
  %19 = getelementptr inbounds nuw %struct.CReg, ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds [4 x i16], ptr %19, i64 0, i64 3
  store i16 0, ptr %20, align 2, !tbaa !96
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

declare void @umtx_lock_77(ptr noundef) #8

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16currency_cleanupv() #1 {
  call void @_ZN4CReg7cleanupEv()
  %1 = call noundef signext i8 @_ZL22currency_cache_cleanupv()
  %2 = call noundef signext i8 @_ZL16isoCodes_cleanupv()
  %3 = call noundef signext i8 @_ZL24currSymbolsEquiv_cleanupv()
  ret i8 1
}

declare void @umtx_unlock_77(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #10

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4CReg7cleanupEv() #0 comdat align 2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %13, %0
  %3 = load ptr, ptr @_ZL9gCRegHead, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %6 = load ptr, ptr @_ZL9gCRegHead, align 8, !tbaa !41
  store ptr %6, ptr %1, align 8, !tbaa !41
  %7 = load ptr, ptr @_ZL9gCRegHead, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.CReg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr @_ZL9gCRegHead, align 8, !tbaa !41
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #12
  br label %13

13:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %2, !llvm.loop !141

14:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL22currency_cache_cleanupv() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !14
  br label %2

2:                                                ; preds = %21, %0
  %3 = load i32, ptr %1, align 4, !tbaa !14
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %24

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  call void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef %16)
  %17 = load i32, ptr %1, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %12, %6
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4, !tbaa !14
  br label %2, !llvm.loop !142

24:                                               ; preds = %5
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16isoCodes_cleanupv() #1 {
  %1 = load ptr, ptr @_ZL9gIsoCodes, align 8, !tbaa !111
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL9gIsoCodes, align 8, !tbaa !111
  call void @uhash_close_77(ptr noundef %4)
  store ptr null, ptr @_ZL9gIsoCodes, align 8, !tbaa !111
  br label %5

5:                                                ; preds = %3, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL17gIsoCodesInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL24currSymbolsEquiv_cleanupv() #0 {
  %1 = load ptr, ptr @_ZL17gCurrSymbolsEquiv, align 8, !tbaa !32
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1) #12
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL17gCurrSymbolsEquiv, align 8, !tbaa !32
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCurrSymbolsEquivInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !78
  call void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.CurrencyNameCacheEntry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !81
  call void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  call void @uprv_free_77(ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %28, %2
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !143
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  call void @uprv_free_77(ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !14
  br label %6, !llvm.loop !144

31:                                               ; preds = %10
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  call void @uprv_free_77(ptr noundef %32)
  ret void
}

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !147
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !147
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !147
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
  %23 = load i32, ptr %6, align 4, !tbaa !147
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !149
  %5 = load i32, ptr %3, align 4, !tbaa !147
  %6 = load i32, ptr %4, align 4, !tbaa !149
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %25 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %28 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.CurrencyNameStruct, align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %36 = alloca %"class.icu_77::EquivIterator", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.CurrencyNameStruct, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.CurrencyNameStruct, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.CurrencyNameStruct, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca %struct.CurrencyNameStruct, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !156
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !156
  store ptr %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !22
  %52 = load ptr, ptr %12, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %6
  %57 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr null, ptr %57, align 8, !tbaa !22
  %58 = load ptr, ptr %8, align 8, !tbaa !156
  store ptr null, ptr %58, align 8, !tbaa !22
  %59 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %59, align 4, !tbaa !14
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %60, align 4, !tbaa !14
  br label %563

61:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %62 = call noundef ptr @_ZL19getCurrSymbolsEquivv()
  store ptr %62, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !15
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call ptr @uloc_getDefault_77()
  store ptr %66, ptr %7, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %65, %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %68) #12
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %15, i64 %70, ptr %72, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %73 = load i32, ptr %14, align 4, !tbaa !15
  %74 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %77, align 4, !tbaa !15
  %78 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr null, ptr %78, align 8, !tbaa !22
  %79 = load ptr, ptr %8, align 8, !tbaa !156
  store ptr null, ptr %79, align 8, !tbaa !22
  %80 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %80, align 4, !tbaa !14
  %81 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %81, align 4, !tbaa !14
  store i32 1, ptr %17, align 4
  br label %561

82:                                               ; preds = %67
  %83 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  %84 = load ptr, ptr %9, align 8, !tbaa !20
  %85 = load ptr, ptr %11, align 8, !tbaa !20
  invoke void @_ZL20getCurrencyNameCountPKcPiS1_(ptr noundef %83, ptr noundef %84, ptr noundef %85)
          to label %86 unwind label %102

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !20
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = mul i64 24, %89
  %91 = invoke noalias ptr @uprv_malloc_77(i64 noundef %90) #13
          to label %92 unwind label %102

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !156
  store ptr %91, ptr %93, align 8, !tbaa !22
  %94 = load ptr, ptr %8, align 8, !tbaa !156
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr null, ptr %98, align 8, !tbaa !22
  %99 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %99, align 4, !tbaa !14
  %100 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %100, align 4, !tbaa !14
  %101 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %101, align 4, !tbaa !15
  store i32 1, ptr %17, align 4
  br label %561

102:                                              ; preds = %117, %106, %86, %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %18, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %19, align 4
  br label %567

106:                                              ; preds = %92
  %107 = load ptr, ptr %11, align 8, !tbaa !20
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = mul i64 24, %109
  %111 = invoke noalias ptr @uprv_malloc_77(i64 noundef %110) #13
          to label %112 unwind label %102

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr %111, ptr %113, align 8, !tbaa !22
  %114 = load ptr, ptr %10, align 8, !tbaa !156
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !156
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %119)
          to label %120 unwind label %102

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8, !tbaa !156
  store ptr null, ptr %121, align 8, !tbaa !22
  %122 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %122, align 4, !tbaa !14
  %123 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %123, align 4, !tbaa !14
  %124 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %124, align 4, !tbaa !15
  store i32 1, ptr %17, align 4
  br label %561

125:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !17
  %126 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %126, align 4, !tbaa !14
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %127, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %128 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashChars_77, ptr noundef @uhash_compareChars_77, ptr noundef null, ptr noundef %22)
          to label %129 unwind label %153

129:                                              ; preds = %125
  invoke void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %128)
          to label %130 unwind label %153

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %131 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashChars_77, ptr noundef @uhash_compareChars_77, ptr noundef null, ptr noundef %23)
          to label %132 unwind label %157

132:                                              ; preds = %130
  invoke void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %131)
          to label %133 unwind label %157

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %498, %133
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %135 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  %136 = invoke ptr @ures_open_77(ptr noundef @.str.1, ptr noundef %135, ptr noundef %14)
          to label %137 unwind label %161

137:                                              ; preds = %134
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %136)
          to label %138 unwind label %161

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %139 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %140 unwind label %165

140:                                              ; preds = %138
  %141 = invoke ptr @ures_getByKey_77(ptr noundef %139, ptr noundef @_ZL10CURRENCIES, ptr noundef null, ptr noundef %14)
          to label %142 unwind label %165

142:                                              ; preds = %140
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %141)
          to label %143 unwind label %165

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %144 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %145 unwind label %169

145:                                              ; preds = %143
  %146 = invoke i32 @ures_getSize_77(ptr noundef %144)
          to label %147 unwind label %169

147:                                              ; preds = %145
  store i32 %146, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %348, %147
  %149 = load i32, ptr %30, align 4, !tbaa !14
  %150 = load i32, ptr %29, align 4, !tbaa !14
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %173, label %152

152:                                              ; preds = %148
  store i32 5, ptr %17, align 4
  br label %354

153:                                              ; preds = %129, %125
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %18, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %19, align 4
  br label %566

157:                                              ; preds = %132, %130
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %18, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %19, align 4
  br label %565

161:                                              ; preds = %137, %134
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %18, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %19, align 4
  br label %505

165:                                              ; preds = %142, %140, %138
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %18, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %19, align 4
  br label %504

169:                                              ; preds = %145, %143
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %18, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %19, align 4
  br label %503

173:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %174 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %175 unwind label %198

175:                                              ; preds = %173
  %176 = load i32, ptr %30, align 4, !tbaa !14
  %177 = invoke ptr @ures_getByIndex_77(ptr noundef %174, i32 noundef %176, ptr noundef null, ptr noundef %14)
          to label %178 unwind label %198

178:                                              ; preds = %175
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %177)
          to label %179 unwind label %198

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %180 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %181 unwind label %202

181:                                              ; preds = %179
  %182 = invoke ptr @ures_getStringByIndex_77(ptr noundef %180, i32 noundef 0, ptr noundef %32, ptr noundef %14)
          to label %183 unwind label %202

183:                                              ; preds = %181
  store ptr %182, ptr %20, align 8, !tbaa !39
  %184 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %185 unwind label %202

185:                                              ; preds = %183
  %186 = invoke ptr @ures_getKey_77(ptr noundef %184)
          to label %187 unwind label %202

187:                                              ; preds = %185
  store ptr %186, ptr %21, align 8, !tbaa !17
  %188 = load i32, ptr %26, align 4, !tbaa !14
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %187
  %191 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %192 unwind label %202

192:                                              ; preds = %190
  %193 = load ptr, ptr %21, align 8, !tbaa !17
  %194 = invoke ptr @uhash_get_77(ptr noundef %191, ptr noundef %193)
          to label %195 unwind label %202

195:                                              ; preds = %192
  %196 = icmp ne ptr %194, null
  br i1 %196, label %197, label %206

197:                                              ; preds = %195
  store i32 7, ptr %17, align 4
  br label %345

198:                                              ; preds = %178, %175, %173
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %18, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %19, align 4
  br label %353

202:                                              ; preds = %285, %283, %208, %206, %192, %190, %185, %183, %181, %179
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %18, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %19, align 4
  br label %352

206:                                              ; preds = %195, %187
  %207 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %208 unwind label %202

208:                                              ; preds = %206
  %209 = load ptr, ptr %21, align 8, !tbaa !17
  %210 = load ptr, ptr %21, align 8, !tbaa !17
  %211 = invoke ptr @uhash_put_77(ptr noundef %207, ptr noundef %209, ptr noundef %210, ptr noundef %22)
          to label %212 unwind label %202

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  %213 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %33, i32 0, i32 0
  %214 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %214, ptr %213, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %33, i32 0, i32 1
  %216 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %216, ptr %215, align 8, !tbaa !101
  %217 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %33, i32 0, i32 2
  %218 = load i32, ptr %32, align 4, !tbaa !14
  store i32 %218, ptr %217, align 8, !tbaa !102
  %219 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %33, i32 0, i32 3
  store i32 0, ptr %219, align 4, !tbaa !143
  %220 = load ptr, ptr %10, align 8, !tbaa !156
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %222 = load ptr, ptr %11, align 8, !tbaa !20
  %223 = load i32, ptr %222, align 4, !tbaa !14
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !14
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %221, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  %227 = load ptr, ptr %13, align 8, !tbaa !32
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %283

229:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #12
  %230 = load ptr, ptr %20, align 8, !tbaa !39
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %230)
          to label %231 unwind label %259

231:                                              ; preds = %229
  %232 = load i32, ptr %32, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 noundef signext 1, ptr noundef %35, i32 noundef %232)
          to label %233 unwind label %263

233:                                              ; preds = %231
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #12
  %234 = load ptr, ptr %13, align 8, !tbaa !32
  invoke void @_ZN6icu_7713EquivIteratorC2ERKNS_9HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(88) %234, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %235 unwind label %267

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  br label %236

236:                                              ; preds = %250, %235
  %237 = invoke noundef ptr @_ZN6icu_7713EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %238 unwind label %271

238:                                              ; preds = %236
  store ptr %237, ptr %37, align 8, !tbaa !30
  %239 = icmp ne ptr %237, null
  br i1 %239, label %240, label %279

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #12
  %241 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %38, i32 0, i32 0
  %242 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %242, ptr %241, align 8, !tbaa !83
  %243 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %38, i32 0, i32 1
  %244 = load ptr, ptr %37, align 8, !tbaa !30
  %245 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %244)
          to label %246 unwind label %275

246:                                              ; preds = %240
  store ptr %245, ptr %243, align 8, !tbaa !101
  %247 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %38, i32 0, i32 2
  %248 = load ptr, ptr %37, align 8, !tbaa !30
  %249 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %248)
          to label %250 unwind label %275

250:                                              ; preds = %246
  store i32 %249, ptr %247, align 8, !tbaa !102
  %251 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %38, i32 0, i32 3
  store i32 0, ptr %251, align 4, !tbaa !143
  %252 = load ptr, ptr %10, align 8, !tbaa !156
  %253 = load ptr, ptr %252, align 8, !tbaa !22
  %254 = load ptr, ptr %11, align 8, !tbaa !20
  %255 = load i32, ptr %254, align 4, !tbaa !14
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !14
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %253, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #12
  br label %236, !llvm.loop !158

259:                                              ; preds = %229
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %18, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %19, align 4
  br label %282

263:                                              ; preds = %231
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %18, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %282

267:                                              ; preds = %233
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %18, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %19, align 4
  br label %281

271:                                              ; preds = %236
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %18, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %19, align 4
  br label %280

275:                                              ; preds = %246, %240
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %18, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #12
  br label %280

279:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @_ZN6icu_7713EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #12
  br label %283

280:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @_ZN6icu_7713EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  br label %281

281:                                              ; preds = %280, %267
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #12
  br label %282

282:                                              ; preds = %281, %263, %259
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #12
  br label %352

283:                                              ; preds = %279, %212
  %284 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %285 unwind label %202

285:                                              ; preds = %283
  %286 = invoke ptr @ures_getStringByIndex_77(ptr noundef %284, i32 noundef 1, ptr noundef %32, ptr noundef %14)
          to label %287 unwind label %202

287:                                              ; preds = %285
  store ptr %286, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %288 = load ptr, ptr %20, align 8, !tbaa !39
  %289 = load i32, ptr %32, align 4, !tbaa !14
  %290 = load ptr, ptr %7, align 8, !tbaa !17
  %291 = invoke noundef ptr @_ZL11toUpperCasePKDsiPKc(ptr noundef %288, i32 noundef %289, ptr noundef %290)
          to label %292 unwind label %297

292:                                              ; preds = %287
  store ptr %291, ptr %39, align 8, !tbaa !39
  %293 = load ptr, ptr %39, align 8, !tbaa !39
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %296, align 4, !tbaa !15
  store i32 10, ptr %17, align 4
  br label %344

297:                                              ; preds = %287
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %18, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %19, align 4
  br label %351

301:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #12
  %302 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %40, i32 0, i32 0
  %303 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %303, ptr %302, align 8, !tbaa !83
  %304 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %40, i32 0, i32 1
  %305 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %305, ptr %304, align 8, !tbaa !101
  %306 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %40, i32 0, i32 2
  %307 = load i32, ptr %32, align 4, !tbaa !14
  store i32 %307, ptr %306, align 8, !tbaa !102
  %308 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %40, i32 0, i32 3
  store i32 1, ptr %308, align 4, !tbaa !143
  %309 = load ptr, ptr %8, align 8, !tbaa !156
  %310 = load ptr, ptr %309, align 8, !tbaa !22
  %311 = load ptr, ptr %9, align 8, !tbaa !20
  %312 = load i32, ptr %311, align 4, !tbaa !14
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !14
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %310, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %40, i64 24, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %316 = invoke noalias ptr @uprv_malloc_77(i64 noundef 6) #13
          to label %317 unwind label %322

317:                                              ; preds = %301
  store ptr %316, ptr %41, align 8, !tbaa !39
  %318 = load ptr, ptr %41, align 8, !tbaa !39
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %317
  %321 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %321, align 4, !tbaa !15
  store i32 10, ptr %17, align 4
  br label %343

322:                                              ; preds = %326, %301
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %18, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %351

326:                                              ; preds = %317
  %327 = load ptr, ptr %21, align 8, !tbaa !17
  %328 = load ptr, ptr %41, align 8, !tbaa !39
  invoke void @u_charsToUChars_77(ptr noundef %327, ptr noundef %328, i32 noundef 3)
          to label %329 unwind label %322

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #12
  %330 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %42, i32 0, i32 0
  %331 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %331, ptr %330, align 8, !tbaa !83
  %332 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %42, i32 0, i32 1
  %333 = load ptr, ptr %41, align 8, !tbaa !39
  store ptr %333, ptr %332, align 8, !tbaa !101
  %334 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %42, i32 0, i32 2
  store i32 3, ptr %334, align 8, !tbaa !102
  %335 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %42, i32 0, i32 3
  store i32 1, ptr %335, align 4, !tbaa !143
  %336 = load ptr, ptr %10, align 8, !tbaa !156
  %337 = load ptr, ptr %336, align 8, !tbaa !22
  %338 = load ptr, ptr %11, align 8, !tbaa !20
  %339 = load i32, ptr %338, align 4, !tbaa !14
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !14
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %337, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 8 %42, i64 24, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #12
  store i32 0, ptr %17, align 4
  br label %343

343:                                              ; preds = %320, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %344

344:                                              ; preds = %295, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %345

345:                                              ; preds = %344, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %346 = load i32, ptr %17, align 4
  switch i32 %346, label %354 [
    i32 0, label %347
    i32 7, label %348
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347, %345
  %349 = load i32, ptr %30, align 4, !tbaa !14
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %30, align 4, !tbaa !14
  br label %148, !llvm.loop !159

351:                                              ; preds = %322, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %352

352:                                              ; preds = %351, %282, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  br label %353

353:                                              ; preds = %352, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %503

354:                                              ; preds = %345, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %355 = load i32, ptr %17, align 4
  switch i32 %355, label %495 [
    i32 5, label %356
  ]

356:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 0, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %357 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %358 unwind label %371

358:                                              ; preds = %356
  %359 = invoke ptr @ures_getByKey_77(ptr noundef %357, ptr noundef @_ZL15CURRENCYPLURALS, ptr noundef null, ptr noundef %43)
          to label %360 unwind label %371

360:                                              ; preds = %358
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %359)
          to label %361 unwind label %371

361:                                              ; preds = %360
  %362 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %363 unwind label %375

363:                                              ; preds = %361
  %364 = invoke i32 @ures_getSize_77(ptr noundef %362)
          to label %365 unwind label %375

365:                                              ; preds = %363
  store i32 %364, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !14
  br label %366

366:                                              ; preds = %480, %365
  %367 = load i32, ptr %45, align 4, !tbaa !14
  %368 = load i32, ptr %29, align 4, !tbaa !14
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %379, label %370

370:                                              ; preds = %366
  store i32 11, ptr %17, align 4
  br label %486

371:                                              ; preds = %360, %358, %356
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %18, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %19, align 4
  br label %502

375:                                              ; preds = %488, %363, %361
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %18, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %19, align 4
  br label %501

379:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %380 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %381 unwind label %400

381:                                              ; preds = %379
  %382 = load i32, ptr %45, align 4, !tbaa !14
  %383 = invoke ptr @ures_getByIndex_77(ptr noundef %380, i32 noundef %382, ptr noundef null, ptr noundef %43)
          to label %384 unwind label %400

384:                                              ; preds = %381
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %383)
          to label %385 unwind label %400

385:                                              ; preds = %384
  %386 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %387 unwind label %404

387:                                              ; preds = %385
  %388 = invoke ptr @ures_getKey_77(ptr noundef %386)
          to label %389 unwind label %404

389:                                              ; preds = %387
  store ptr %388, ptr %21, align 8, !tbaa !17
  %390 = load i32, ptr %26, align 4, !tbaa !14
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %408

392:                                              ; preds = %389
  %393 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %394 unwind label %404

394:                                              ; preds = %392
  %395 = load ptr, ptr %21, align 8, !tbaa !17
  %396 = invoke ptr @uhash_get_77(ptr noundef %393, ptr noundef %395)
          to label %397 unwind label %404

397:                                              ; preds = %394
  %398 = icmp ne ptr %396, null
  br i1 %398, label %399, label %408

399:                                              ; preds = %397
  store i32 13, ptr %17, align 4
  br label %477

400:                                              ; preds = %384, %381, %379
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %18, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %19, align 4
  br label %485

404:                                              ; preds = %410, %408, %394, %392, %387, %385
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %18, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %19, align 4
  br label %484

408:                                              ; preds = %397, %389
  %409 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %410 unwind label %404

410:                                              ; preds = %408
  %411 = load ptr, ptr %21, align 8, !tbaa !17
  %412 = load ptr, ptr %21, align 8, !tbaa !17
  %413 = invoke ptr @uhash_put_77(ptr noundef %409, ptr noundef %411, ptr noundef %412, ptr noundef %23)
          to label %414 unwind label %404

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %415 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %416 unwind label %424

416:                                              ; preds = %414
  %417 = invoke i32 @ures_getSize_77(ptr noundef %415)
          to label %418 unwind label %424

418:                                              ; preds = %416
  store i32 %417, ptr %47, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4, !tbaa !14
  br label %419

419:                                              ; preds = %469, %418
  %420 = load i32, ptr %49, align 4, !tbaa !14
  %421 = load i32, ptr %47, align 4, !tbaa !14
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %428, label %423

423:                                              ; preds = %419
  store i32 14, ptr %17, align 4
  br label %472

424:                                              ; preds = %416, %414
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %18, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %19, align 4
  br label %483

428:                                              ; preds = %419
  %429 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %430 unwind label %443

430:                                              ; preds = %428
  %431 = load i32, ptr %49, align 4, !tbaa !14
  %432 = invoke ptr @ures_getStringByIndex_77(ptr noundef %429, i32 noundef %431, ptr noundef %48, ptr noundef %43)
          to label %433 unwind label %443

433:                                              ; preds = %430
  store ptr %432, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %434 = load ptr, ptr %20, align 8, !tbaa !39
  %435 = load i32, ptr %48, align 4, !tbaa !14
  %436 = load ptr, ptr %7, align 8, !tbaa !17
  %437 = invoke noundef ptr @_ZL11toUpperCasePKDsiPKc(ptr noundef %434, i32 noundef %435, ptr noundef %436)
          to label %438 unwind label %447

438:                                              ; preds = %433
  store ptr %437, ptr %50, align 8, !tbaa !39
  %439 = load ptr, ptr %50, align 8, !tbaa !39
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %451

441:                                              ; preds = %438
  %442 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %442, align 4, !tbaa !15
  store i32 10, ptr %17, align 4
  br label %466

443:                                              ; preds = %430, %428
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %18, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %19, align 4
  br label %474

447:                                              ; preds = %433
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %18, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %474

451:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #12
  %452 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %51, i32 0, i32 0
  %453 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %453, ptr %452, align 8, !tbaa !83
  %454 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %51, i32 0, i32 1
  %455 = load ptr, ptr %50, align 8, !tbaa !39
  store ptr %455, ptr %454, align 8, !tbaa !101
  %456 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %51, i32 0, i32 2
  %457 = load i32, ptr %48, align 4, !tbaa !14
  store i32 %457, ptr %456, align 8, !tbaa !102
  %458 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %51, i32 0, i32 3
  store i32 1, ptr %458, align 4, !tbaa !143
  %459 = load ptr, ptr %8, align 8, !tbaa !156
  %460 = load ptr, ptr %459, align 8, !tbaa !22
  %461 = load ptr, ptr %9, align 8, !tbaa !20
  %462 = load i32, ptr %461, align 4, !tbaa !14
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 4, !tbaa !14
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %460, i64 %464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %465, ptr align 8 %51, i64 24, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #12
  store i32 0, ptr %17, align 4
  br label %466

466:                                              ; preds = %441, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  %467 = load i32, ptr %17, align 4
  switch i32 %467, label %472 [
    i32 0, label %468
  ]

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %49, align 4, !tbaa !14
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %49, align 4, !tbaa !14
  br label %419, !llvm.loop !160

472:                                              ; preds = %466, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  %473 = load i32, ptr %17, align 4
  switch i32 %473, label %476 [
    i32 14, label %475
  ]

474:                                              ; preds = %447, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %483

475:                                              ; preds = %472
  store i32 0, ptr %17, align 4
  br label %476

476:                                              ; preds = %475, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %477

477:                                              ; preds = %476, %399
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  %478 = load i32, ptr %17, align 4
  switch i32 %478, label %486 [
    i32 0, label %479
    i32 13, label %480
  ]

479:                                              ; preds = %477
  br label %480

480:                                              ; preds = %479, %477
  %481 = load i32, ptr %45, align 4, !tbaa !14
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %45, align 4, !tbaa !14
  br label %366, !llvm.loop !161

483:                                              ; preds = %474, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %484

484:                                              ; preds = %483, %404
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  br label %485

485:                                              ; preds = %484, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %501

486:                                              ; preds = %477, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  %487 = load i32, ptr %17, align 4
  switch i32 %487, label %494 [
    i32 11, label %488
  ]

488:                                              ; preds = %486
  %489 = invoke noundef signext i8 @_ZL8fallbackRN6icu_7710CharStringE(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %490 unwind label %375

490:                                              ; preds = %488
  %491 = icmp ne i8 %489, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %490
  store i32 2, ptr %17, align 4
  br label %494

493:                                              ; preds = %490
  store i32 0, ptr %17, align 4
  br label %494

494:                                              ; preds = %493, %492, %486
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %495

495:                                              ; preds = %494, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %496 = load i32, ptr %17, align 4
  switch i32 %496, label %506 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %26, align 4, !tbaa !14
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %26, align 4, !tbaa !14
  br label %134, !llvm.loop !162

501:                                              ; preds = %485, %375
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  br label %502

502:                                              ; preds = %501, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %503

503:                                              ; preds = %502, %353, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  br label %504

504:                                              ; preds = %503, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %505

505:                                              ; preds = %504, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %564

506:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %507 = load i32, ptr %17, align 4
  switch i32 %507, label %573 [
    i32 2, label %508
    i32 10, label %540
  ]

508:                                              ; preds = %506
  %509 = load ptr, ptr %8, align 8, !tbaa !156
  %510 = load ptr, ptr %509, align 8, !tbaa !22
  %511 = load ptr, ptr %9, align 8, !tbaa !20
  %512 = load i32, ptr %511, align 4, !tbaa !14
  %513 = sext i32 %512 to i64
  invoke void @qsort(ptr noundef %510, i64 noundef %513, i64 noundef 24, ptr noundef @_ZL22currencyNameComparatorPKvS0_)
          to label %514 unwind label %527

514:                                              ; preds = %508
  %515 = load ptr, ptr %10, align 8, !tbaa !156
  %516 = load ptr, ptr %515, align 8, !tbaa !22
  %517 = load ptr, ptr %11, align 8, !tbaa !20
  %518 = load i32, ptr %517, align 4, !tbaa !14
  %519 = sext i32 %518 to i64
  invoke void @qsort(ptr noundef %516, i64 noundef %519, i64 noundef 24, ptr noundef @_ZL22currencyNameComparatorPKvS0_)
          to label %520 unwind label %527

520:                                              ; preds = %514
  %521 = load i32, ptr %22, align 4, !tbaa !15
  %522 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %521)
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %524, label %531

524:                                              ; preds = %520
  %525 = load i32, ptr %22, align 4, !tbaa !15
  %526 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 %525, ptr %526, align 4, !tbaa !15
  br label %539

527:                                              ; preds = %550, %545, %514, %508
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %18, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %19, align 4
  br label %564

531:                                              ; preds = %520
  %532 = load i32, ptr %23, align 4, !tbaa !15
  %533 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %532)
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = load i32, ptr %23, align 4, !tbaa !15
  %537 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 %536, ptr %537, align 4, !tbaa !15
  br label %538

538:                                              ; preds = %535, %531
  br label %539

539:                                              ; preds = %538, %524
  br label %540

540:                                              ; preds = %539, %506
  %541 = load ptr, ptr %12, align 8, !tbaa !22
  %542 = load i32, ptr %541, align 4, !tbaa !15
  %543 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %542)
  %544 = icmp ne i8 %543, 0
  br i1 %544, label %545, label %560

545:                                              ; preds = %540
  %546 = load ptr, ptr %8, align 8, !tbaa !156
  %547 = load ptr, ptr %546, align 8, !tbaa !22
  %548 = load ptr, ptr %9, align 8, !tbaa !20
  %549 = load i32, ptr %548, align 4, !tbaa !14
  invoke void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %547, i32 noundef %549)
          to label %550 unwind label %527

550:                                              ; preds = %545
  %551 = load ptr, ptr %10, align 8, !tbaa !156
  %552 = load ptr, ptr %551, align 8, !tbaa !22
  %553 = load ptr, ptr %11, align 8, !tbaa !20
  %554 = load i32, ptr %553, align 4, !tbaa !14
  invoke void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %552, i32 noundef %554)
          to label %555 unwind label %527

555:                                              ; preds = %550
  %556 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr null, ptr %556, align 8, !tbaa !22
  %557 = load ptr, ptr %8, align 8, !tbaa !156
  store ptr null, ptr %557, align 8, !tbaa !22
  %558 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %558, align 4, !tbaa !14
  %559 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %559, align 4, !tbaa !14
  br label %560

560:                                              ; preds = %555, %540
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  store i32 0, ptr %17, align 4
  br label %561

561:                                              ; preds = %560, %120, %97, %76
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %562 = load i32, ptr %17, align 4
  switch i32 %562, label %573 [
    i32 0, label %563
    i32 1, label %563
  ]

563:                                              ; preds = %56, %561, %561
  ret void

564:                                              ; preds = %527, %505
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %565

565:                                              ; preds = %564, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %566

566:                                              ; preds = %565, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %567

567:                                              ; preds = %566, %102
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %18, align 8
  %570 = load i32, ptr %19, align 4
  %571 = insertvalue { ptr, i32 } poison, ptr %569, 0
  %572 = insertvalue { ptr, i32 } %571, i32 %570, 1
  resume { ptr, i32 } %572

573:                                              ; preds = %561, %506
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19getCurrSymbolsEquivv() #1 {
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCurrSymbolsEquivInitOnce, ptr noundef @_ZL20initCurrSymbolsEquivv)
  %1 = load ptr, ptr @_ZL17gCurrSymbolsEquiv, align 8, !tbaa !32
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20getCurrencyNameCountPKcPiS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %28, align 4, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %30)
          to label %31 unwind label %42

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr %33, i32 %35, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %37 unwind label %42

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  br label %47

42:                                               ; preds = %31, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %216

46:                                               ; preds = %37
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %212 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %50 = invoke noundef ptr @_ZL19getCurrSymbolsEquivv()
          to label %51 unwind label %71

51:                                               ; preds = %49
  store ptr %50, ptr %14, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %205, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %53 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %54 = invoke ptr @ures_open_77(ptr noundef @.str.1, ptr noundef %53, ptr noundef %15)
          to label %55 unwind label %75

55:                                               ; preds = %52
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %54)
          to label %56 unwind label %75

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %57 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = invoke ptr @ures_getByKey_77(ptr noundef %57, ptr noundef @_ZL10CURRENCIES, ptr noundef null, ptr noundef %15)
          to label %60 unwind label %79

60:                                               ; preds = %58
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %59)
          to label %61 unwind label %79

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %62 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %63 unwind label %83

63:                                               ; preds = %61
  %64 = invoke i32 @ures_getSize_77(ptr noundef %62)
          to label %65 unwind label %83

65:                                               ; preds = %63
  store i32 %64, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %143, %65
  %67 = load i32, ptr %19, align 4, !tbaa !14
  %68 = load i32, ptr %18, align 4, !tbaa !14
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %87, label %70

70:                                               ; preds = %66
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %148

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %215

75:                                               ; preds = %55, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %210

79:                                               ; preds = %60, %58, %56
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %209

83:                                               ; preds = %63, %61
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %208

87:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %88 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %89 unwind label %114

89:                                               ; preds = %87
  %90 = load i32, ptr %19, align 4, !tbaa !14
  %91 = invoke ptr @ures_getByIndex_77(ptr noundef %88, i32 noundef %90, ptr noundef null, ptr noundef %15)
          to label %92 unwind label %114

92:                                               ; preds = %89
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %91)
          to label %93 unwind label %114

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %94 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %95 unwind label %118

95:                                               ; preds = %93
  %96 = invoke ptr @ures_getStringByIndex_77(ptr noundef %94, i32 noundef 0, ptr noundef %21, ptr noundef %15)
          to label %97 unwind label %118

97:                                               ; preds = %95
  store ptr %96, ptr %7, align 8, !tbaa !39
  %98 = load ptr, ptr %6, align 8, !tbaa !20
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !14
  %101 = load ptr, ptr %14, align 8, !tbaa !32
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %136

103:                                              ; preds = %97
  %104 = load ptr, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %105)
          to label %106 unwind label %122

106:                                              ; preds = %103
  %107 = load i32, ptr %21, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef signext 1, ptr noundef %23, i32 noundef %107)
          to label %108 unwind label %126

108:                                              ; preds = %106
  %109 = invoke noundef i32 @_ZL15countEquivalentRKN6icu_779HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %110 unwind label %130

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8, !tbaa !20
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %111, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %136

114:                                              ; preds = %92, %89, %87
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  br label %147

118:                                              ; preds = %95, %93
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  br label %146

122:                                              ; preds = %103
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  br label %135

126:                                              ; preds = %106
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  br label %134

130:                                              ; preds = %108
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %135

135:                                              ; preds = %134, %122
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %146

136:                                              ; preds = %110, %97
  %137 = load ptr, ptr %6, align 8, !tbaa !20
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !14
  %140 = load ptr, ptr %5, align 8, !tbaa !20
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %19, align 4, !tbaa !14
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4, !tbaa !14
  br label %66, !llvm.loop !163

146:                                              ; preds = %135, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %147

147:                                              ; preds = %146, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %208

148:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %149 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %150 unwind label %163

150:                                              ; preds = %148
  %151 = invoke ptr @ures_getByKey_77(ptr noundef %149, ptr noundef @_ZL15CURRENCYPLURALS, ptr noundef null, ptr noundef %24)
          to label %152 unwind label %163

152:                                              ; preds = %150
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %151)
          to label %153 unwind label %163

153:                                              ; preds = %152
  %154 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %155 unwind label %167

155:                                              ; preds = %153
  %156 = invoke i32 @ures_getSize_77(ptr noundef %154)
          to label %157 unwind label %167

157:                                              ; preds = %155
  store i32 %156, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %158

158:                                              ; preds = %185, %157
  %159 = load i32, ptr %26, align 4, !tbaa !14
  %160 = load i32, ptr %18, align 4, !tbaa !14
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %171, label %162

162:                                              ; preds = %158
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %197

163:                                              ; preds = %152, %150, %148
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %11, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %12, align 4
  br label %207

167:                                              ; preds = %197, %155, %153
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  br label %206

171:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %172 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %173 unwind label %188

173:                                              ; preds = %171
  %174 = load i32, ptr %26, align 4, !tbaa !14
  %175 = invoke ptr @ures_getByIndex_77(ptr noundef %172, i32 noundef %174, ptr noundef null, ptr noundef %24)
          to label %176 unwind label %188

176:                                              ; preds = %173
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %175)
          to label %177 unwind label %188

177:                                              ; preds = %176
  %178 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %179 unwind label %192

179:                                              ; preds = %177
  %180 = invoke i32 @ures_getSize_77(ptr noundef %178)
          to label %181 unwind label %192

181:                                              ; preds = %179
  %182 = load ptr, ptr %5, align 8, !tbaa !20
  %183 = load i32, ptr %182, align 4, !tbaa !14
  %184 = add nsw i32 %183, %180
  store i32 %184, ptr %182, align 4, !tbaa !14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %26, align 4, !tbaa !14
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %26, align 4, !tbaa !14
  br label %158, !llvm.loop !164

188:                                              ; preds = %176, %173, %171
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %11, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %12, align 4
  br label %196

192:                                              ; preds = %179, %177
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %206

197:                                              ; preds = %162
  %198 = invoke noundef signext i8 @_ZL8fallbackRN6icu_7710CharStringE(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %199 unwind label %167

199:                                              ; preds = %197
  %200 = icmp ne i8 %198, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  store i32 2, ptr %13, align 4
  br label %203

202:                                              ; preds = %199
  store i32 0, ptr %13, align 4
  br label %203

203:                                              ; preds = %202, %201
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %204 = load i32, ptr %13, align 4
  switch i32 %204, label %222 [
    i32 0, label %205
    i32 2, label %211
  ]

205:                                              ; preds = %203
  br label %52, !llvm.loop !165

206:                                              ; preds = %196, %167
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %207

207:                                              ; preds = %206, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %208

208:                                              ; preds = %207, %147, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %209

209:                                              ; preds = %208, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %210

210:                                              ; preds = %209, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %215

211:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  store i32 0, ptr %13, align 4
  br label %212

212:                                              ; preds = %211, %47
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %213 = load i32, ptr %13, align 4
  switch i32 %213, label %222 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %210, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %216

216:                                              ; preds = %215, %42
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %12, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %212, %203
  unreachable
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN6icu_7716LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !174
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !176
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713EquivIteratorC2ERKNS_9HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::EquivIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.icu_77::EquivIterator", ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.icu_77::EquivIterator", ptr %7, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !47
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !47
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11toUpperCasePKDsiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = call i32 @u_strToUpper_77(ptr noundef %12, i32 noundef 0, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %9)
  store i32 %16, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !15
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !14
  br label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = sext i32 %25 to i64
  %27 = mul i64 2, %26
  %28 = call noalias ptr @uprv_malloc_77(i64 noundef %27) #13
  store ptr %28, ptr %8, align 8, !tbaa !39
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !39
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = call i32 @u_strToUpper_77(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %9)
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = call ptr @u_memcpy_77(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %42, %32
  %48 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL8fallbackRN6icu_7710CharStringE(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %34

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef @.str.15)
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %15, i32 %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 noundef 3)
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef @.str.16)
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr %24, i32 %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %33

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %29)
  call void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %7, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr noundef nonnull align 8 dereferenceable(60) %7) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %33

33:                                               ; preds = %28, %19
  store i8 1, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %34

34:                                               ; preds = %33, %11
  %35 = load i8, ptr %2, align 1
  ret i8 %35
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22currencyNameComparatorPKvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %10, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %72, %2
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !102
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !102
  br label %29

25:                                               ; preds = %12
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !102
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %24, %21 ], [ %28, %25 ]
  %31 = icmp slt i32 %13, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %75

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !96
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !96
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %41, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

52:                                               ; preds = %33
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !96
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !96
  %68 = zext i16 %67 to i32
  %69 = icmp sgt i32 %60, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !14
  br label %12, !llvm.loop !177

75:                                               ; preds = %70, %51, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %97 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !102
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !102
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !102
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !102
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %94, %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20initCurrSymbolsEquivv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !15
  call void @ucln_common_registerCleanup_77(i32 noundef 13, ptr noundef @_ZL16currency_cleanupv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %10 unwind label %16

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %0
  %12 = phi ptr [ %7, %10 ], [ null, %0 ]
  store ptr %12, ptr %2, align 8, !tbaa !32
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %46

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  %20 = load i1, ptr %3, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #12
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %49

23:                                               ; preds = %11
  %24 = load i32, ptr %1, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %28) #12
  br label %31

31:                                               ; preds = %30, %27
  store i32 1, ptr %6, align 4
  br label %46

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = call noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef @_ZL13deleteUnicodePv)
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZL24populateCurrSymbolsEquivPN6icu_779HashtableER10UErrorCode(ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %36 = load i32, ptr %1, align 4, !tbaa !15
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %40) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #12
  br label %43

43:                                               ; preds = %42, %39
  store i32 1, ptr %6, align 4
  br label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %45, ptr @_ZL17gCurrSymbolsEquiv, align 8, !tbaa !32
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %43, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %54 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %22
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !147
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !147
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !147
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
  %17 = load i32, ptr %4, align 4, !tbaa !147
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @uhash_setValueDeleter_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13deleteUnicodePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24populateCurrSymbolsEquivPN6icu_779HashtableER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %104

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @_ZN6icu_777unisetsL16kCurrencyEntriesE, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @_ZN6icu_777unisetsL16kCurrencyEntriesE, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr getelementptr inbounds (%struct.anon.5, ptr @_ZN6icu_777unisetsL16kCurrencyEntriesE, i64 5), ptr %7, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %96, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  br label %102

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %28, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.anon.5, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !182
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.anon.5, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !185
  %35 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %34)
          to label %36 unwind label %40

36:                                               ; preds = %27
  store ptr %35, ptr %11, align 8, !tbaa !99
  %37 = load ptr, ptr %11, align 8, !tbaa !99
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %90

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %101

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  %45 = load ptr, ptr %11, align 8, !tbaa !99
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(200) %45)
          to label %46 unwind label %58

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %86, %84, %46
  %48 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %49 unwind label %62

49:                                               ; preds = %47
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %51, label %88

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %53 unwind label %66

53:                                               ; preds = %51
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %54 unwind label %66

54:                                               ; preds = %53
  %55 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %56 unwind label %70

56:                                               ; preds = %54
  br i1 %55, label %57, label %74

57:                                               ; preds = %56
  store i32 4, ptr %8, align 4
  br label %84, !llvm.loop !186

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %100

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %99

66:                                               ; preds = %53, %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %87

70:                                               ; preds = %74, %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %87

74:                                               ; preds = %56
  %75 = load ptr, ptr %3, align 8, !tbaa !32
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZL14makeEquivalentRKN6icu_7713UnicodeStringES2_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %8, align 4
  br label %84

83:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %82, %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %89 [
    i32 0, label %86
    i32 4, label %47
  ]

86:                                               ; preds = %84
  br label %47, !llvm.loop !186

87:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %99

88:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %84
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %90

90:                                               ; preds = %89, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %102 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.anon.5, ptr %97, i32 1
  store ptr %98, ptr %6, align 8, !tbaa !22
  br label %22

99:                                               ; preds = %87, %62
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %100

100:                                              ; preds = %99, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %101

101:                                              ; preds = %100, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %105

102:                                              ; preds = %93, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %103 = load i32, ptr %8, align 4
  switch i32 %103, label %110 [
    i32 2, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %20, %102, %102
  ret void

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %13, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %102
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
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
  store ptr %29, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
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

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) #8

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL14makeEquivalentRKN6icu_7713UnicodeStringES2_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::EquivIterator", align 8
  %10 = alloca %"class.icu_77::EquivIterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !22
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  br label %274

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %274

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZN6icu_7713EquivIteratorC2ERKNS_9HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  invoke void @_ZN6icu_7713EquivIteratorC2ERKNS_9HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %51 unwind label %77

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %52 = invoke noundef ptr @_ZN6icu_7713EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %81

53:                                               ; preds = %51
  store ptr %52, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %54 = invoke noundef ptr @_ZN6icu_7713EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %55 unwind label %85

55:                                               ; preds = %53
  store ptr %54, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %56 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %56, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %57 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %57, ptr %16, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %97, %55
  %59 = load ptr, ptr %15, align 8, !tbaa !30
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8, !tbaa !30
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  br i1 %65, label %66, label %98

66:                                               ; preds = %64
  %67 = load ptr, ptr %15, align 8, !tbaa !30
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %70 unwind label %89

70:                                               ; preds = %66
  br i1 %69, label %76, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %16, align 8, !tbaa !30
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  %74 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %75 unwind label %89

75:                                               ; preds = %71
  br i1 %74, label %76, label %93

76:                                               ; preds = %75, %70
  store i32 1, ptr %17, align 4
  br label %272

77:                                               ; preds = %46
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %283

81:                                               ; preds = %51
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %282

85:                                               ; preds = %53
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %281

89:                                               ; preds = %95, %93, %71, %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %280

93:                                               ; preds = %75
  %94 = invoke noundef ptr @_ZN6icu_7713EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %95 unwind label %89

95:                                               ; preds = %93
  store ptr %94, ptr %15, align 8, !tbaa !30
  %96 = invoke noundef ptr @_ZN6icu_7713EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %89

97:                                               ; preds = %95
  store ptr %96, ptr %16, align 8, !tbaa !30
  br label %58, !llvm.loop !187

98:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %99 = load ptr, ptr %14, align 8, !tbaa !30
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %135

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8, !tbaa !30
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %135

104:                                              ; preds = %101
  %105 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %106 = icmp eq ptr %105, null
  store i1 false, ptr %21, align 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  store ptr %105, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %108 = load ptr, ptr %6, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %108)
          to label %109 unwind label %119

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi ptr [ %105, %109 ], [ null, %104 ]
  store ptr %111, ptr %18, align 8, !tbaa !30
  %112 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %113 = icmp eq ptr %112, null
  store i1 false, ptr %23, align 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  store ptr %112, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %115 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %115)
          to label %116 unwind label %127

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %110
  %118 = phi ptr [ %112, %116 ], [ null, %110 ]
  store ptr %118, ptr %19, align 8, !tbaa !30
  br label %236

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  %123 = load i1, ptr %21, align 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %125) #12
  br label %126

126:                                              ; preds = %124, %119
  br label %279

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  %131 = load i1, ptr %23, align 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %22, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %133) #12
  br label %134

134:                                              ; preds = %132, %127
  br label %279

135:                                              ; preds = %101, %98
  %136 = load ptr, ptr %14, align 8, !tbaa !30
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %169

138:                                              ; preds = %135
  %139 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %140 = icmp eq ptr %139, null
  store i1 false, ptr %25, align 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  store ptr %139, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %142 = load ptr, ptr %6, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %142)
          to label %143 unwind label %153

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %138
  %145 = phi ptr [ %139, %143 ], [ null, %138 ]
  store ptr %145, ptr %18, align 8, !tbaa !30
  %146 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %147 = icmp eq ptr %146, null
  store i1 false, ptr %27, align 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  store ptr %146, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %149 = load ptr, ptr %13, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %146, ptr noundef nonnull align 8 dereferenceable(64) %149)
          to label %150 unwind label %161

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %144
  %152 = phi ptr [ %146, %150 ], [ null, %144 ]
  store ptr %152, ptr %19, align 8, !tbaa !30
  br label %235

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  %157 = load i1, ptr %25, align 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %24, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %159) #12
  br label %160

160:                                              ; preds = %158, %153
  br label %279

161:                                              ; preds = %148
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  %165 = load i1, ptr %27, align 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %26, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %167) #12
  br label %168

168:                                              ; preds = %166, %161
  br label %279

169:                                              ; preds = %135
  %170 = load ptr, ptr %13, align 8, !tbaa !30
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %203

172:                                              ; preds = %169
  %173 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %174 = icmp eq ptr %173, null
  store i1 false, ptr %29, align 1
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  store ptr %173, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %176 = load ptr, ptr %14, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 8 dereferenceable(64) %176)
          to label %177 unwind label %187

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %172
  %179 = phi ptr [ %173, %177 ], [ null, %172 ]
  store ptr %179, ptr %18, align 8, !tbaa !30
  %180 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %181 = icmp eq ptr %180, null
  store i1 false, ptr %31, align 1
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  store ptr %180, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %183 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 8 dereferenceable(64) %183)
          to label %184 unwind label %195

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %178
  %186 = phi ptr [ %180, %184 ], [ null, %178 ]
  store ptr %186, ptr %19, align 8, !tbaa !30
  br label %234

187:                                              ; preds = %175
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %11, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %12, align 4
  %191 = load i1, ptr %29, align 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %28, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %193) #12
  br label %194

194:                                              ; preds = %192, %187
  br label %279

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %11, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %12, align 4
  %199 = load i1, ptr %31, align 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %30, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %201) #12
  br label %202

202:                                              ; preds = %200, %195
  br label %279

203:                                              ; preds = %169
  %204 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %205 = icmp eq ptr %204, null
  store i1 false, ptr %33, align 1
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  store ptr %204, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %207 = load ptr, ptr %14, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(64) %207)
          to label %208 unwind label %218

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %203
  %210 = phi ptr [ %204, %208 ], [ null, %203 ]
  store ptr %210, ptr %18, align 8, !tbaa !30
  %211 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %212 = icmp eq ptr %211, null
  store i1 false, ptr %35, align 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  store ptr %211, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %214 = load ptr, ptr %13, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %211, ptr noundef nonnull align 8 dereferenceable(64) %214)
          to label %215 unwind label %226

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %209
  %217 = phi ptr [ %211, %215 ], [ null, %209 ]
  store ptr %217, ptr %19, align 8, !tbaa !30
  br label %234

218:                                              ; preds = %206
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %11, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %12, align 4
  %222 = load i1, ptr %33, align 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %32, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %224) #12
  br label %225

225:                                              ; preds = %223, %218
  br label %279

226:                                              ; preds = %213
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %11, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %12, align 4
  %230 = load i1, ptr %35, align 1
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load ptr, ptr %34, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %232) #12
  br label %233

233:                                              ; preds = %231, %226
  br label %279

234:                                              ; preds = %216, %185
  br label %235

235:                                              ; preds = %234, %151
  br label %236

236:                                              ; preds = %235, %117
  %237 = load ptr, ptr %18, align 8, !tbaa !30
  %238 = icmp eq ptr %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %19, align 8, !tbaa !30
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %258

242:                                              ; preds = %239, %236
  %243 = load ptr, ptr %18, align 8, !tbaa !30
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8, !tbaa !180
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(64) %243) #12
  br label %249

249:                                              ; preds = %245, %242
  %250 = load ptr, ptr %19, align 8, !tbaa !30
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8, !tbaa !180
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(64) %250) #12
  br label %256

256:                                              ; preds = %252, %249
  %257 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %257, align 4, !tbaa !15
  store i32 1, ptr %17, align 4
  br label %271

258:                                              ; preds = %239
  %259 = load ptr, ptr %7, align 8, !tbaa !32
  %260 = load ptr, ptr %5, align 8, !tbaa !30
  %261 = load ptr, ptr %18, align 8, !tbaa !30
  %262 = load ptr, ptr %8, align 8, !tbaa !22
  %263 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %259, ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef %261, ptr noundef nonnull align 4 dereferenceable(4) %262)
          to label %264 unwind label %275

264:                                              ; preds = %258
  %265 = load ptr, ptr %7, align 8, !tbaa !32
  %266 = load ptr, ptr %6, align 8, !tbaa !30
  %267 = load ptr, ptr %19, align 8, !tbaa !30
  %268 = load ptr, ptr %8, align 8, !tbaa !22
  %269 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %265, ptr noundef nonnull align 8 dereferenceable(64) %266, ptr noundef %267, ptr noundef nonnull align 4 dereferenceable(4) %268)
          to label %270 unwind label %275

270:                                              ; preds = %264
  store i32 0, ptr %17, align 4
  br label %271

271:                                              ; preds = %270, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %272

272:                                              ; preds = %271, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @_ZN6icu_7713EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @_ZN6icu_7713EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  %273 = load i32, ptr %17, align 4
  switch i32 %273, label %289 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %40, %45, %272, %272
  ret void

275:                                              ; preds = %264, %258
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %11, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %12, align 4
  br label %279

279:                                              ; preds = %275, %233, %225, %202, %194, %168, %160, %134, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %280

280:                                              ; preds = %279, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %281

281:                                              ; preds = %280, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %282

282:                                              ; preds = %281, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @_ZN6icu_7713EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %283

283:                                              ; preds = %282, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @_ZN6icu_7713EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr %12, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288

289:                                              ; preds = %272
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !30
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #12
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15countEquivalentRKN6icu_779HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::EquivIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN6icu_7713EquivIteratorC2ERKNS_9HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %11

11:                                               ; preds = %15, %2
  %12 = invoke noundef ptr @_ZN6icu_7713EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = icmp ne ptr %12, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !14
  br label %11, !llvm.loop !188

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6icu_7713EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_7713EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %7, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !47
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !47
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i16 %2, ptr %9, align 2, !tbaa !96
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %21, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load ptr, ptr %11, align 8, !tbaa !20
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %13, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %217, %5
  %25 = load i32, ptr %12, align 4, !tbaa !14
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %218

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %14, align 4, !tbaa !14
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = load i32, ptr %14, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !102
  %40 = icmp sge i32 %33, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !14
  br label %214

44:                                               ; preds = %28
  %45 = load i16, ptr %9, align 2, !tbaa !96
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !96
  %57 = zext i16 %56 to i32
  %58 = icmp sgt i32 %46, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !14
  br label %213

62:                                               ; preds = %44
  %63 = load i16, ptr %9, align 2, !tbaa !96
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load i32, ptr %14, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = load i32, ptr %8, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !96
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %64, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %62
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !14
  br label %212

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %81 = load ptr, ptr %10, align 8, !tbaa !20
  %82 = load i32, ptr %81, align 4, !tbaa !14
  store i32 %82, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %83 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %83, ptr %16, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %125, %80
  %85 = load i32, ptr %15, align 4, !tbaa !14
  %86 = load i32, ptr %16, align 4, !tbaa !14
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %89 = load i32, ptr %15, align 4, !tbaa !14
  %90 = load i32, ptr %16, align 4, !tbaa !14
  %91 = add nsw i32 %89, %90
  %92 = sdiv i32 %91, 2
  store i32 %92, ptr %17, align 4, !tbaa !14
  %93 = load i32, ptr %8, align 4, !tbaa !14
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !102
  %100 = icmp sge i32 %93, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %88
  %102 = load i32, ptr %17, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !14
  br label %125

104:                                              ; preds = %88
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = load i32, ptr %17, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !101
  %111 = load i32, ptr %8, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !96
  %115 = zext i16 %114 to i32
  %116 = load i16, ptr %9, align 2, !tbaa !96
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %104
  %120 = load i32, ptr %17, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !14
  br label %124

122:                                              ; preds = %104
  %123 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %123, ptr %16, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %84, !llvm.loop !189

126:                                              ; preds = %84
  %127 = load i32, ptr %15, align 4, !tbaa !14
  %128 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 %127, ptr %128, align 4, !tbaa !14
  %129 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %129, ptr %15, align 4, !tbaa !14
  %130 = load ptr, ptr %11, align 8, !tbaa !20
  %131 = load i32, ptr %130, align 4, !tbaa !14
  store i32 %131, ptr %16, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %173, %126
  %133 = load i32, ptr %15, align 4, !tbaa !14
  %134 = load i32, ptr %16, align 4, !tbaa !14
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %137 = load i32, ptr %15, align 4, !tbaa !14
  %138 = load i32, ptr %16, align 4, !tbaa !14
  %139 = add nsw i32 %137, %138
  %140 = sdiv i32 %139, 2
  store i32 %140, ptr %18, align 4, !tbaa !14
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = load i32, ptr %18, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !102
  %147 = load i32, ptr %8, align 4, !tbaa !14
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %136
  %150 = load i32, ptr %18, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4, !tbaa !14
  br label %173

152:                                              ; preds = %136
  %153 = load ptr, ptr %7, align 8, !tbaa !22
  %154 = load i32, ptr %18, align 4, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !101
  %159 = load i32, ptr %8, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !96
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %9, align 2, !tbaa !96
  %165 = zext i16 %164 to i32
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %152
  %168 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %168, ptr %16, align 4, !tbaa !14
  br label %172

169:                                              ; preds = %152
  %170 = load i32, ptr %18, align 4, !tbaa !14
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %169, %167
  br label %173

173:                                              ; preds = %172, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %132, !llvm.loop !190

174:                                              ; preds = %132
  %175 = load ptr, ptr %7, align 8, !tbaa !22
  %176 = load i32, ptr %16, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !101
  %181 = load i32, ptr %8, align 4, !tbaa !14
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !96
  %185 = zext i16 %184 to i32
  %186 = load i16, ptr %9, align 2, !tbaa !96
  %187 = zext i16 %186 to i32
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %174
  %190 = load i32, ptr %16, align 4, !tbaa !14
  %191 = sub nsw i32 %190, 1
  %192 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %191, ptr %192, align 4, !tbaa !14
  br label %196

193:                                              ; preds = %174
  %194 = load i32, ptr %16, align 4, !tbaa !14
  %195 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %194, ptr %195, align 4, !tbaa !14
  br label %196

196:                                              ; preds = %193, %189
  %197 = load ptr, ptr %7, align 8, !tbaa !22
  %198 = load ptr, ptr %10, align 8, !tbaa !20
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !102
  %204 = load i32, ptr %8, align 4, !tbaa !14
  %205 = add nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %196
  %208 = load ptr, ptr %10, align 8, !tbaa !20
  %209 = load i32, ptr %208, align 4, !tbaa !14
  store i32 %209, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %211

210:                                              ; preds = %196
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %215

212:                                              ; preds = %77
  br label %213

213:                                              ; preds = %212, %59
  br label %214

214:                                              ; preds = %213, %41
  store i32 0, ptr %19, align 4
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %216 = load i32, ptr %19, align 4
  switch i32 %216, label %221 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %24, !llvm.loop !191

218:                                              ; preds = %24
  %219 = load ptr, ptr %10, align 8, !tbaa !20
  store i32 -1, ptr %219, align 4, !tbaa !14
  %220 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 -1, ptr %220, align 4, !tbaa !14
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %221

221:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %222 = load i32, ptr %6, align 4
  ret i32 %222
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12linearSearchPK18CurrencyNameStructiiPKDsiPiS4_S4_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i32 %1, ptr %10, align 4, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !39
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !20
  store ptr %7, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %24 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %24, ptr %18, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %131, %8
  %26 = load i32, ptr %18, align 4, !tbaa !14
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %134

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = load i32, ptr %18, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !102
  store i32 %36, ptr %20, align 4, !tbaa !14
  %37 = load i32, ptr %20, align 4, !tbaa !14
  %38 = load ptr, ptr %15, align 8, !tbaa !20
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %30
  %42 = load i32, ptr %20, align 4, !tbaa !14
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = load i32, ptr %18, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = load ptr, ptr %12, align 8, !tbaa !39
  %53 = load i32, ptr %20, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 2
  %56 = call i32 @memcmp(ptr noundef %51, ptr noundef %52, i64 noundef %55) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %45
  %59 = load ptr, ptr %14, align 8, !tbaa !20
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = load i32, ptr %20, align 4, !tbaa !14
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %20, align 4, !tbaa !14
  br label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %14, align 8, !tbaa !20
  %67 = load i32, ptr %66, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi i32 [ %64, %63 ], [ %67, %65 ]
  %70 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 %69, ptr %70, align 4, !tbaa !14
  %71 = load i32, ptr %18, align 4, !tbaa !14
  %72 = load ptr, ptr %16, align 8, !tbaa !20
  store i32 %71, ptr %72, align 4, !tbaa !14
  %73 = load i32, ptr %20, align 4, !tbaa !14
  %74 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 %73, ptr %74, align 4, !tbaa !14
  br label %130

75:                                               ; preds = %45, %41, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %76 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %76, ptr %21, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %125, %75
  %78 = load i32, ptr %21, align 4, !tbaa !14
  %79 = load i32, ptr %20, align 4, !tbaa !14
  %80 = load i32, ptr %13, align 4, !tbaa !14
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %20, align 4, !tbaa !14
  br label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %13, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  %88 = icmp slt i32 %78, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 5, ptr %19, align 4
  br label %128

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = load i32, ptr %18, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.CurrencyNameStruct, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !101
  %97 = load i32, ptr %21, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !96
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %12, align 8, !tbaa !39
  %103 = load i32, ptr %21, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !96
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %101, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %90
  store i32 5, ptr %19, align 4
  br label %128

110:                                              ; preds = %90
  %111 = load ptr, ptr %14, align 8, !tbaa !20
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = load i32, ptr %21, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %21, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  br label %122

119:                                              ; preds = %110
  %120 = load ptr, ptr %14, align 8, !tbaa !20
  %121 = load i32, ptr %120, align 4, !tbaa !14
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i32 [ %118, %116 ], [ %121, %119 ]
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 %123, ptr %124, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %21, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4, !tbaa !14
  br label %77, !llvm.loop !192

128:                                              ; preds = %109, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %18, align 4, !tbaa !14
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !14
  br label %25, !llvm.loop !193

134:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  call void @ures_close_77(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !72
  ret void
}

declare void @ures_close_77(ptr noundef) #8

declare i32 @uhash_hashUChars_77(ptr) #8

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL18deleteIsoCodeEntryPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %3, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  call void @uprv_free_77(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = call ptr @ures_openDirect_77(ptr noundef @.str.1, ptr noundef @_ZL13CURRENCY_DATA, ptr noundef %5)
  store ptr %29, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = call ptr @ures_getByKey_77(ptr noundef %30, ptr noundef @_ZL12CURRENCY_MAP, ptr noundef %31, ptr noundef %5)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %32)
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %249

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %241, %36
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = invoke i32 @ures_getSize_77(ptr noundef %39)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = icmp slt i32 %38, %41
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  store i32 2, ptr %11, align 4
  br label %245

45:                                               ; preds = %40, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %247

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %50 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %68

51:                                               ; preds = %49
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = invoke ptr @ures_getByIndex_77(ptr noundef %50, i32 noundef %52, ptr noundef null, ptr noundef %5)
          to label %54 unwind label %68

54:                                               ; preds = %51
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %53)
          to label %55 unwind label %68

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !15
  %57 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %234

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %214, %59
  %61 = load i32, ptr %13, align 4, !tbaa !14
  %62 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %63 unwind label %72

63:                                               ; preds = %60
  %64 = invoke i32 @ures_getSize_77(ptr noundef %62)
          to label %65 unwind label %72

65:                                               ; preds = %63
  %66 = icmp slt i32 %61, %64
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  store i32 5, ptr %11, align 4
  br label %230

68:                                               ; preds = %54, %51, %49
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %244

72:                                               ; preds = %63, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %232

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %77 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %78 unwind label %89

78:                                               ; preds = %76
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = invoke ptr @ures_getByIndex_77(ptr noundef %77, i32 noundef %79, ptr noundef null, ptr noundef %5)
          to label %81 unwind label %89

81:                                               ; preds = %78
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %80)
          to label %82 unwind label %89

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %83 = invoke noalias ptr @uprv_malloc_77(i64 noundef 24) #13
          to label %84 unwind label %93

84:                                               ; preds = %82
  store ptr %83, ptr %15, align 8, !tbaa !112
  %85 = load ptr, ptr %15, align 8, !tbaa !112
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %88, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %211

89:                                               ; preds = %81, %78, %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %229

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %228

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %98 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = invoke ptr @ures_getByKey_77(ptr noundef %98, ptr noundef @.str.4, ptr noundef null, ptr noundef %5)
          to label %101 unwind label %107

101:                                              ; preds = %99
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %100)
          to label %102 unwind label %107

102:                                              ; preds = %101
  %103 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %104 unwind label %111

104:                                              ; preds = %102
  %105 = icmp ne i8 %103, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  store i32 7, ptr %11, align 4
  br label %210

107:                                              ; preds = %101, %99, %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %227

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  br label %226

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %116 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %117 unwind label %147

117:                                              ; preds = %115
  %118 = invoke ptr @ures_getString_77(ptr noundef %116, ptr noundef %16, ptr noundef %5)
          to label %119 unwind label %147

119:                                              ; preds = %117
  store ptr %118, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store double 0xFFEFFFFFFFFFFFFF, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %120 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %121 unwind label %151

121:                                              ; preds = %119
  %122 = invoke ptr @ures_getByKey_77(ptr noundef %120, ptr noundef @.str.7, ptr noundef null, ptr noundef %5)
          to label %123 unwind label %151

123:                                              ; preds = %121
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %122)
          to label %124 unwind label %151

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4, !tbaa !15
  %126 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %129 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %130 unwind label %155

130:                                              ; preds = %128
  %131 = invoke ptr @ures_getIntVector_77(ptr noundef %129, ptr noundef %21, ptr noundef %5)
          to label %132 unwind label %155

132:                                              ; preds = %130
  store ptr %131, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %133 = load ptr, ptr %22, align 8, !tbaa !20
  %134 = getelementptr inbounds i32, ptr %133, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = shl i64 %136, 32
  store i64 %137, ptr %23, align 8, !tbaa !18
  %138 = load ptr, ptr %22, align 8, !tbaa !20
  %139 = getelementptr inbounds i32, ptr %138, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = and i64 %141, 4294967295
  %143 = load i64, ptr %23, align 8, !tbaa !18
  %144 = or i64 %143, %142
  store i64 %144, ptr %23, align 8, !tbaa !18
  %145 = load i64, ptr %23, align 8, !tbaa !18
  %146 = sitofp i64 %145 to double
  store double %146, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %159

147:                                              ; preds = %117, %115
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  br label %225

151:                                              ; preds = %123, %121, %119
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  br label %224

155:                                              ; preds = %130, %128
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %223

159:                                              ; preds = %132, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %24, align 8, !tbaa !109
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %160 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %161 unwind label %187

161:                                              ; preds = %159
  %162 = invoke ptr @ures_getByKey_77(ptr noundef %160, ptr noundef @.str.8, ptr noundef null, ptr noundef %5)
          to label %163 unwind label %187

163:                                              ; preds = %161
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %162)
          to label %164 unwind label %187

164:                                              ; preds = %163
  %165 = load i32, ptr %5, align 4, !tbaa !15
  %166 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %165)
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %195

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %169 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %170 unwind label %191

170:                                              ; preds = %168
  %171 = invoke ptr @ures_getIntVector_77(ptr noundef %169, ptr noundef %26, ptr noundef %5)
          to label %172 unwind label %191

172:                                              ; preds = %170
  store ptr %171, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %173 = load ptr, ptr %27, align 8, !tbaa !20
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = shl i64 %176, 32
  store i64 %177, ptr %28, align 8, !tbaa !18
  %178 = load ptr, ptr %27, align 8, !tbaa !20
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = sext i32 %180 to i64
  %182 = and i64 %181, 4294967295
  %183 = load i64, ptr %28, align 8, !tbaa !18
  %184 = or i64 %183, %182
  store i64 %184, ptr %28, align 8, !tbaa !18
  %185 = load i64, ptr %28, align 8, !tbaa !18
  %186 = sitofp i64 %185 to double
  store double %186, ptr %24, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %195

187:                                              ; preds = %163, %161, %159
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  br label %222

191:                                              ; preds = %170, %168
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %221

195:                                              ; preds = %172, %164
  %196 = load ptr, ptr %18, align 8, !tbaa !39
  %197 = load ptr, ptr %15, align 8, !tbaa !112
  %198 = getelementptr inbounds nuw %struct.IsoCodeEntry, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8, !tbaa !194
  %199 = load double, ptr %19, align 8, !tbaa !109
  %200 = load ptr, ptr %15, align 8, !tbaa !112
  %201 = getelementptr inbounds nuw %struct.IsoCodeEntry, ptr %200, i32 0, i32 1
  store double %199, ptr %201, align 8, !tbaa !116
  %202 = load double, ptr %24, align 8, !tbaa !109
  %203 = load ptr, ptr %15, align 8, !tbaa !112
  %204 = getelementptr inbounds nuw %struct.IsoCodeEntry, ptr %203, i32 0, i32 2
  store double %202, ptr %204, align 8, !tbaa !114
  store i32 0, ptr %5, align 4, !tbaa !15
  %205 = load ptr, ptr %3, align 8, !tbaa !111
  %206 = load ptr, ptr %18, align 8, !tbaa !39
  %207 = load ptr, ptr %15, align 8, !tbaa !112
  %208 = invoke ptr @uhash_put_77(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %5)
          to label %209 unwind label %217

209:                                              ; preds = %195
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  store i32 0, ptr %11, align 4
  br label %210

210:                                              ; preds = %209, %106
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %211

211:                                              ; preds = %210, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %212 = load i32, ptr %11, align 4
  switch i32 %212, label %230 [
    i32 0, label %213
    i32 7, label %214
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %211
  %215 = load i32, ptr %13, align 4, !tbaa !14
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %13, align 4, !tbaa !14
  br label %60, !llvm.loop !195

217:                                              ; preds = %195
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  br label %221

221:                                              ; preds = %217, %191
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %222

222:                                              ; preds = %221, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %223

223:                                              ; preds = %222, %155
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %224

224:                                              ; preds = %223, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %225

225:                                              ; preds = %224, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %226

226:                                              ; preds = %225, %111
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %227

227:                                              ; preds = %226, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %228

228:                                              ; preds = %227, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %229

229:                                              ; preds = %228, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %232

230:                                              ; preds = %211, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %231 = load i32, ptr %11, align 4
  switch i32 %231, label %238 [
    i32 5, label %233
  ]

232:                                              ; preds = %229, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %244

233:                                              ; preds = %230
  br label %237

234:                                              ; preds = %55
  %235 = load i32, ptr %5, align 4, !tbaa !15
  %236 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 %235, ptr %236, align 4, !tbaa !15
  br label %237

237:                                              ; preds = %234, %233
  store i32 0, ptr %11, align 4
  br label %238

238:                                              ; preds = %237, %230
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %239 = load i32, ptr %11, align 4
  switch i32 %239, label %245 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %8, align 4, !tbaa !14
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4, !tbaa !14
  br label %37, !llvm.loop !196

244:                                              ; preds = %232, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %247

245:                                              ; preds = %238, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %246 = load i32, ptr %11, align 4
  switch i32 %246, label %253 [
    i32 2, label %248
  ]

247:                                              ; preds = %244, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %256

248:                                              ; preds = %245
  br label %252

249:                                              ; preds = %2
  %250 = load i32, ptr %5, align 4, !tbaa !15
  %251 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 %250, ptr %251, align 4, !tbaa !15
  br label %252

252:                                              ; preds = %249, %248
  store i32 0, ptr %11, align 4
  br label %253

253:                                              ; preds = %252, %245
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %254 = load i32, ptr %11, align 4
  switch i32 %254, label %261 [
    i32 0, label %255
    i32 1, label %255
  ]

255:                                              ; preds = %253, %253
  ret void

256:                                              ; preds = %247
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %10, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260

261:                                              ; preds = %253
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !170
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL23ucurr_closeCurrencyListP12UEnumeration(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.UEnumeration, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  call void @uprv_free_77(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  call void @uprv_free_77(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23ucurr_countCurrencyListP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.UEnumeration, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  store ptr %11, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.UCurrencyContext, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !127
  store i32 %14, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [309 x %struct.CurrencyList], ptr @_ZL13gCurrencyList, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.CurrencyList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !197
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %43

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [309 x %struct.CurrencyList], ptr @_ZL13gCurrencyList, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.CurrencyList, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !199
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = and i32 %31, %32
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %26, %23
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %36, %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !14
  br label %15, !llvm.loop !200

43:                                               ; preds = %22
  %44 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %44
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22ucurr_nextCurrencyListP12UEnumerationPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.UEnumeration, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %13, ptr %8, align 8, !tbaa !125
  br label %14

14:                                               ; preds = %54, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.UCurrencyContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !129
  %18 = icmp ult i32 %17, 308
  br i1 %18, label %19, label %55

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.UCurrencyContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !129
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !129
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [309 x %struct.CurrencyList], ptr @_ZL13gCurrencyList, i64 0, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !201
  %26 = load ptr, ptr %8, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.UCurrencyContext, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %42, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw %struct.CurrencyList, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !199
  %34 = load ptr, ptr %8, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.UCurrencyContext, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !127
  %37 = and i32 %33, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.UCurrencyContext, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !127
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %30, %19
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 3, ptr %46, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %9, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw %struct.CurrencyList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !197
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %61 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %14, !llvm.loop !203

55:                                               ; preds = %14
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %59, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %58, %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23ucurr_resetCurrencyListP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.UEnumeration, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.UCurrencyContext, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !129
  ret void
}

declare void @ulist_close_keyword_values_iterator_77(ptr noundef) #8

declare i32 @ulist_count_keyword_values_77(ptr noundef, ptr noundef) #8

declare ptr @ulist_next_keyword_value_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @ulist_reset_keyword_values_iterator_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
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
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_7713EquivIteratorE", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN6icu_7713EquivIteratorE", !27, i64 0, !28, i64 8, !28, i64 16}
!27 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!28 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!29 = !{!26, !28, i64 16}
!30 = !{!28, !28, i64 0}
!31 = !{!26, !28, i64 8}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN6icu_779HashtableE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!36 = !{!"_ZTS10UHashtable", !37, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !38, i64 64, !38, i64 68, !6, i64 72, !6, i64 73}
!37 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 char16_t", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS4CReg", !5, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"_ZTS4CReg", !42, i64 0, !6, i64 8, !6, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS4CReg", !50, i64 0}
!50 = !{!"any p2 pointer", !5, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !52}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!62 = !{!63, !19, i64 0}
!63 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!64 = !{!63, !10, i64 8}
!65 = !{!66, !11, i64 56}
!66 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!67 = distinct !{!67, !52}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!72 = !{!73, !54, i64 0}
!73 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !54, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS14UCurrNameStyle", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!78 = !{!79, !11, i64 168}
!79 = !{!"_ZTS22CurrencyNameCacheEntry", !6, i64 0, !5, i64 160, !11, i64 168, !5, i64 176, !11, i64 184, !11, i64 188}
!80 = !{!79, !5, i64 160}
!81 = !{!79, !11, i64 184}
!82 = !{!79, !5, i64 176}
!83 = !{!84, !10, i64 0}
!84 = !{!"_ZTS18CurrencyNameStruct", !10, i64 0, !40, i64 8, !11, i64 16, !11, i64 20}
!85 = distinct !{!85, !52}
!86 = !{!79, !11, i64 188}
!87 = distinct !{!87, !52}
!88 = !{!89, !11, i64 8}
!89 = !{!"_ZTSN6icu_7713ParsePositionE", !90, i64 0, !11, i64 8, !11, i64 12}
!90 = !{!"_ZTSN6icu_777UObjectE"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!93 = !{!94, !40, i64 0}
!94 = !{!"_ZTSN6icu_779Char16PtrE", !40, i64 0}
!95 = !{i64 2150317114}
!96 = !{!97, !97, i64 0}
!97 = !{!"char16_t", !6, i64 0}
!98 = distinct !{!98, !52}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!101 = !{!84, !40, i64 8}
!102 = !{!84, !11, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"short", !6, i64 0}
!105 = distinct !{!105, !52}
!106 = distinct !{!106, !52}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTS14UCurrencyUsage", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"double", !6, i64 0}
!111 = !{!35, !35, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS12IsoCodeEntry", !5, i64 0}
!114 = !{!115, !110, i64 16}
!115 = !{!"_ZTS12IsoCodeEntry", !40, i64 0, !110, i64 8, !110, i64 16}
!116 = !{!115, !110, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!119 = !{!120, !16, i64 4}
!120 = !{!"_ZTSN6icu_779UInitOnceE", !121, i64 0, !16, i64 4}
!121 = !{!"_ZTSSt6atomicIiE", !122, i64 0}
!122 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS16UCurrencyContext", !5, i64 0}
!127 = !{!128, !11, i64 0}
!128 = !{!"_ZTS16UCurrencyContext", !11, i64 0, !11, i64 4}
!129 = !{!128, !11, i64 4}
!130 = !{!131, !5, i64 8}
!131 = !{!"_ZTS12UEnumeration", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!132 = distinct !{!132, !52}
!133 = distinct !{!133, !52}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS5UList", !5, i64 0}
!136 = distinct !{!136, !52}
!137 = distinct !{!137, !52}
!138 = distinct !{!138, !52}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_7720StackUResourceBundleE", !5, i64 0}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = !{!84, !11, i64 20}
!144 = distinct !{!144, !52}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSSt12memory_order", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!153 = !{!154, !10, i64 0}
!154 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!155 = !{!154, !11, i64 8}
!156 = !{!50, !50, i64 0}
!157 = !{i64 0, i64 8, !17, i64 8, i64 8, !39, i64 16, i64 4, !14, i64 20, i64 4, !14}
!158 = distinct !{!158, !52}
!159 = distinct !{!159, !52}
!160 = distinct !{!160, !52}
!161 = distinct !{!161, !52}
!162 = distinct !{!162, !52}
!163 = distinct !{!163, !52}
!164 = distinct !{!164, !52}
!165 = distinct !{!165, !52}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI10UHashtableEE", !5, i64 0}
!170 = !{!171, !35, i64 0}
!171 = !{!"_ZTSN6icu_7716LocalPointerBaseI10UHashtableEE", !35, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!174 = !{!175, !40, i64 0}
!175 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !40, i64 0}
!176 = !{i64 2150317259}
!177 = distinct !{!177, !52}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"vtable pointer", !7, i64 0}
!182 = !{!183, !11, i64 4}
!183 = !{!"_ZTSN6icu_777unisets3$_0E", !184, i64 0, !11, i64 4}
!184 = !{!"_ZTSN6icu_777unisets3KeyE", !6, i64 0}
!185 = !{!183, !184, i64 0}
!186 = distinct !{!186, !52}
!187 = distinct !{!187, !52}
!188 = distinct !{!188, !52}
!189 = distinct !{!189, !52}
!190 = distinct !{!190, !52}
!191 = distinct !{!191, !52}
!192 = distinct !{!192, !52}
!193 = distinct !{!193, !52}
!194 = !{!115, !40, i64 0}
!195 = distinct !{!195, !52}
!196 = distinct !{!196, !52}
!197 = !{!198, !10, i64 0}
!198 = !{!"_ZTS12CurrencyList", !10, i64 0, !11, i64 8}
!199 = !{!198, !11, i64 8}
!200 = distinct !{!200, !52}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS12CurrencyList", !5, i64 0}
!203 = distinct !{!203, !52}
