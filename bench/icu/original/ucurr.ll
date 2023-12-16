target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%struct.anon.3 = type { i32, i32 }
%struct.CurrencyList = type { ptr, i32 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::EquivIterator" = type { ptr, ptr, ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%struct.CReg = type <{ ptr, [4 x i16], [157 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.CurrencyNameCacheEntry = type { [157 x i8], ptr, i32, ptr, i32, i32 }
%struct.CurrencyNameStruct = type { ptr, ptr, i32, i32 }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.IsoCodeEntry = type { ptr, double, double }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.UCurrencyContext = type { i32, i32 }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }

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

$_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN4CReg3regEPKDsPKcP10UErrorCode = comdat any

$_ZN4CReg5unregEPKv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN4CReg3getEPKc = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN4CRegC2EPKDsPKc = comdat any

$_ZN4CReg7cleanupEv = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513EquivIteratorC2ERKNS_9HashtableERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7513EquivIteratorD2Ev = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_759HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_759Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZNK6icu_7510CharStringeqENS_11StringPieceE = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_759Char16PtrcvPDsEv = comdat any

$_ZNK6icu_759Char16Ptr3getEv = comdat any

@.str = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"icudt75l-curr\00", align 1
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
@_ZL17gEnumCurrencyList = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL23ucurr_closeCurrencyListP12UEnumeration, ptr @_ZL23ucurr_countCurrencyListP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL22ucurr_nextCurrencyListP12UEnumerationPiP10UErrorCode, ptr @_ZL23ucurr_resetCurrencyListP12UEnumerationP10UErrorCode }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@_ZL20defaultKeywordValues = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @ulist_close_keyword_values_iterator_75, ptr @ulist_count_keyword_values_75, ptr @uenum_unextDefault_75, ptr @ulist_next_keyword_value_75, ptr @ulist_reset_keyword_values_iterator_75 }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"CurrencyMap\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"currencyNumericCodes\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"codeMap\00", align 1
@_ZL9gCRegLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL9gCRegHead = internal global ptr null, align 8
@_ZL9currCache = internal global [10 x ptr] zeroinitializer, align 16
@_ZL17gCurrSymbolsEquiv = internal global ptr null, align 8
@_ZL25gCurrSymbolsEquivInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL19gCurrencyCacheMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL22currentCacheEntryIndex = internal global i8 0, align 1
@_ZN6icu_757unisetsL16kCurrencyEntriesE = internal constant [5 x %struct.anon.3] [%struct.anon.3 { i32 16, i32 36 }, %struct.anon.3 { i32 17, i32 163 }, %struct.anon.3 { i32 18, i32 8377 }, %struct.anon.3 { i32 19, i32 165 }, %struct.anon.3 { i32 20, i32 8361 }], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"en_GB\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZL16LAST_RESORT_DATA = internal constant [4 x i32] [i32 2, i32 0, i32 2, i32 0], align 16
@_ZL13CURRENCY_META = internal constant [13 x i8] c"CurrencyMeta\00", align 1
@_ZL12DEFAULT_META = internal constant [8 x i8] c"DEFAULT\00", align 1
@_ZL17gIsoCodesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL13gCurrencyList = internal constant [307 x %struct.CurrencyList] [%struct.CurrencyList { ptr @.str.18, i32 5 }, %struct.CurrencyList { ptr @.str.19, i32 9 }, %struct.CurrencyList { ptr @.str.20, i32 5 }, %struct.CurrencyList { ptr @.str.21, i32 9 }, %struct.CurrencyList { ptr @.str.22, i32 5 }, %struct.CurrencyList { ptr @.str.23, i32 9 }, %struct.CurrencyList { ptr @.str.24, i32 9 }, %struct.CurrencyList { ptr @.str.25, i32 9 }, %struct.CurrencyList { ptr @.str.26, i32 9 }, %struct.CurrencyList { ptr @.str.27, i32 5 }, %struct.CurrencyList { ptr @.str.28, i32 5 }, %struct.CurrencyList { ptr @.str.29, i32 5 }, %struct.CurrencyList { ptr @.str.30, i32 5 }, %struct.CurrencyList { ptr @.str.31, i32 5 }, %struct.CurrencyList { ptr @.str.32, i32 5 }, %struct.CurrencyList { ptr @.str.33, i32 5 }, %struct.CurrencyList { ptr @.str.34, i32 9 }, %struct.CurrencyList { ptr @.str.35, i32 5 }, %struct.CurrencyList { ptr @.str.36, i32 9 }, %struct.CurrencyList { ptr @.str.37, i32 9 }, %struct.CurrencyList { ptr @.str.38, i32 5 }, %struct.CurrencyList { ptr @.str.39, i32 9 }, %struct.CurrencyList { ptr @.str.40, i32 5 }, %struct.CurrencyList { ptr @.str.41, i32 9 }, %struct.CurrencyList { ptr @.str.42, i32 5 }, %struct.CurrencyList { ptr @.str.43, i32 9 }, %struct.CurrencyList { ptr @.str.44, i32 9 }, %struct.CurrencyList { ptr @.str.45, i32 6 }, %struct.CurrencyList { ptr @.str.46, i32 5 }, %struct.CurrencyList { ptr @.str.47, i32 6 }, %struct.CurrencyList { ptr @.str.48, i32 5 }, %struct.CurrencyList { ptr @.str.49, i32 5 }, %struct.CurrencyList { ptr @.str.50, i32 9 }, %struct.CurrencyList { ptr @.str.51, i32 5 }, %struct.CurrencyList { ptr @.str.52, i32 9 }, %struct.CurrencyList { ptr @.str.53, i32 9 }, %struct.CurrencyList { ptr @.str.54, i32 9 }, %struct.CurrencyList { ptr @.str.55, i32 9 }, %struct.CurrencyList { ptr @.str.56, i32 9 }, %struct.CurrencyList { ptr @.str.57, i32 5 }, %struct.CurrencyList { ptr @.str.58, i32 5 }, %struct.CurrencyList { ptr @.str.59, i32 10 }, %struct.CurrencyList { ptr @.str.60, i32 5 }, %struct.CurrencyList { ptr @.str.61, i32 5 }, %struct.CurrencyList { ptr @.str.62, i32 5 }, %struct.CurrencyList { ptr @.str.63, i32 9 }, %struct.CurrencyList { ptr @.str.64, i32 5 }, %struct.CurrencyList { ptr @.str.65, i32 5 }, %struct.CurrencyList { ptr @.str.66, i32 5 }, %struct.CurrencyList { ptr @.str.67, i32 9 }, %struct.CurrencyList { ptr @.str.68, i32 9 }, %struct.CurrencyList { ptr @.str.69, i32 5 }, %struct.CurrencyList { ptr @.str.70, i32 9 }, %struct.CurrencyList { ptr @.str.71, i32 5 }, %struct.CurrencyList { ptr @.str.72, i32 9 }, %struct.CurrencyList { ptr @.str.73, i32 5 }, %struct.CurrencyList { ptr @.str.74, i32 9 }, %struct.CurrencyList { ptr @.str.75, i32 9 }, %struct.CurrencyList { ptr @.str.76, i32 9 }, %struct.CurrencyList { ptr @.str.77, i32 10 }, %struct.CurrencyList { ptr @.str.78, i32 9 }, %struct.CurrencyList { ptr @.str.79, i32 10 }, %struct.CurrencyList { ptr @.str.80, i32 5 }, %struct.CurrencyList { ptr @.str.81, i32 10 }, %struct.CurrencyList { ptr @.str.82, i32 9 }, %struct.CurrencyList { ptr @.str.83, i32 10 }, %struct.CurrencyList { ptr @.str.84, i32 6 }, %struct.CurrencyList { ptr @.str.85, i32 9 }, %struct.CurrencyList { ptr @.str.86, i32 9 }, %struct.CurrencyList { ptr @.str.87, i32 10 }, %struct.CurrencyList { ptr @.str.88, i32 9 }, %struct.CurrencyList { ptr @.str.89, i32 5 }, %struct.CurrencyList { ptr @.str.90, i32 5 }, %struct.CurrencyList { ptr @.str.91, i32 9 }, %struct.CurrencyList { ptr @.str.92, i32 9 }, %struct.CurrencyList { ptr @.str.93, i32 9 }, %struct.CurrencyList { ptr @.str.94, i32 5 }, %struct.CurrencyList { ptr @.str.95, i32 9 }, %struct.CurrencyList { ptr @.str.96, i32 5 }, %struct.CurrencyList { ptr @.str.97, i32 5 }, %struct.CurrencyList { ptr @.str.98, i32 9 }, %struct.CurrencyList { ptr @.str.99, i32 9 }, %struct.CurrencyList { ptr @.str.100, i32 9 }, %struct.CurrencyList { ptr @.str.101, i32 9 }, %struct.CurrencyList { ptr @.str.102, i32 5 }, %struct.CurrencyList { ptr @.str.103, i32 6 }, %struct.CurrencyList { ptr @.str.104, i32 5 }, %struct.CurrencyList { ptr @.str.105, i32 9 }, %struct.CurrencyList { ptr @.str.106, i32 9 }, %struct.CurrencyList { ptr @.str.107, i32 6 }, %struct.CurrencyList { ptr @.str.108, i32 6 }, %struct.CurrencyList { ptr @.str.109, i32 5 }, %struct.CurrencyList { ptr @.str.110, i32 9 }, %struct.CurrencyList { ptr @.str.111, i32 9 }, %struct.CurrencyList { ptr @.str.112, i32 5 }, %struct.CurrencyList { ptr @.str.113, i32 9 }, %struct.CurrencyList { ptr @.str.114, i32 9 }, %struct.CurrencyList { ptr @.str.115, i32 5 }, %struct.CurrencyList { ptr @.str.116, i32 9 }, %struct.CurrencyList { ptr @.str.117, i32 5 }, %struct.CurrencyList { ptr @.str.118, i32 9 }, %struct.CurrencyList { ptr @.str.119, i32 5 }, %struct.CurrencyList { ptr @.str.120, i32 9 }, %struct.CurrencyList { ptr @.str.121, i32 9 }, %struct.CurrencyList { ptr @.str.122, i32 9 }, %struct.CurrencyList { ptr @.str.123, i32 9 }, %struct.CurrencyList { ptr @.str.124, i32 5 }, %struct.CurrencyList { ptr @.str.125, i32 5 }, %struct.CurrencyList { ptr @.str.126, i32 5 }, %struct.CurrencyList { ptr @.str.127, i32 9 }, %struct.CurrencyList { ptr @.str.128, i32 5 }, %struct.CurrencyList { ptr @.str.129, i32 5 }, %struct.CurrencyList { ptr @.str.130, i32 9 }, %struct.CurrencyList { ptr @.str.131, i32 9 }, %struct.CurrencyList { ptr @.str.132, i32 9 }, %struct.CurrencyList { ptr @.str.133, i32 5 }, %struct.CurrencyList { ptr @.str.134, i32 9 }, %struct.CurrencyList { ptr @.str.135, i32 9 }, %struct.CurrencyList { ptr @.str.136, i32 9 }, %struct.CurrencyList { ptr @.str.137, i32 9 }, %struct.CurrencyList { ptr @.str.138, i32 5 }, %struct.CurrencyList { ptr @.str.139, i32 5 }, %struct.CurrencyList { ptr @.str.140, i32 5 }, %struct.CurrencyList { ptr @.str.141, i32 9 }, %struct.CurrencyList { ptr @.str.142, i32 9 }, %struct.CurrencyList { ptr @.str.143, i32 9 }, %struct.CurrencyList { ptr @.str.144, i32 9 }, %struct.CurrencyList { ptr @.str.145, i32 5 }, %struct.CurrencyList { ptr @.str.146, i32 9 }, %struct.CurrencyList { ptr @.str.147, i32 5 }, %struct.CurrencyList { ptr @.str.148, i32 9 }, %struct.CurrencyList { ptr @.str.149, i32 9 }, %struct.CurrencyList { ptr @.str.150, i32 9 }, %struct.CurrencyList { ptr @.str.151, i32 9 }, %struct.CurrencyList { ptr @.str.152, i32 9 }, %struct.CurrencyList { ptr @.str.153, i32 9 }, %struct.CurrencyList { ptr @.str.154, i32 9 }, %struct.CurrencyList { ptr @.str.155, i32 9 }, %struct.CurrencyList { ptr @.str.156, i32 5 }, %struct.CurrencyList { ptr @.str.157, i32 5 }, %struct.CurrencyList { ptr @.str.158, i32 9 }, %struct.CurrencyList { ptr @.str.159, i32 9 }, %struct.CurrencyList { ptr @.str.160, i32 9 }, %struct.CurrencyList { ptr @.str.161, i32 9 }, %struct.CurrencyList { ptr @.str.162, i32 9 }, %struct.CurrencyList { ptr @.str.163, i32 9 }, %struct.CurrencyList { ptr @.str.164, i32 9 }, %struct.CurrencyList { ptr @.str.165, i32 9 }, %struct.CurrencyList { ptr @.str.166, i32 9 }, %struct.CurrencyList { ptr @.str.167, i32 5 }, %struct.CurrencyList { ptr @.str.168, i32 5 }, %struct.CurrencyList { ptr @.str.169, i32 5 }, %struct.CurrencyList { ptr @.str.170, i32 6 }, %struct.CurrencyList { ptr @.str.171, i32 5 }, %struct.CurrencyList { ptr @.str.172, i32 6 }, %struct.CurrencyList { ptr @.str.173, i32 5 }, %struct.CurrencyList { ptr @.str.174, i32 5 }, %struct.CurrencyList { ptr @.str.175, i32 9 }, %struct.CurrencyList { ptr @.str.176, i32 9 }, %struct.CurrencyList { ptr @.str.177, i32 5 }, %struct.CurrencyList { ptr @.str.178, i32 5 }, %struct.CurrencyList { ptr @.str.179, i32 5 }, %struct.CurrencyList { ptr @.str.180, i32 9 }, %struct.CurrencyList { ptr @.str.181, i32 9 }, %struct.CurrencyList { ptr @.str.182, i32 5 }, %struct.CurrencyList { ptr @.str.183, i32 9 }, %struct.CurrencyList { ptr @.str.184, i32 5 }, %struct.CurrencyList { ptr @.str.185, i32 5 }, %struct.CurrencyList { ptr @.str.186, i32 9 }, %struct.CurrencyList { ptr @.str.187, i32 9 }, %struct.CurrencyList { ptr @.str.188, i32 9 }, %struct.CurrencyList { ptr @.str.189, i32 5 }, %struct.CurrencyList { ptr @.str.190, i32 9 }, %struct.CurrencyList { ptr @.str.191, i32 5 }, %struct.CurrencyList { ptr @.str.192, i32 5 }, %struct.CurrencyList { ptr @.str.193, i32 9 }, %struct.CurrencyList { ptr @.str.194, i32 5 }, %struct.CurrencyList { ptr @.str.195, i32 9 }, %struct.CurrencyList { ptr @.str.196, i32 9 }, %struct.CurrencyList { ptr @.str.197, i32 9 }, %struct.CurrencyList { ptr @.str.198, i32 5 }, %struct.CurrencyList { ptr @.str.199, i32 10 }, %struct.CurrencyList { ptr @.str.200, i32 9 }, %struct.CurrencyList { ptr @.str.201, i32 5 }, %struct.CurrencyList { ptr @.str.202, i32 5 }, %struct.CurrencyList { ptr @.str.203, i32 9 }, %struct.CurrencyList { ptr @.str.204, i32 9 }, %struct.CurrencyList { ptr @.str.205, i32 9 }, %struct.CurrencyList { ptr @.str.206, i32 5 }, %struct.CurrencyList { ptr @.str.207, i32 9 }, %struct.CurrencyList { ptr @.str.208, i32 5 }, %struct.CurrencyList { ptr @.str.209, i32 9 }, %struct.CurrencyList { ptr @.str.210, i32 9 }, %struct.CurrencyList { ptr @.str.211, i32 9 }, %struct.CurrencyList { ptr @.str.212, i32 9 }, %struct.CurrencyList { ptr @.str.213, i32 9 }, %struct.CurrencyList { ptr @.str.214, i32 5 }, %struct.CurrencyList { ptr @.str.215, i32 9 }, %struct.CurrencyList { ptr @.str.216, i32 5 }, %struct.CurrencyList { ptr @.str.217, i32 9 }, %struct.CurrencyList { ptr @.str.218, i32 9 }, %struct.CurrencyList { ptr @.str.219, i32 9 }, %struct.CurrencyList { ptr @.str.220, i32 9 }, %struct.CurrencyList { ptr @.str.221, i32 5 }, %struct.CurrencyList { ptr @.str.222, i32 5 }, %struct.CurrencyList { ptr @.str.223, i32 9 }, %struct.CurrencyList { ptr @.str.224, i32 9 }, %struct.CurrencyList { ptr @.str.225, i32 5 }, %struct.CurrencyList { ptr @.str.226, i32 5 }, %struct.CurrencyList { ptr @.str.227, i32 9 }, %struct.CurrencyList { ptr @.str.228, i32 9 }, %struct.CurrencyList { ptr @.str.229, i32 9 }, %struct.CurrencyList { ptr @.str.230, i32 5 }, %struct.CurrencyList { ptr @.str.231, i32 9 }, %struct.CurrencyList { ptr @.str.232, i32 9 }, %struct.CurrencyList { ptr @.str.233, i32 9 }, %struct.CurrencyList { ptr @.str.234, i32 9 }, %struct.CurrencyList { ptr @.str.235, i32 5 }, %struct.CurrencyList { ptr @.str.236, i32 9 }, %struct.CurrencyList { ptr @.str.237, i32 5 }, %struct.CurrencyList { ptr @.str.238, i32 9 }, %struct.CurrencyList { ptr @.str.239, i32 9 }, %struct.CurrencyList { ptr @.str.240, i32 9 }, %struct.CurrencyList { ptr @.str.241, i32 5 }, %struct.CurrencyList { ptr @.str.242, i32 5 }, %struct.CurrencyList { ptr @.str.243, i32 9 }, %struct.CurrencyList { ptr @.str.244, i32 9 }, %struct.CurrencyList { ptr @.str.245, i32 9 }, %struct.CurrencyList { ptr @.str.246, i32 9 }, %struct.CurrencyList { ptr @.str.247, i32 5 }, %struct.CurrencyList { ptr @.str.248, i32 9 }, %struct.CurrencyList { ptr @.str.249, i32 5 }, %struct.CurrencyList { ptr @.str.250, i32 9 }, %struct.CurrencyList { ptr @.str.251, i32 5 }, %struct.CurrencyList { ptr @.str.252, i32 5 }, %struct.CurrencyList { ptr @.str.253, i32 9 }, %struct.CurrencyList { ptr @.str.254, i32 9 }, %struct.CurrencyList { ptr @.str.255, i32 9 }, %struct.CurrencyList { ptr @.str.256, i32 5 }, %struct.CurrencyList { ptr @.str.257, i32 9 }, %struct.CurrencyList { ptr @.str.258, i32 5 }, %struct.CurrencyList { ptr @.str.259, i32 9 }, %struct.CurrencyList { ptr @.str.260, i32 9 }, %struct.CurrencyList { ptr @.str.261, i32 9 }, %struct.CurrencyList { ptr @.str.262, i32 5 }, %struct.CurrencyList { ptr @.str.263, i32 5 }, %struct.CurrencyList { ptr @.str.264, i32 9 }, %struct.CurrencyList { ptr @.str.265, i32 9 }, %struct.CurrencyList { ptr @.str.266, i32 9 }, %struct.CurrencyList { ptr @.str.267, i32 9 }, %struct.CurrencyList { ptr @.str.268, i32 9 }, %struct.CurrencyList { ptr @.str.269, i32 5 }, %struct.CurrencyList { ptr @.str.270, i32 5 }, %struct.CurrencyList { ptr @.str.271, i32 9 }, %struct.CurrencyList { ptr @.str.272, i32 9 }, %struct.CurrencyList { ptr @.str.273, i32 10 }, %struct.CurrencyList { ptr @.str.274, i32 10 }, %struct.CurrencyList { ptr @.str.275, i32 10 }, %struct.CurrencyList { ptr @.str.276, i32 5 }, %struct.CurrencyList { ptr @.str.277, i32 9 }, %struct.CurrencyList { ptr @.str.278, i32 10 }, %struct.CurrencyList { ptr @.str.279, i32 9 }, %struct.CurrencyList { ptr @.str.280, i32 5 }, %struct.CurrencyList { ptr @.str.281, i32 10 }, %struct.CurrencyList { ptr @.str.282, i32 9 }, %struct.CurrencyList { ptr @.str.283, i32 9 }, %struct.CurrencyList { ptr @.str.284, i32 9 }, %struct.CurrencyList { ptr @.str.285, i32 5 }, %struct.CurrencyList { ptr @.str.286, i32 9 }, %struct.CurrencyList { ptr @.str.287, i32 9 }, %struct.CurrencyList { ptr @.str.288, i32 9 }, %struct.CurrencyList { ptr @.str.289, i32 10 }, %struct.CurrencyList { ptr @.str.290, i32 10 }, %struct.CurrencyList { ptr @.str.291, i32 10 }, %struct.CurrencyList { ptr @.str.292, i32 10 }, %struct.CurrencyList { ptr @.str.293, i32 10 }, %struct.CurrencyList { ptr @.str.294, i32 10 }, %struct.CurrencyList { ptr @.str.295, i32 9 }, %struct.CurrencyList { ptr @.str.296, i32 10 }, %struct.CurrencyList { ptr @.str.297, i32 6 }, %struct.CurrencyList { ptr @.str.298, i32 10 }, %struct.CurrencyList { ptr @.str.299, i32 10 }, %struct.CurrencyList { ptr @.str.300, i32 9 }, %struct.CurrencyList { ptr @.str.301, i32 10 }, %struct.CurrencyList { ptr @.str.302, i32 9 }, %struct.CurrencyList { ptr @.str.303, i32 10 }, %struct.CurrencyList { ptr @.str.304, i32 6 }, %struct.CurrencyList { ptr @.str.305, i32 10 }, %struct.CurrencyList { ptr @.str.306, i32 10 }, %struct.CurrencyList { ptr @.str.307, i32 10 }, %struct.CurrencyList { ptr @.str.308, i32 10 }, %struct.CurrencyList { ptr @.str.309, i32 5 }, %struct.CurrencyList { ptr @.str.310, i32 9 }, %struct.CurrencyList { ptr @.str.311, i32 5 }, %struct.CurrencyList { ptr @.str.312, i32 5 }, %struct.CurrencyList { ptr @.str.313, i32 5 }, %struct.CurrencyList { ptr @.str.314, i32 5 }, %struct.CurrencyList { ptr @.str.315, i32 6 }, %struct.CurrencyList { ptr @.str.316, i32 9 }, %struct.CurrencyList { ptr @.str.317, i32 5 }, %struct.CurrencyList { ptr @.str.318, i32 9 }, %struct.CurrencyList { ptr @.str.319, i32 5 }, %struct.CurrencyList { ptr @.str.320, i32 5 }, %struct.CurrencyList { ptr @.str.321, i32 5 }, %struct.CurrencyList { ptr @.str.322, i32 5 }, %struct.CurrencyList { ptr @.str.323, i32 5 }, %struct.CurrencyList zeroinitializer], align 16
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
@.str.296 = private unnamed_addr constant [4 x i8] c"XDR\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"XEU\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"XFO\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"XFU\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"XOF\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"XPD\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"XPF\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"XPT\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"XRE\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"XSU\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"XTS\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"XUA\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"XXX\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"YDD\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"YER\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"YUD\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"YUM\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"YUN\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"YUR\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"ZAL\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"ZAR\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"ZMK\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"ZMW\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"ZRN\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"ZRZ\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"ZWD\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"ZWL\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"ZWR\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
  call void @__clang_call_terminate(ptr %1) #10
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %_next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_hash = getelementptr inbounds %"class.icu_75::EquivIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_hash, align 8
  %_current = getelementptr inbounds %"class.icu_75::EquivIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_current, align 8
  %call = call noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call, ptr %_next, align 8
  %2 = load ptr, ptr %_next, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %_next, align 8
  %_start = getelementptr inbounds %"class.icu_75::EquivIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_start, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %_next, align 8
  %_current5 = getelementptr inbounds %"class.icu_75::EquivIterator", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_current5, align 8
  %6 = load ptr, ptr %_next, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define ptr @ucurr_register_75(ptr noundef %isoCode, ptr noundef %locale, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %isoCode.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %id = alloca [157 x i8], align 16
  store ptr %isoCode, ptr %isoCode.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %locale.addr, align 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZL11idForLocalePKcPciP10UErrorCode(ptr noundef %3, ptr noundef %arraydecay, i32 noundef 157, ptr noundef %4)
  %5 = load ptr, ptr %isoCode.addr, align 8
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %6 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZN4CReg3regEPKDsPKcP10UErrorCode(ptr noundef %5, ptr noundef %arraydecay2, ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
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
define internal void @_ZL11idForLocalePKcPciP10UErrorCode(ptr noundef %locale, ptr noundef %countryAndVariant, i32 noundef %capacity, ptr noundef %ec) #1 {
entry:
  %locale.addr = alloca ptr, align 8
  %countryAndVariant.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %countryAndVariant, ptr %countryAndVariant.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %countryAndVariant.addr, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %3 = load ptr, ptr %ec.addr, align 8
  %call = call i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %0, i8 noundef signext 0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4CReg3regEPKDsPKcP10UErrorCode(ptr noundef %_iso, ptr noundef %_id, ptr noundef %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %_iso.addr = alloca ptr, align 8
  %_id.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %_iso, ptr %_iso.addr, align 8
  store ptr %_id, ptr %_id.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end12

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %_iso.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end12

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %_id.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true4
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 176) #8
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %5 = load ptr, ptr %_iso.addr, align 8
  %6 = load ptr, ptr %_id.addr, align 8
  invoke void @_ZN4CRegC2EPKDsPKc(ptr noundef nonnull align 8 dereferenceable(173) %call6, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %7 = phi ptr [ %call6, %invoke.cont ], [ null, %if.then ]
  store ptr %7, ptr %n, align 8
  %8 = load ptr, ptr %n, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %new.cont
  call void @umtx_lock_75(ptr noundef @_ZL9gCRegLock)
  %9 = load ptr, ptr @_ZL9gCRegHead, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then8
  call void @ucln_common_registerCleanup_75(i32 noundef 13, ptr noundef @_ZL16currency_cleanupv)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %13 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then10, %if.then8
  %14 = load ptr, ptr @_ZL9gCRegHead, align 8
  %15 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.CReg, ptr %15, i32 0, i32 0
  store ptr %14, ptr %next, align 8
  %16 = load ptr, ptr %n, align 8
  store ptr %16, ptr @_ZL9gCRegHead, align 8
  call void @umtx_unlock_75(ptr noundef @_ZL9gCRegLock)
  %17 = load ptr, ptr %n, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %new.cont
  %18 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %18, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucurr_unregister_75(ptr noundef %key, ptr noundef %status) #1 {
entry:
  %retval = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef signext i8 @_ZN4CReg5unregEPKv(ptr noundef %3)
  store i8 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN4CReg5unregEPKv(ptr noundef %key) #1 comdat align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %found = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i8 0, ptr %found, align 1
  call void @umtx_lock_75(ptr noundef @_ZL9gCRegLock)
  store ptr @_ZL9gCRegHead, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %key.addr, align 8
  %next = getelementptr inbounds %struct.CReg, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %p, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store i8 1, ptr %found, align 1
  br label %while.end

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %9, align 8
  %next1 = getelementptr inbounds %struct.CReg, ptr %10, i32 0, i32 0
  store ptr %next1, ptr %p, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %delete.end, %while.cond
  call void @umtx_unlock_75(ptr noundef @_ZL9gCRegLock)
  %11 = load i8, ptr %found, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_forLocale_75(ptr noundef %locale, ptr noundef %buff, i32 noundef %buffCapacity, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %buffCapacity.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %currency = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %resLen = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %id = alloca [157 x i8], align 16
  %result = alloca ptr, align 8
  %idDelim = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %cm = alloca ptr, align 8
  %countryArray = alloca ptr, align 8
  %arrayLength = alloca i32, align 4
  %i = alloca i32, align 4
  %currencyReq = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %tenderStatus = alloca i32, align 4
  %tender = alloca ptr, align 8
  %isTender = alloca i8, align 1
  %parent = alloca %"class.icu_75::CharString", align 8
  %sink124 = alloca %"class.icu_75::CharStringByteSink", align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i32 %buffCapacity, ptr %buffCapacity.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %buffCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %buff.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %buffCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %currency)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %currency)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %6 = load ptr, ptr %locale.addr, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %6, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %localStatus)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  %call8 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %currency)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store i32 %call8, ptr %resLen, align 4
  %7 = load i32, ptr %localStatus, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end33

land.lhs.true12:                                  ; preds = %invoke.cont9
  %8 = load i32, ptr %resLen, align 4
  %cmp13 = icmp eq i32 %8, 3
  br i1 %cmp13, label %land.lhs.true14, label %if.end33

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %call16 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %currency)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true14
  %9 = load i32, ptr %resLen, align 4
  %call18 = invoke signext i8 @uprv_isInvariantString_75(ptr noundef %call16, i32 noundef %9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %invoke.cont17
  %10 = load i32, ptr %resLen, align 4
  %11 = load i32, ptr %buffCapacity.addr, align 4
  %cmp21 = icmp slt i32 %10, %11
  br i1 %cmp21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.then20
  %call24 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %currency)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %call26 = invoke ptr @T_CString_toUpperCase_75(ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %currency)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %12 = load ptr, ptr %buff.addr, align 8
  %13 = load i32, ptr %resLen, align 4
  invoke void @u_charsToUChars_75(ptr noundef %call28, ptr noundef %12, i32 noundef %13)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %if.end30

lpad:                                             ; preds = %if.end149, %if.then145, %if.end139, %if.then122, %if.end114, %if.end112, %for.end, %invoke.cont79, %for.body, %if.then75, %invoke.cont70, %invoke.cont67, %invoke.cont65, %if.else, %invoke.cont52, %if.end51, %if.then48, %if.then44, %if.end39, %invoke.cont34, %if.end33, %if.end30, %invoke.cont27, %invoke.cont25, %invoke.cont23, %if.then22, %invoke.cont15, %land.lhs.true14, %invoke.cont7, %invoke.cont6, %if.end4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad5:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup153

if.end30:                                         ; preds = %invoke.cont29, %if.then20
  %20 = load ptr, ptr %buff.addr, align 8
  %21 = load i32, ptr %buffCapacity.addr, align 4
  %22 = load i32, ptr %resLen, align 4
  %23 = load ptr, ptr %ec.addr, align 8
  %call32 = invoke i32 @u_terminateUChars_75(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  store i32 %call32, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup152

if.end33:                                         ; preds = %invoke.cont17, %land.lhs.true12, %invoke.cont9
  %24 = load ptr, ptr %locale.addr, align 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %25 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZL11idForLocalePKcPciP10UErrorCode(ptr noundef %24, ptr noundef %arraydecay, i32 noundef 157, ptr noundef %25)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %26 = load ptr, ptr %ec.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call36 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont35
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup152

if.end39:                                         ; preds = %invoke.cont35
  %arraydecay40 = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %call42 = invoke noundef ptr @_ZN4CReg3getEPKc(ptr noundef %arraydecay40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end39
  store ptr %call42, ptr %result, align 8
  %28 = load ptr, ptr %result, align 8
  %tobool43 = icmp ne ptr %28, null
  br i1 %tobool43, label %if.then44, label %if.end56

if.then44:                                        ; preds = %invoke.cont41
  %29 = load i32, ptr %buffCapacity.addr, align 4
  %30 = load ptr, ptr %result, align 8
  %call46 = invoke i32 @u_strlen_75(ptr noundef %30)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then44
  %cmp47 = icmp sgt i32 %29, %call46
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %invoke.cont45
  %31 = load ptr, ptr %buff.addr, align 8
  %32 = load ptr, ptr %result, align 8
  %call50 = invoke ptr @u_strcpy_75(ptr noundef %31, ptr noundef %32)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then48
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont49, %invoke.cont45
  %33 = load ptr, ptr %result, align 8
  %call53 = invoke i32 @u_strlen_75(ptr noundef %33)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end51
  store i32 %call53, ptr %resLen, align 4
  %34 = load ptr, ptr %buff.addr, align 8
  %35 = load i32, ptr %buffCapacity.addr, align 4
  %36 = load i32, ptr %resLen, align 4
  %37 = load ptr, ptr %ec.addr, align 8
  %call55 = invoke i32 @u_terminateUChars_75(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  store i32 %call55, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup152

if.end56:                                         ; preds = %invoke.cont41
  %arraydecay57 = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %call58 = call noundef ptr @strchr(ptr noundef %arraydecay57, i32 noundef 95) #11
  store ptr %call58, ptr %idDelim, align 8
  %38 = load ptr, ptr %idDelim, align 8
  %tobool59 = icmp ne ptr %38, null
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  %39 = load ptr, ptr %idDelim, align 8
  %arrayidx = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end56
  store ptr null, ptr %s, align 8
  %arrayidx62 = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %40 = load i8, ptr %arrayidx62, align 16
  %conv = sext i8 %40 to i32
  %cmp63 = icmp eq i32 %conv, 0
  br i1 %cmp63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end61
  store i32 2, ptr %localStatus, align 4
  br label %if.end114

if.else:                                          ; preds = %if.end61
  store i32 0, ptr %localStatus, align 4
  %call66 = invoke ptr @ures_openDirect_75(ptr noundef @.str.1, ptr noundef @_ZL13CURRENCY_DATA, ptr noundef %localStatus)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.else
  store ptr %call66, ptr %rb, align 8
  %41 = load ptr, ptr %rb, align 8
  %42 = load ptr, ptr %rb, align 8
  %call68 = invoke ptr @ures_getByKey_75(ptr noundef %41, ptr noundef @_ZL12CURRENCY_MAP, ptr noundef %42, ptr noundef %localStatus)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  store ptr %call68, ptr %cm, align 8
  %43 = load ptr, ptr %rb, align 8
  %arraydecay69 = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %44 = load ptr, ptr %cm, align 8
  %call71 = invoke ptr @ures_getByKey_75(ptr noundef %43, ptr noundef %arraydecay69, ptr noundef %44, ptr noundef %localStatus)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont67
  store ptr %call71, ptr %countryArray, align 8
  %45 = load i32, ptr %localStatus, align 4
  %call73 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %45)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end112

if.then75:                                        ; preds = %invoke.cont72
  %46 = load ptr, ptr %countryArray, align 8
  %call77 = invoke i32 @ures_getSize_75(ptr noundef %46)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then75
  store i32 %call77, ptr %arrayLength, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont76
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %arrayLength, align 4
  %cmp78 = icmp slt i32 %47, %48
  br i1 %cmp78, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %countryArray, align 8
  %50 = load i32, ptr %i, align 4
  %call80 = invoke ptr @ures_getByIndex_75(ptr noundef %49, i32 noundef %50, ptr noundef null, ptr noundef %localStatus)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %for.body
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %currencyReq, ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont79
  %51 = load i32, ptr %localStatus, align 4
  store i32 %51, ptr %tenderStatus, align 4
  %call84 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %currencyReq)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke ptr @ures_getStringByKey_75(ptr noundef %call84, ptr noundef @.str.2, ptr noundef null, ptr noundef %tenderStatus)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  store ptr %call86, ptr %tender, align 8
  %52 = load i32, ptr %tenderStatus, align 4
  %call88 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont85
  %tobool89 = icmp ne i8 %call88, 0
  br i1 %tobool89, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont87
  %53 = load ptr, ptr %tender, align 8
  %call91 = invoke i32 @u_strcmp_75(ptr noundef %53, ptr noundef @.str.3)
          to label %invoke.cont90 unwind label %lpad82

invoke.cont90:                                    ; preds = %lor.rhs
  %cmp92 = icmp ne i32 %call91, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont90, %invoke.cont87
  %54 = phi i1 [ true, %invoke.cont87 ], [ %cmp92, %invoke.cont90 ]
  %frombool = zext i1 %54 to i8
  store i8 %frombool, ptr %isTender, align 1
  %55 = load i8, ptr %isTender, align 1
  %tobool93 = trunc i8 %55 to i1
  br i1 %tobool93, label %if.end97, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %lor.end
  %56 = load ptr, ptr %s, align 8
  %cmp95 = icmp ne ptr %56, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true94
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad82:                                           ; preds = %invoke.cont98, %if.end97, %lor.rhs, %invoke.cont85, %invoke.cont83, %invoke.cont81
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyReq) #8
  br label %ehcleanup153

if.end97:                                         ; preds = %land.lhs.true94, %lor.end
  %call99 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %currencyReq)
          to label %invoke.cont98 unwind label %lpad82

invoke.cont98:                                    ; preds = %if.end97
  %call101 = invoke ptr @ures_getStringByKey_75(ptr noundef %call99, ptr noundef @.str.4, ptr noundef %resLen, ptr noundef %localStatus)
          to label %invoke.cont100 unwind label %lpad82

invoke.cont100:                                   ; preds = %invoke.cont98
  store ptr %call101, ptr %s, align 8
  %60 = load i8, ptr %isTender, align 1
  %tobool102 = trunc i8 %60 to i1
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %invoke.cont100
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end104:                                        ; preds = %invoke.cont100
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end104, %if.then103, %if.then96
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyReq) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup
  %61 = load i32, ptr %i, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %cleanup, %for.cond
  %62 = load i32, ptr %localStatus, align 4
  %call106 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %62)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %for.end
  %tobool107 = icmp ne i8 %call106, 0
  br i1 %tobool107, label %land.lhs.true108, label %if.end111

land.lhs.true108:                                 ; preds = %invoke.cont105
  %63 = load ptr, ptr %s, align 8
  %cmp109 = icmp eq ptr %63, null
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %land.lhs.true108
  store i32 2, ptr %localStatus, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %land.lhs.true108, %invoke.cont105
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %invoke.cont72
  %64 = load ptr, ptr %countryArray, align 8
  invoke void @ures_close_75(ptr noundef %64)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.end112
  br label %if.end114

if.end114:                                        ; preds = %invoke.cont113, %if.then64
  %65 = load i32, ptr %localStatus, align 4
  %call116 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.end114
  %tobool117 = icmp ne i8 %call116, 0
  br i1 %tobool117, label %land.lhs.true118, label %if.end134

land.lhs.true118:                                 ; preds = %invoke.cont115
  %arraydecay119 = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %call120 = call noundef ptr @strchr(ptr noundef %arraydecay119, i32 noundef 95) #11
  %cmp121 = icmp ne ptr %call120, null
  br i1 %cmp121, label %if.then122, label %if.end134

if.then122:                                       ; preds = %land.lhs.true118
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %parent)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %if.then122
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink124, ptr noundef %parent)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont123
  %66 = load ptr, ptr %locale.addr, align 8
  %67 = load ptr, ptr %ec.addr, align 8
  invoke void @ulocimp_getParent(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %sink124, ptr noundef %67)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink124) #8
  %68 = load ptr, ptr %ec.addr, align 8
  store i32 -128, ptr %68, align 4
  %call130 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %parent)
          to label %invoke.cont129 unwind label %lpad125

invoke.cont129:                                   ; preds = %invoke.cont128
  %69 = load ptr, ptr %buff.addr, align 8
  %70 = load i32, ptr %buffCapacity.addr, align 4
  %71 = load ptr, ptr %ec.addr, align 8
  %call132 = invoke i32 @ucurr_forLocale_75(ptr noundef %call130, ptr noundef %69, i32 noundef %70, ptr noundef %71)
          to label %invoke.cont131 unwind label %lpad125

invoke.cont131:                                   ; preds = %invoke.cont129
  store i32 %call132, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %parent) #8
  br label %cleanup152

lpad125:                                          ; preds = %invoke.cont129, %invoke.cont128, %invoke.cont123
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad127:                                          ; preds = %invoke.cont126
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink124) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad127, %lpad125
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %parent) #8
  br label %ehcleanup153

if.end134:                                        ; preds = %land.lhs.true118, %invoke.cont115
  %78 = load ptr, ptr %ec.addr, align 8
  %79 = load i32, ptr %78, align 4
  %cmp135 = icmp eq i32 %79, 0
  br i1 %cmp135, label %if.then138, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %if.end134
  %80 = load i32, ptr %localStatus, align 4
  %cmp137 = icmp ne i32 %80, 0
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %lor.lhs.false136, %if.end134
  %81 = load i32, ptr %localStatus, align 4
  %82 = load ptr, ptr %ec.addr, align 8
  store i32 %81, ptr %82, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %lor.lhs.false136
  %83 = load ptr, ptr %ec.addr, align 8
  %84 = load i32, ptr %83, align 4
  %call141 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %84)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.end139
  %tobool142 = icmp ne i8 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.end149

if.then143:                                       ; preds = %invoke.cont140
  %85 = load i32, ptr %buffCapacity.addr, align 4
  %86 = load i32, ptr %resLen, align 4
  %cmp144 = icmp sgt i32 %85, %86
  br i1 %cmp144, label %if.then145, label %if.end148

if.then145:                                       ; preds = %if.then143
  %87 = load ptr, ptr %buff.addr, align 8
  %88 = load ptr, ptr %s, align 8
  %call147 = invoke ptr @u_strcpy_75(ptr noundef %87, ptr noundef %88)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %if.then145
  br label %if.end148

if.end148:                                        ; preds = %invoke.cont146, %if.then143
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %invoke.cont140
  %89 = load ptr, ptr %buff.addr, align 8
  %90 = load i32, ptr %buffCapacity.addr, align 4
  %91 = load i32, ptr %resLen, align 4
  %92 = load ptr, ptr %ec.addr, align 8
  %call151 = invoke i32 @u_terminateUChars_75(ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %if.end149
  store i32 %call151, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup152

cleanup152:                                       ; preds = %invoke.cont150, %invoke.cont131, %invoke.cont54, %if.then38, %invoke.cont31
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %currency) #8
  br label %return

ehcleanup153:                                     ; preds = %ehcleanup, %lpad82, %lpad5, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %currency) #8
  br label %eh.resume

return:                                           ; preds = %cleanup152, %if.then3, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93

eh.resume:                                        ; preds = %ehcleanup153
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val154 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val154

unreachable:                                      ; preds = %cleanup
  unreachable
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

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

declare signext i8 @uprv_isInvariantString_75(ptr noundef, i32 noundef) #5

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

declare ptr @T_CString_toUpperCase_75(ptr noundef) #5

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4CReg3getEPKc(ptr noundef %id) #1 comdat align 2 {
entry:
  %id.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr null, ptr %result, align 8
  call void @umtx_lock_75(ptr noundef @_ZL9gCRegLock)
  %0 = load ptr, ptr @_ZL9gCRegHead, align 8
  store ptr %0, ptr %p, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 13, ptr noundef @_ZL16currency_cleanupv)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %id1 = getelementptr inbounds %struct.CReg, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [157 x i8], ptr %id1, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %arraydecay) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %p, align 8
  %iso = getelementptr inbounds %struct.CReg, ptr %4, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [4 x i16], ptr %iso, i64 0, i64 0
  store ptr %arraydecay2, ptr %result, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.CReg, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %p, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then, %while.cond
  call void @umtx_unlock_75(ptr noundef @_ZL9gCRegLock)
  %7 = load ptr, ptr %result, align 8
  ret ptr %7
}

declare i32 @u_strlen_75(ptr noundef) #5

declare ptr @u_strcpy_75(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ures_getSize_75(ptr noundef) #5

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

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

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

declare void @ures_close_75(ptr noundef) #5

declare void @ulocimp_getParent(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucurr_getName_75(ptr noundef %currency, ptr noundef %locale, i32 noundef %nameStyle, ptr noundef %isChoiceFormat, ptr noundef %len, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %currency.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %nameStyle.addr = alloca i32, align 4
  %isChoiceFormat.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %choice = alloca i32, align 4
  %ec2 = alloca i32, align 4
  %loc = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  %s = alloca ptr, align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %key = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp34 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp39 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp43 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp47 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %nameStyle, ptr %nameStyle.addr, align 4
  store ptr %isChoiceFormat, ptr %isChoiceFormat.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nameStyle.addr, align 4
  store i32 %2, ptr %choice, align 4
  %3 = load i32, ptr %choice, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %choice, align 4
  %cmp1 = icmp sgt i32 %4, 4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %ec2, align 4
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %6 = load ptr, ptr %locale.addr, align 8
  invoke void @ulocimp_getName_75(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %ec2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  %7 = load i32, ptr %ec2, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont6
  %8 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont11, %if.end10, %invoke.cont5, %if.end3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad4:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup105

if.end10:                                         ; preds = %invoke.cont6
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %15 = load ptr, ptr %currency.addr, align 8
  %call12 = invoke noundef ptr @_ZL15myUCharsToCharsPcPKDs(ptr noundef %arraydecay, ptr noundef %15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %arraydecay13 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call15 = invoke ptr @T_CString_toUpperCase_75(ptr noundef %arraydecay13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  store ptr null, ptr %s, align 8
  store i32 0, ptr %ec2, align 4
  %call17 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %loc)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke ptr @ures_open_75(ptr noundef @.str.1, ptr noundef %call17, ptr noundef %ec2)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %rb, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %16 = load i32, ptr %nameStyle.addr, align 4
  %cmp21 = icmp eq i32 %16, 2
  br i1 %cmp21, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %invoke.cont20
  %17 = load i32, ptr %nameStyle.addr, align 4
  %cmp23 = icmp eq i32 %17, 3
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %18 = load i32, ptr %nameStyle.addr, align 4
  %cmp25 = icmp eq i32 %18, 4
  br i1 %cmp25, label %if.then26, label %if.end61

if.then26:                                        ; preds = %lor.lhs.false24, %lor.lhs.false22, %invoke.cont20
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then26
  %19 = load i32, ptr %nameStyle.addr, align 4
  switch i32 %19, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb33
    i32 4, label %sw.bb38
  ]

lpad27:                                           ; preds = %if.end100, %if.end95, %if.end81, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %if.then63, %if.then26
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont28
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @_ZL17CURRENCIES_NARROW)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %sw.bb
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %24, i32 %26, ptr noundef nonnull align 4 dereferenceable(4) %ec2)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %invoke.cont30
  br label %sw.epilog

lpad29:                                           ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont49, %invoke.cont45, %invoke.cont44, %sw.epilog, %invoke.cont40, %sw.bb38, %invoke.cont35, %sw.bb33, %invoke.cont30, %sw.bb
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key) #8
  br label %ehcleanup

sw.bb33:                                          ; preds = %invoke.cont28
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp34, ptr noundef @_ZL17CURRENCIES_FORMAL)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %sw.bb33
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp34, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp34, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %31, i32 %33, ptr noundef nonnull align 4 dereferenceable(4) %ec2)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont35
  br label %sw.epilog

sw.bb38:                                          ; preds = %invoke.cont28
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39, ptr noundef @_ZL18CURRENCIES_VARIANT)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %sw.bb38
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %35, i32 %37, ptr noundef nonnull align 4 dereferenceable(4) %ec2)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %invoke.cont40
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont28
  %38 = load ptr, ptr %ec.addr, align 8
  store i32 16, ptr %38, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %invoke.cont41, %invoke.cont36, %invoke.cont31
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp43, ptr noundef @.str.5)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %sw.epilog
  %39 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp43, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp43, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %40, i32 %42, ptr noundef nonnull align 4 dereferenceable(4) %ec2)
          to label %invoke.cont45 unwind label %lpad29

invoke.cont45:                                    ; preds = %invoke.cont44
  %arraydecay48 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp47, ptr noundef %arraydecay48)
          to label %invoke.cont49 unwind label %lpad29

invoke.cont49:                                    ; preds = %invoke.cont45
  %43 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp47, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp47, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr %44, i32 %46, ptr noundef nonnull align 4 dereferenceable(4) %ec2)
          to label %invoke.cont50 unwind label %lpad29

invoke.cont50:                                    ; preds = %invoke.cont49
  %call53 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont52 unwind label %lpad29

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %key)
          to label %invoke.cont54 unwind label %lpad29

invoke.cont54:                                    ; preds = %invoke.cont52
  %47 = load ptr, ptr %len.addr, align 8
  %call57 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call53, ptr noundef %call55, ptr noundef %47, ptr noundef %ec2)
          to label %invoke.cont56 unwind label %lpad29

invoke.cont56:                                    ; preds = %invoke.cont54
  store ptr %call57, ptr %s, align 8
  %48 = load i32, ptr %ec2, align 4
  %cmp58 = icmp eq i32 %48, 2
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %invoke.cont56
  %49 = load ptr, ptr %ec.addr, align 8
  store i32 -128, ptr %49, align 4
  store i32 0, ptr %ec2, align 4
  store i32 0, ptr %choice, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %invoke.cont56
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end60, %sw.default
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %key) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup103 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end61

if.end61:                                         ; preds = %cleanup.cont, %lor.lhs.false24
  %50 = load ptr, ptr %s, align 8
  %cmp62 = icmp eq ptr %50, null
  br i1 %cmp62, label %if.then63, label %if.end81

if.then63:                                        ; preds = %if.end61
  %call65 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont64 unwind label %lpad27

invoke.cont64:                                    ; preds = %if.then63
  %call67 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont66 unwind label %lpad27

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke ptr @ures_getByKey_75(ptr noundef %call65, ptr noundef @_ZL10CURRENCIES, ptr noundef %call67, ptr noundef %ec2)
          to label %invoke.cont68 unwind label %lpad27

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont70 unwind label %lpad27

invoke.cont70:                                    ; preds = %invoke.cont68
  %arraydecay72 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call74 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont73 unwind label %lpad27

invoke.cont73:                                    ; preds = %invoke.cont70
  %call76 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call71, ptr noundef %arraydecay72, ptr noundef %call74, ptr noundef %ec2)
          to label %invoke.cont75 unwind label %lpad27

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %rb)
          to label %invoke.cont77 unwind label %lpad27

invoke.cont77:                                    ; preds = %invoke.cont75
  %51 = load i32, ptr %choice, align 4
  %52 = load ptr, ptr %len.addr, align 8
  %call80 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call78, i32 noundef %51, ptr noundef %52, ptr noundef %ec2)
          to label %invoke.cont79 unwind label %lpad27

invoke.cont79:                                    ; preds = %invoke.cont77
  store ptr %call80, ptr %s, align 8
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont79, %if.end61
  %53 = load i32, ptr %ec2, align 4
  %call83 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %53)
          to label %invoke.cont82 unwind label %lpad27

invoke.cont82:                                    ; preds = %if.end81
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end92

if.then85:                                        ; preds = %invoke.cont82
  %54 = load i32, ptr %ec2, align 4
  %cmp86 = icmp eq i32 %54, -127
  br i1 %cmp86, label %if.then90, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.then85
  %55 = load i32, ptr %ec2, align 4
  %cmp88 = icmp eq i32 %55, -128
  br i1 %cmp88, label %land.lhs.true, label %if.end91

land.lhs.true:                                    ; preds = %lor.lhs.false87
  %56 = load ptr, ptr %ec.addr, align 8
  %57 = load i32, ptr %56, align 4
  %cmp89 = icmp ne i32 %57, -127
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true, %if.then85
  %58 = load i32, ptr %ec2, align 4
  %59 = load ptr, ptr %ec.addr, align 8
  store i32 %58, ptr %59, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %land.lhs.true, %lor.lhs.false87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %invoke.cont82
  %60 = load ptr, ptr %isChoiceFormat.addr, align 8
  %cmp93 = icmp ne ptr %60, null
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end92
  %61 = load ptr, ptr %isChoiceFormat.addr, align 8
  store i8 0, ptr %61, align 1
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end92
  %62 = load i32, ptr %ec2, align 4
  %call97 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %62)
          to label %invoke.cont96 unwind label %lpad27

invoke.cont96:                                    ; preds = %if.end95
  %tobool98 = icmp ne i8 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %invoke.cont96
  %63 = load ptr, ptr %s, align 8
  store ptr %63, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup103

if.end100:                                        ; preds = %invoke.cont96
  %64 = load ptr, ptr %currency.addr, align 8
  %call102 = invoke i32 @u_strlen_75(ptr noundef %64)
          to label %invoke.cont101 unwind label %lpad27

invoke.cont101:                                   ; preds = %if.end100
  %65 = load ptr, ptr %len.addr, align 8
  store i32 %call102, ptr %65, align 4
  %66 = load ptr, ptr %ec.addr, align 8
  store i32 -127, ptr %66, align 4
  %67 = load ptr, ptr %currency.addr, align 8
  store ptr %67, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup103

cleanup103:                                       ; preds = %invoke.cont101, %if.then99, %cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #8
  br label %cleanup104

ehcleanup:                                        ; preds = %lpad29, %lpad27
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #8
  br label %ehcleanup105

cleanup104:                                       ; preds = %cleanup103, %if.then9
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc) #8
  br label %return

ehcleanup105:                                     ; preds = %ehcleanup, %lpad4, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc) #8
  br label %eh.resume

return:                                           ; preds = %cleanup104, %if.then2, %if.then
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68

eh.resume:                                        ; preds = %ehcleanup105
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val106 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val106
}

declare void @ulocimp_getName_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15myUCharsToCharsPcPKDs(ptr noundef %resultOfLen4, ptr noundef %currency) #1 {
entry:
  %resultOfLen4.addr = alloca ptr, align 8
  %currency.addr = alloca ptr, align 8
  store ptr %resultOfLen4, ptr %resultOfLen4.addr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  %0 = load ptr, ptr %currency.addr, align 8
  %1 = load ptr, ptr %resultOfLen4.addr, align 8
  call void @u_UCharsToChars_75(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  %2 = load ptr, ptr %resultOfLen4.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 3
  store i8 0, ptr %arrayidx, align 1
  %3 = load ptr, ptr %resultOfLen4.addr, align 8
  ret ptr %3
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ucurr_getPluralName_75(ptr noundef %currency, ptr noundef %locale, ptr noundef %isChoiceFormat, ptr noundef %pluralCount, ptr noundef %len, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %currency.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %isChoiceFormat.addr = alloca ptr, align 8
  %pluralCount.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %ec2 = alloca i32, align 4
  %loc = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  %s = alloca ptr, align 8
  %rb = alloca ptr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %isChoiceFormat, ptr %isChoiceFormat.addr, align 8
  store ptr %pluralCount, ptr %pluralCount.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %ec2, align 4
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %locale.addr, align 8
  invoke void @ulocimp_getName_75(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %ec2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  %3 = load i32, ptr %ec2, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  %4 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end45, %invoke.cont36, %if.end35, %invoke.cont31, %if.then30, %invoke.cont25, %if.then24, %invoke.cont19, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %if.end7, %invoke.cont2, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %11 = load ptr, ptr %currency.addr, align 8
  %call9 = invoke noundef ptr @_ZL15myUCharsToCharsPcPKDs(ptr noundef %arraydecay, ptr noundef %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  store ptr null, ptr %s, align 8
  store i32 0, ptr %ec2, align 4
  %call11 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %loc)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke ptr @ures_open_75(ptr noundef @.str.1, ptr noundef %call11, ptr noundef %ec2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %rb, align 8
  %12 = load ptr, ptr %rb, align 8
  %13 = load ptr, ptr %rb, align 8
  %call15 = invoke ptr @ures_getByKey_75(ptr noundef %12, ptr noundef @_ZL15CURRENCYPLURALS, ptr noundef %13, ptr noundef %ec2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %rb, align 8
  %14 = load ptr, ptr %rb, align 8
  %arraydecay16 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %15 = load ptr, ptr %rb, align 8
  %call18 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %14, ptr noundef %arraydecay16, ptr noundef %15, ptr noundef %ec2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  store ptr %call18, ptr %rb, align 8
  %16 = load ptr, ptr %rb, align 8
  %17 = load ptr, ptr %pluralCount.addr, align 8
  %18 = load ptr, ptr %len.addr, align 8
  %call20 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %ec2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %s, align 8
  %19 = load i32, ptr %ec2, align 4
  %call22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %invoke.cont21
  store i32 0, ptr %ec2, align 4
  %20 = load ptr, ptr %rb, align 8
  %21 = load ptr, ptr %len.addr, align 8
  %call26 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %20, ptr noundef @.str.6, ptr noundef %21, ptr noundef %ec2)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  store ptr %call26, ptr %s, align 8
  %22 = load i32, ptr %ec2, align 4
  %call28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %invoke.cont27
  %23 = load ptr, ptr %rb, align 8
  invoke void @ures_close_75(ptr noundef %23)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  %24 = load ptr, ptr %currency.addr, align 8
  %25 = load ptr, ptr %locale.addr, align 8
  %26 = load ptr, ptr %isChoiceFormat.addr, align 8
  %27 = load ptr, ptr %len.addr, align 8
  %28 = load ptr, ptr %ec.addr, align 8
  %call33 = invoke ptr @ucurr_getName_75(ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef %26, ptr noundef %27, ptr noundef %28)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  store ptr %call33, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %invoke.cont27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %invoke.cont21
  %29 = load ptr, ptr %rb, align 8
  invoke void @ures_close_75(ptr noundef %29)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end35
  %30 = load i32, ptr %ec2, align 4
  %call38 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %30)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont36
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %invoke.cont37
  %31 = load i32, ptr %ec2, align 4
  %cmp = icmp eq i32 %31, -127
  br i1 %cmp, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then40
  %32 = load i32, ptr %ec2, align 4
  %cmp41 = icmp eq i32 %32, -128
  br i1 %cmp41, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %lor.lhs.false
  %33 = load ptr, ptr %ec.addr, align 8
  %34 = load i32, ptr %33, align 4
  %cmp42 = icmp ne i32 %34, -127
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true, %if.then40
  %35 = load i32, ptr %ec2, align 4
  %36 = load ptr, ptr %ec.addr, align 8
  store i32 %35, ptr %36, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %land.lhs.true, %lor.lhs.false
  %37 = load ptr, ptr %s, align 8
  store ptr %37, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %invoke.cont37
  %38 = load ptr, ptr %currency.addr, align 8
  %call47 = invoke i32 @u_strlen_75(ptr noundef %38)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end45
  %39 = load ptr, ptr %len.addr, align 8
  store i32 %call47, ptr %39, align 4
  %40 = load ptr, ptr %ec.addr, align 8
  store i32 -127, ptr %40, align 4
  %41 = load ptr, ptr %currency.addr, align 8
  store ptr %41, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont46, %if.end44, %invoke.cont32, %if.then6
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc) #8
  br label %return

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc) #8
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define void @uprv_parseCurrency_75(ptr noundef %locale, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext %type, ptr noundef %partialMatchLen, ptr noundef %result, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %partialMatchLen.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %cacheEntry = alloca ptr, align 8
  %total_currency_name_count = alloca i32, align 4
  %currencyNames = alloca ptr, align 8
  %total_currency_symbol_count = alloca i32, align 4
  %currencySymbols = alloca ptr, align 8
  %start = alloca i32, align 4
  %inputText = alloca [100 x i16], align 16
  %upperText = alloca [100 x i16], align 16
  %textLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ec1 = alloca i32, align 4
  %max = alloca i32, align 4
  %matchIndex = alloca i32, align 4
  %maxInSymbol = alloca i32, align 4
  %matchIndexInSymbol = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %partialMatchLen, ptr %partialMatchLen.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %call1 = call noundef ptr @_ZL13getCacheEntryPKcR10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %cacheEntry, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %cacheEntry, align 8
  %totalCurrencyNameCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %totalCurrencyNameCount, align 8
  store i32 %7, ptr %total_currency_name_count, align 4
  %8 = load ptr, ptr %cacheEntry, align 8
  %currencyNames6 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %currencyNames6, align 8
  store ptr %9, ptr %currencyNames, align 8
  %10 = load ptr, ptr %cacheEntry, align 8
  %totalCurrencySymbolCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %totalCurrencySymbolCount, align 8
  store i32 %11, ptr %total_currency_symbol_count, align 4
  %12 = load ptr, ptr %cacheEntry, align 8
  %currencySymbols7 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %currencySymbols7, align 8
  store ptr %13, ptr %currencySymbols, align 8
  %14 = load ptr, ptr %pos.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %call8, ptr %start, align 4
  %15 = load ptr, ptr %text.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %call9, %16
  %cmp = icmp slt i32 100, %sub
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %17 = load ptr, ptr %text.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = load i32, ptr %start, align 4
  %sub11 = sub nsw i32 %call10, %18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 100, %cond.true ], [ %sub11, %cond.false ]
  store i32 %cond, ptr %textLen, align 4
  %19 = load ptr, ptr %text.addr, align 8
  %20 = load i32, ptr %start, align 4
  %21 = load i32, ptr %textLen, align 4
  %arraydecay = getelementptr inbounds [100 x i16], ptr %inputText, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
  invoke void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20, i32 noundef %21, ptr noundef %agg.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  store i32 0, ptr %ec1, align 4
  %arraydecay12 = getelementptr inbounds [100 x i16], ptr %upperText, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [100 x i16], ptr %inputText, i64 0, i64 0
  %22 = load i32, ptr %textLen, align 4
  %23 = load ptr, ptr %locale.addr, align 8
  %call14 = call i32 @u_strToUpper_75(ptr noundef %arraydecay12, i32 noundef 100, ptr noundef %arraydecay13, i32 noundef %22, ptr noundef %23, ptr noundef %ec1)
  store i32 %call14, ptr %textLen, align 4
  %24 = load ptr, ptr %partialMatchLen.addr, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %max, align 4
  store i32 -1, ptr %matchIndex, align 4
  %25 = load ptr, ptr %currencyNames, align 8
  %26 = load i32, ptr %total_currency_name_count, align 4
  %arraydecay15 = getelementptr inbounds [100 x i16], ptr %upperText, i64 0, i64 0
  %27 = load i32, ptr %textLen, align 4
  %28 = load ptr, ptr %partialMatchLen.addr, align 8
  call void @_ZL18searchCurrencyNamePK18CurrencyNameStructiPKDsiPiS4_S4_(ptr noundef %25, i32 noundef %26, ptr noundef %arraydecay15, i32 noundef %27, ptr noundef %28, ptr noundef %max, ptr noundef %matchIndex)
  store i32 0, ptr %maxInSymbol, align 4
  store i32 -1, ptr %matchIndexInSymbol, align 4
  %29 = load i8, ptr %type.addr, align 1
  %conv = sext i8 %29 to i32
  %cmp16 = icmp ne i32 %conv, 1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %invoke.cont
  %30 = load ptr, ptr %currencySymbols, align 8
  %31 = load i32, ptr %total_currency_symbol_count, align 4
  %arraydecay18 = getelementptr inbounds [100 x i16], ptr %inputText, i64 0, i64 0
  %32 = load i32, ptr %textLen, align 4
  %33 = load ptr, ptr %partialMatchLen.addr, align 8
  call void @_ZL18searchCurrencyNamePK18CurrencyNameStructiPKDsiPiS4_S4_(ptr noundef %30, i32 noundef %31, ptr noundef %arraydecay18, i32 noundef %32, ptr noundef %33, ptr noundef %maxInSymbol, ptr noundef %matchIndexInSymbol)
  br label %if.end19

lpad:                                             ; preds = %cond.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

if.end19:                                         ; preds = %if.then17, %invoke.cont
  %37 = load i32, ptr %max, align 4
  %38 = load i32, ptr %maxInSymbol, align 4
  %cmp20 = icmp sge i32 %37, %38
  br i1 %cmp20, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end19
  %39 = load i32, ptr %matchIndex, align 4
  %cmp21 = icmp ne i32 %39, -1
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %currencyNames, align 8
  %41 = load i32, ptr %matchIndex, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds %struct.CurrencyNameStruct, ptr %40, i64 %idxprom
  %IsoCode = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx, i32 0, i32 0
  %42 = load ptr, ptr %IsoCode, align 8
  %43 = load ptr, ptr %result.addr, align 8
  call void @u_charsToUChars_75(ptr noundef %42, ptr noundef %43, i32 noundef 4)
  %44 = load ptr, ptr %pos.addr, align 8
  %45 = load i32, ptr %start, align 4
  %46 = load i32, ptr %max, align 4
  %add = add nsw i32 %45, %46
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %add)
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true, %if.end19
  %47 = load i32, ptr %maxInSymbol, align 4
  %48 = load i32, ptr %max, align 4
  %cmp23 = icmp sge i32 %47, %48
  br i1 %cmp23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %if.else
  %49 = load i32, ptr %matchIndexInSymbol, align 4
  %cmp25 = icmp ne i32 %49, -1
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true24
  %50 = load ptr, ptr %currencySymbols, align 8
  %51 = load i32, ptr %matchIndexInSymbol, align 4
  %idxprom27 = sext i32 %51 to i64
  %arrayidx28 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %50, i64 %idxprom27
  %IsoCode29 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx28, i32 0, i32 0
  %52 = load ptr, ptr %IsoCode29, align 8
  %53 = load ptr, ptr %result.addr, align 8
  call void @u_charsToUChars_75(ptr noundef %52, ptr noundef %53, i32 noundef 4)
  %54 = load ptr, ptr %pos.addr, align 8
  %55 = load i32, ptr %start, align 4
  %56 = load i32, ptr %maxInSymbol, align 4
  %add30 = add nsw i32 %55, %56
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %add30)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %land.lhs.true24, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then22
  %57 = load ptr, ptr %cacheEntry, align 8
  call void @_ZL17releaseCacheEntryP22CurrencyNameCacheEntry(ptr noundef %57)
  br label %return

return:                                           ; preds = %if.end32, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13getCacheEntryPKcR10UErrorCode(ptr noundef %locale, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %total_currency_name_count = alloca i32, align 4
  %currencyNames = alloca ptr, align 8
  %total_currency_symbol_count = alloca i32, align 4
  %currencySymbols = alloca ptr, align 8
  %cacheEntry = alloca ptr, align 8
  %found = alloca i8, align 1
  %i = alloca i8, align 1
  %i19 = alloca i8, align 1
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store i32 0, ptr %total_currency_name_count, align 4
  store ptr null, ptr %currencyNames, align 8
  store i32 0, ptr %total_currency_symbol_count, align 4
  store ptr null, ptr %currencySymbols, align 8
  store ptr null, ptr %cacheEntry, align 8
  call void @umtx_lock_75(ptr noundef @_ZL19gCurrencyCacheMutex)
  store i8 -1, ptr %found, align 1
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, ptr %i, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, ptr %i, align 1
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %locale.addr, align 8
  %4 = load i8, ptr %i, align 1
  %idxprom2 = sext i8 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx3, align 8
  %locale4 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [157 x i8], ptr %locale4, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %arraydecay) #11
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8, ptr %i, align 1
  store i8 %6, ptr %found, align 1
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i8, ptr %i, align 1
  %inc = add i8 %7, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i8, ptr %found, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv6, -1
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %for.end
  %9 = load i8, ptr %found, align 1
  %idxprom9 = sext i8 %9 to i64
  %arrayidx10 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom9
  %10 = load ptr, ptr %arrayidx10, align 8
  store ptr %10, ptr %cacheEntry, align 8
  %11 = load ptr, ptr %cacheEntry, align 8
  %refCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %refCount, align 4
  %inc11 = add nsw i32 %12, 1
  store i32 %inc11, ptr %refCount, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %for.end
  call void @umtx_unlock_75(ptr noundef @_ZL19gCurrencyCacheMutex)
  %13 = load i8, ptr %found, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, -1
  br i1 %cmp14, label %if.then15, label %if.end68

if.then15:                                        ; preds = %if.end12
  %14 = load ptr, ptr %locale.addr, align 8
  %15 = load ptr, ptr %ec.addr, align 8
  call void @_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode(ptr noundef %14, ptr noundef %currencyNames, ptr noundef %total_currency_name_count, ptr noundef %currencySymbols, ptr noundef %total_currency_symbol_count, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %ec.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool = icmp ne i8 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then15
  call void @umtx_lock_75(ptr noundef @_ZL19gCurrencyCacheMutex)
  store i8 0, ptr %i19, align 1
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc36, %if.end18
  %18 = load i8, ptr %i19, align 1
  %conv21 = sext i8 %18 to i32
  %cmp22 = icmp slt i32 %conv21, 10
  br i1 %cmp22, label %for.body23, label %for.end38

for.body23:                                       ; preds = %for.cond20
  %19 = load i8, ptr %i19, align 1
  %idxprom24 = sext i8 %19 to i64
  %arrayidx25 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom24
  %20 = load ptr, ptr %arrayidx25, align 8
  %cmp26 = icmp ne ptr %20, null
  br i1 %cmp26, label %land.lhs.true27, label %if.end35

land.lhs.true27:                                  ; preds = %for.body23
  %21 = load ptr, ptr %locale.addr, align 8
  %22 = load i8, ptr %i19, align 1
  %idxprom28 = sext i8 %22 to i64
  %arrayidx29 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom28
  %23 = load ptr, ptr %arrayidx29, align 8
  %locale30 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %23, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [157 x i8], ptr %locale30, i64 0, i64 0
  %call32 = call i32 @strcmp(ptr noundef %21, ptr noundef %arraydecay31) #11
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true27
  %24 = load i8, ptr %i19, align 1
  store i8 %24, ptr %found, align 1
  br label %for.end38

if.end35:                                         ; preds = %land.lhs.true27, %for.body23
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %25 = load i8, ptr %i19, align 1
  %inc37 = add i8 %25, 1
  store i8 %inc37, ptr %i19, align 1
  br label %for.cond20, !llvm.loop !9

for.end38:                                        ; preds = %if.then34, %for.cond20
  %26 = load i8, ptr %found, align 1
  %conv39 = sext i8 %26 to i32
  %cmp40 = icmp eq i32 %conv39, -1
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %for.end38
  %27 = load i8, ptr @_ZL22currentCacheEntryIndex, align 1
  %idxprom42 = sext i8 %27 to i64
  %arrayidx43 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom42
  %28 = load ptr, ptr %arrayidx43, align 8
  store ptr %28, ptr %cacheEntry, align 8
  %29 = load ptr, ptr %cacheEntry, align 8
  %tobool44 = icmp ne ptr %29, null
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.then41
  %30 = load ptr, ptr %cacheEntry, align 8
  %refCount46 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %refCount46, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %refCount46, align 4
  %32 = load ptr, ptr %cacheEntry, align 8
  %refCount47 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %refCount47, align 4
  %cmp48 = icmp eq i32 %33, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then45
  %34 = load ptr, ptr %cacheEntry, align 8
  call void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef %34)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.then45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then41
  %call52 = call noalias ptr @uprv_malloc_75(i64 noundef 192) #9
  store ptr %call52, ptr %cacheEntry, align 8
  %35 = load ptr, ptr %cacheEntry, align 8
  %36 = load i8, ptr @_ZL22currentCacheEntryIndex, align 1
  %idxprom53 = sext i8 %36 to i64
  %arrayidx54 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom53
  store ptr %35, ptr %arrayidx54, align 8
  %37 = load ptr, ptr %cacheEntry, align 8
  %locale55 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %37, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [157 x i8], ptr %locale55, i64 0, i64 0
  %38 = load ptr, ptr %locale.addr, align 8
  %call57 = call ptr @strcpy(ptr noundef %arraydecay56, ptr noundef %38) #8
  %39 = load ptr, ptr %currencyNames, align 8
  %40 = load ptr, ptr %cacheEntry, align 8
  %currencyNames58 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %40, i32 0, i32 1
  store ptr %39, ptr %currencyNames58, align 8
  %41 = load i32, ptr %total_currency_name_count, align 4
  %42 = load ptr, ptr %cacheEntry, align 8
  %totalCurrencyNameCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %42, i32 0, i32 2
  store i32 %41, ptr %totalCurrencyNameCount, align 8
  %43 = load ptr, ptr %currencySymbols, align 8
  %44 = load ptr, ptr %cacheEntry, align 8
  %currencySymbols59 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %44, i32 0, i32 3
  store ptr %43, ptr %currencySymbols59, align 8
  %45 = load i32, ptr %total_currency_symbol_count, align 4
  %46 = load ptr, ptr %cacheEntry, align 8
  %totalCurrencySymbolCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %46, i32 0, i32 4
  store i32 %45, ptr %totalCurrencySymbolCount, align 8
  %47 = load ptr, ptr %cacheEntry, align 8
  %refCount60 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %47, i32 0, i32 5
  store i32 2, ptr %refCount60, align 4
  %48 = load i8, ptr @_ZL22currentCacheEntryIndex, align 1
  %conv61 = sext i8 %48 to i32
  %add = add nsw i32 %conv61, 1
  %rem = srem i32 %add, 10
  %conv62 = trunc i32 %rem to i8
  store i8 %conv62, ptr @_ZL22currentCacheEntryIndex, align 1
  call void @ucln_common_registerCleanup_75(i32 noundef 13, ptr noundef @_ZL16currency_cleanupv)
  br label %if.end67

if.else:                                          ; preds = %for.end38
  %49 = load ptr, ptr %currencyNames, align 8
  %50 = load i32, ptr %total_currency_name_count, align 4
  call void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %currencySymbols, align 8
  %52 = load i32, ptr %total_currency_symbol_count, align 4
  call void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %51, i32 noundef %52)
  %53 = load i8, ptr %found, align 1
  %idxprom63 = sext i8 %53 to i64
  %arrayidx64 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom63
  %54 = load ptr, ptr %arrayidx64, align 8
  store ptr %54, ptr %cacheEntry, align 8
  %55 = load ptr, ptr %cacheEntry, align 8
  %refCount65 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %refCount65, align 4
  %inc66 = add nsw i32 %56, 1
  store i32 %inc66, ptr %refCount65, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end51
  call void @umtx_unlock_75(ptr noundef @_ZL19gCurrencyCacheMutex)
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end12
  %57 = load ptr, ptr %cacheEntry, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end68, %if.then17
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %target, i32 noundef %targetStart) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.indirect_addr = alloca ptr, align 8
  %targetStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.indirect_addr, align 8
  store i32 %targetStart, ptr %targetStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %call = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %target)
  %2 = load i32, ptr %targetStart.addr, align 4
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !10
  ret void
}

declare i32 @u_strToUpper_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL18searchCurrencyNamePK18CurrencyNameStructiPKDsiPiS4_S4_(ptr noundef %currencyNames, i32 noundef %total_currency_count, ptr noundef %text, i32 noundef %textLen, ptr noundef %partialMatchLen, ptr noundef %maxMatchLen, ptr noundef %maxMatchIndex) #1 {
entry:
  %currencyNames.addr = alloca ptr, align 8
  %total_currency_count.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %textLen.addr = alloca i32, align 4
  %partialMatchLen.addr = alloca ptr, align 8
  %maxMatchLen.addr = alloca ptr, align 8
  %maxMatchIndex.addr = alloca ptr, align 8
  %matchIndex = alloca i32, align 4
  %binarySearchBegin = alloca i32, align 4
  %binarySearchEnd = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %currencyNames, ptr %currencyNames.addr, align 8
  store i32 %total_currency_count, ptr %total_currency_count.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLen, ptr %textLen.addr, align 4
  store ptr %partialMatchLen, ptr %partialMatchLen.addr, align 8
  store ptr %maxMatchLen, ptr %maxMatchLen.addr, align 8
  store ptr %maxMatchIndex, ptr %maxMatchIndex.addr, align 8
  %0 = load ptr, ptr %maxMatchIndex.addr, align 8
  store i32 -1, ptr %0, align 4
  %1 = load ptr, ptr %maxMatchLen.addr, align 8
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %matchIndex, align 4
  store i32 0, ptr %binarySearchBegin, align 4
  %2 = load i32, ptr %total_currency_count.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %binarySearchEnd, align 4
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %index, align 4
  %4 = load i32, ptr %textLen.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %currencyNames.addr, align 8
  %6 = load i32, ptr %index, align 4
  %7 = load ptr, ptr %text.addr, align 8
  %8 = load i32, ptr %index, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %call = call noundef i32 @_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_(ptr noundef %5, i32 noundef %6, i16 noundef zeroext %9, ptr noundef %binarySearchBegin, ptr noundef %binarySearchEnd)
  store i32 %call, ptr %matchIndex, align 4
  %10 = load i32, ptr %binarySearchBegin, align 4
  %cmp1 = icmp eq i32 %10, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %partialMatchLen.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %index, align 4
  %add = add nsw i32 %13, 1
  %cmp2 = icmp slt i32 %12, %add
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load i32, ptr %index, align 4
  %add3 = add nsw i32 %14, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %15 = load ptr, ptr %partialMatchLen.addr, align 8
  %16 = load i32, ptr %15, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add3, %cond.true ], [ %16, %cond.false ]
  %17 = load ptr, ptr %partialMatchLen.addr, align 8
  store i32 %cond, ptr %17, align 4
  %18 = load i32, ptr %matchIndex, align 4
  %cmp4 = icmp ne i32 %18, -1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %cond.end
  %19 = load i32, ptr %index, align 4
  %add6 = add nsw i32 %19, 1
  %20 = load ptr, ptr %maxMatchLen.addr, align 8
  store i32 %add6, ptr %20, align 4
  %21 = load i32, ptr %matchIndex, align 4
  %22 = load ptr, ptr %maxMatchIndex.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %cond.end
  %23 = load i32, ptr %binarySearchEnd, align 4
  %24 = load i32, ptr %binarySearchBegin, align 4
  %sub8 = sub nsw i32 %23, %24
  %cmp9 = icmp slt i32 %sub8, 10
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %25 = load ptr, ptr %currencyNames.addr, align 8
  %26 = load i32, ptr %binarySearchBegin, align 4
  %27 = load i32, ptr %binarySearchEnd, align 4
  %28 = load ptr, ptr %text.addr, align 8
  %29 = load i32, ptr %textLen.addr, align 4
  %30 = load ptr, ptr %partialMatchLen.addr, align 8
  %31 = load ptr, ptr %maxMatchLen.addr, align 8
  %32 = load ptr, ptr %maxMatchIndex.addr, align 8
  call void @_ZL12linearSearchPK18CurrencyNameStructiiPKDsiPiS4_S4_(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %for.end

if.end11:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %33 = load i32, ptr %index, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then10, %if.then, %for.cond
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL17releaseCacheEntryP22CurrencyNameCacheEntry(ptr noundef %cacheEntry) #1 {
entry:
  %cacheEntry.addr = alloca ptr, align 8
  store ptr %cacheEntry, ptr %cacheEntry.addr, align 8
  call void @umtx_lock_75(ptr noundef @_ZL19gCurrencyCacheMutex)
  %0 = load ptr, ptr %cacheEntry.addr, align 8
  %refCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %refCount, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %refCount, align 4
  %2 = load ptr, ptr %cacheEntry.addr, align 8
  %refCount1 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %refCount1, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cacheEntry.addr, align 8
  call void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @umtx_unlock_75(ptr noundef @_ZL19gCurrencyCacheMutex)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21uprv_currencyLeads_75PKcRN6icu_7510UnicodeSetER10UErrorCode(ptr noundef %locale, ptr noundef nonnull align 8 dereferenceable(200) %result, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 {
entry:
  %locale.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %cacheEntry = alloca ptr, align 8
  %i = alloca i32, align 4
  %info = alloca ptr, align 8
  %cp = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %i24 = alloca i32, align 4
  %info28 = alloca ptr, align 8
  %cp31 = alloca i32, align 4
  %__c239 = alloca i16, align 2
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %call1 = call noundef ptr @_ZL13getCacheEntryPKcR10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %cacheEntry, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %cacheEntry, align 8
  %totalCurrencySymbolCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %totalCurrencySymbolCount, align 8
  %cmp = icmp slt i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %cacheEntry, align 8
  %currencySymbols = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %currencySymbols, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.CurrencyNameStruct, ptr %10, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %12 = load ptr, ptr %info, align 8
  %currencyName = getelementptr inbounds %struct.CurrencyNameStruct, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %currencyName, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %13, i64 0
  %14 = load i16, ptr %arrayidx6, align 2
  %conv = zext i16 %14 to i32
  store i32 %conv, ptr %cp, align 4
  %15 = load i32, ptr %cp, align 4
  %and = and i32 %15, -2048
  %cmp7 = icmp eq i32 %and, 55296
  br i1 %cmp7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %do.body
  %16 = load i32, ptr %cp, align 4
  %and9 = and i32 %16, 1024
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  %17 = load ptr, ptr %info, align 8
  %currencyNameLen = getelementptr inbounds %struct.CurrencyNameStruct, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %currencyNameLen, align 8
  %cmp12 = icmp ne i32 1, %18
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.then11
  %19 = load ptr, ptr %info, align 8
  %currencyName13 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %currencyName13, align 8
  %arrayidx14 = getelementptr inbounds i16, ptr %20, i64 1
  %21 = load i16, ptr %arrayidx14, align 2
  store i16 %21, ptr %__c2, align 2
  %conv15 = zext i16 %21 to i32
  %and16 = and i32 %conv15, -1024
  %cmp17 = icmp eq i32 %and16, 56320
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %22 = load i32, ptr %cp, align 4
  %shl = shl i32 %22, 10
  %23 = load i16, ptr %__c2, align 2
  %conv19 = zext i16 %23 to i32
  %add = add nsw i32 %shl, %conv19
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %cp, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %if.then11
  br label %if.end21

if.else:                                          ; preds = %if.then8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  %24 = load ptr, ptr %result.addr, align 8
  %25 = load i32, ptr %cp, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc62, %for.end
  %27 = load i32, ptr %i24, align 4
  %28 = load ptr, ptr %cacheEntry, align 8
  %totalCurrencyNameCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %totalCurrencyNameCount, align 8
  %cmp26 = icmp slt i32 %27, %29
  br i1 %cmp26, label %for.body27, label %for.end64

for.body27:                                       ; preds = %for.cond25
  %30 = load ptr, ptr %cacheEntry, align 8
  %currencyNames = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %currencyNames, align 8
  %32 = load i32, ptr %i24, align 4
  %idxprom29 = sext i32 %32 to i64
  %arrayidx30 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %31, i64 %idxprom29
  store ptr %arrayidx30, ptr %info28, align 8
  br label %do.body32

do.body32:                                        ; preds = %for.body27
  %33 = load ptr, ptr %info28, align 8
  %currencyName33 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %currencyName33, align 8
  %arrayidx34 = getelementptr inbounds i16, ptr %34, i64 0
  %35 = load i16, ptr %arrayidx34, align 2
  %conv35 = zext i16 %35 to i32
  store i32 %conv35, ptr %cp31, align 4
  %36 = load i32, ptr %cp31, align 4
  %and36 = and i32 %36, -2048
  %cmp37 = icmp eq i32 %and36, 55296
  br i1 %cmp37, label %if.then38, label %if.end59

if.then38:                                        ; preds = %do.body32
  %37 = load i32, ptr %cp31, align 4
  %and40 = and i32 %37, 1024
  %cmp41 = icmp eq i32 %and40, 0
  br i1 %cmp41, label %if.then42, label %if.else57

if.then42:                                        ; preds = %if.then38
  %38 = load ptr, ptr %info28, align 8
  %currencyNameLen43 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %currencyNameLen43, align 8
  %cmp44 = icmp ne i32 1, %39
  br i1 %cmp44, label %land.lhs.true45, label %if.end56

land.lhs.true45:                                  ; preds = %if.then42
  %40 = load ptr, ptr %info28, align 8
  %currencyName46 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %currencyName46, align 8
  %arrayidx47 = getelementptr inbounds i16, ptr %41, i64 1
  %42 = load i16, ptr %arrayidx47, align 2
  store i16 %42, ptr %__c239, align 2
  %conv48 = zext i16 %42 to i32
  %and49 = and i32 %conv48, -1024
  %cmp50 = icmp eq i32 %and49, 56320
  br i1 %cmp50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %land.lhs.true45
  %43 = load i32, ptr %cp31, align 4
  %shl52 = shl i32 %43, 10
  %44 = load i16, ptr %__c239, align 2
  %conv53 = zext i16 %44 to i32
  %add54 = add nsw i32 %shl52, %conv53
  %sub55 = sub nsw i32 %add54, 56613888
  store i32 %sub55, ptr %cp31, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %land.lhs.true45, %if.then42
  br label %if.end58

if.else57:                                        ; preds = %if.then38
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.end56
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body32
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  %45 = load ptr, ptr %result.addr, align 8
  %46 = load i32, ptr %cp31, align 4
  %call61 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %45, i32 noundef %46)
  br label %for.inc62

for.inc62:                                        ; preds = %do.end60
  %47 = load i32, ptr %i24, align 4
  %inc63 = add nsw i32 %47, 1
  store i32 %inc63, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !13

for.end64:                                        ; preds = %for.cond25
  %48 = load ptr, ptr %cacheEntry, align 8
  call void @_ZL17releaseCacheEntryP22CurrencyNameCacheEntry(ptr noundef %48)
  br label %return

return:                                           ; preds = %for.end64, %if.then4, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @uprv_getStaticCurrencyName_75(ptr noundef %iso, ptr noundef %loc, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 {
entry:
  %iso.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %currname = alloca ptr, align 8
  store ptr %iso, ptr %iso.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %iso.addr, align 8
  %1 = load ptr, ptr %loc.addr, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @ucurr_getName_75(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef %len, ptr noundef %2)
  store ptr %call, ptr %currname, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load ptr, ptr %currname, align 8
  %7 = load i32, ptr %len, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

; Function Attrs: mustprogress uwtable
define i32 @ucurr_getDefaultFractionDigits_75(ptr noundef %currency, ptr noundef %ec) #1 {
entry:
  %currency.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %currency.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef %currency, i32 noundef %usage, ptr noundef %ec) #1 {
entry:
  %currency.addr = alloca ptr, align 8
  %usage.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %fracDigits = alloca i32, align 4
  store ptr %currency, ptr %currency.addr, align 8
  store i32 %usage, ptr %usage.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store i32 0, ptr %fracDigits, align 4
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %usage.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load ptr, ptr %currency.addr, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %call1 = call noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %arrayidx = getelementptr inbounds i32, ptr %call1, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %fracDigits, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %6 = load ptr, ptr %currency.addr, align 8
  %7 = load ptr, ptr %ec.addr, align 8
  %call3 = call noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %arrayidx4 = getelementptr inbounds i32, ptr %call3, i64 2
  %8 = load i32, ptr %arrayidx4, align 4
  store i32 %8, ptr %fracDigits, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %9 = load ptr, ptr %ec.addr, align 8
  store i32 16, ptr %9, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %10 = load i32, ptr %fracDigits, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %currency, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 {
entry:
  %retval = alloca ptr, align 8
  %currency.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %currencyData = alloca ptr, align 8
  %currencyMeta = alloca ptr, align 8
  %buf = alloca [4 x i8], align 1
  %ec2 = alloca i32, align 4
  %rb = alloca ptr, align 8
  %len = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %currency.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %currency.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %ec.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr @_ZL16LAST_RESORT_DATA, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ec.addr, align 8
  %call4 = call ptr @ures_openDirect_75(ptr noundef @.str.1, ptr noundef @_ZL13CURRENCY_DATA, ptr noundef %6)
  store ptr %call4, ptr %currencyData, align 8
  %7 = load ptr, ptr %currencyData, align 8
  %8 = load ptr, ptr %currencyData, align 8
  %9 = load ptr, ptr %ec.addr, align 8
  %call5 = call ptr @ures_getByKey_75(ptr noundef %7, ptr noundef @_ZL13CURRENCY_META, ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %currencyMeta, align 8
  %10 = load ptr, ptr %ec.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %12 = load ptr, ptr %currencyMeta, align 8
  call void @ures_close_75(ptr noundef %12)
  store ptr @_ZL16LAST_RESORT_DATA, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  store i32 0, ptr %ec2, align 4
  %13 = load ptr, ptr %currencyMeta, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %14 = load ptr, ptr %currency.addr, align 8
  %call10 = call noundef ptr @_ZL15myUCharsToCharsPcPKDs(ptr noundef %arraydecay, ptr noundef %14)
  %call11 = call ptr @ures_getByKey_75(ptr noundef %13, ptr noundef %call10, ptr noundef null, ptr noundef %ec2)
  store ptr %call11, ptr %rb, align 8
  %15 = load i32, ptr %ec2, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end9
  %16 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %16)
  %17 = load ptr, ptr %currencyMeta, align 8
  %18 = load ptr, ptr %ec.addr, align 8
  %call15 = call ptr @ures_getByKey_75(ptr noundef %17, ptr noundef @_ZL12DEFAULT_META, ptr noundef null, ptr noundef %18)
  store ptr %call15, ptr %rb, align 8
  %19 = load ptr, ptr %ec.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  %21 = load ptr, ptr %currencyMeta, align 8
  call void @ures_close_75(ptr noundef %21)
  %22 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %22)
  store ptr @_ZL16LAST_RESORT_DATA, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9
  %23 = load ptr, ptr %rb, align 8
  %24 = load ptr, ptr %ec.addr, align 8
  %call21 = call ptr @ures_getIntVector_75(ptr noundef %23, ptr noundef %len, ptr noundef %24)
  store ptr %call21, ptr %data, align 8
  %25 = load ptr, ptr %ec.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end20
  %27 = load i32, ptr %len, align 4
  %cmp25 = icmp ne i32 %27, 4
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %lor.lhs.false24, %if.end20
  %28 = load ptr, ptr %ec.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call27 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  %30 = load ptr, ptr %ec.addr, align 8
  store i32 3, ptr %30, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then26
  %31 = load ptr, ptr %currencyMeta, align 8
  call void @ures_close_75(ptr noundef %31)
  %32 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %32)
  store ptr @_ZL16LAST_RESORT_DATA, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %lor.lhs.false24
  %33 = load ptr, ptr %currencyMeta, align 8
  call void @ures_close_75(ptr noundef %33)
  %34 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %34)
  %35 = load ptr, ptr %data, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.end30, %if.then18, %if.then8, %if.end
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define double @ucurr_getRoundingIncrement_75(ptr noundef %currency, ptr noundef %ec) #1 {
entry:
  %currency.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %currency.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call double @ucurr_getRoundingIncrementForUsage_75(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define double @ucurr_getRoundingIncrementForUsage_75(ptr noundef %currency, i32 noundef %usage, ptr noundef %ec) #1 {
entry:
  %retval = alloca double, align 8
  %currency.addr = alloca ptr, align 8
  %usage.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %result = alloca double, align 8
  %data = alloca ptr, align 8
  %fracDigits = alloca i32, align 4
  %increment = alloca i32, align 4
  store ptr %currency, ptr %currency.addr, align 8
  store i32 %usage, ptr %usage.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store double 0.000000e+00, ptr %result, align 8
  %0 = load ptr, ptr %currency.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %data, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %usage.addr, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.then
  %5 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %fracDigits, align 4
  %7 = load ptr, ptr %data, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx2, align 4
  store i32 %8, ptr %increment, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %9 = load ptr, ptr %data, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 2
  %10 = load i32, ptr %arrayidx4, align 4
  store i32 %10, ptr %fracDigits, align 4
  %11 = load ptr, ptr %data, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 3
  %12 = load i32, ptr %arrayidx5, align 4
  store i32 %12, ptr %increment, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %13 = load ptr, ptr %ec.addr, align 8
  store i32 16, ptr %13, align 4
  %14 = load double, ptr %result, align 8
  store double %14, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  %15 = load i32, ptr %fracDigits, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %16 = load i32, ptr %fracDigits, align 4
  %cmp6 = icmp sgt i32 %16, 9
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %sw.epilog
  %17 = load ptr, ptr %ec.addr, align 8
  store i32 3, ptr %17, align 4
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %18 = load i32, ptr %increment, align 4
  %cmp8 = icmp sge i32 %18, 2
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %19 = load i32, ptr %increment, align 4
  %conv = sitofp i32 %19 to double
  %20 = load i32, ptr %fracDigits, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], ptr @_ZL5POW10, i64 0, i64 %idxprom
  %21 = load i32, ptr %arrayidx10, align 4
  %conv11 = sitofp i32 %21 to double
  %div = fdiv double %conv, %conv11
  store double %div, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %22 = load double, ptr %result, align 8
  store double %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %sw.default
  %23 = load double, ptr %retval, align 8
  ret double %23
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucurr_isAvailable_75(ptr noundef %isoCode, double noundef %from, double noundef %to, ptr noundef %eErrorCode) #1 {
entry:
  %retval = alloca i8, align 1
  %isoCode.addr = alloca ptr, align 8
  %from.addr = alloca double, align 8
  %to.addr = alloca double, align 8
  %eErrorCode.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %isoCode, ptr %isoCode.addr, align 8
  store double %from, ptr %from.addr, align 8
  store double %to, ptr %to.addr, align 8
  store ptr %eErrorCode, ptr %eErrorCode.addr, align 8
  %0 = load ptr, ptr %eErrorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL17gIsoCodesInitOnce, ptr noundef @_ZL12initIsoCodesR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %eErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @_ZL9gIsoCodes, align 8
  %4 = load ptr, ptr %isoCode.addr, align 8
  %call1 = call ptr @uhash_get_75(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load double, ptr %from.addr, align 8
  %7 = load double, ptr %to.addr, align 8
  %cmp3 = fcmp ogt double %6, %7
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %eErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  %9 = load double, ptr %from.addr, align 8
  %10 = load ptr, ptr %result, align 8
  %to6 = getelementptr inbounds %struct.IsoCodeEntry, ptr %10, i32 0, i32 2
  %11 = load double, ptr %to6, align 8
  %cmp7 = fcmp ogt double %9, %11
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else5
  %12 = load double, ptr %to.addr, align 8
  %13 = load ptr, ptr %result, align 8
  %from8 = getelementptr inbounds %struct.IsoCodeEntry, ptr %13, i32 0, i32 1
  %14 = load double, ptr %from8, align 8
  %cmp9 = fcmp olt double %12, %14
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.else5
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then4, %if.then2, %if.then
  %15 = load i8, ptr %retval, align 1
  ret i8 %15
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
define internal void @_ZL12initIsoCodesR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %status.addr = alloca ptr, align 8
  %isoCodes = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 13, ptr noundef @_ZL16currency_cleanupv)
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @uhash_hashUChars_75, ptr noundef @uhash_compareUChars_75, ptr noundef null, ptr noundef %0)
  store ptr %call, ptr %isoCodes, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %isoCodes, align 8
  %call2 = call ptr @uhash_setValueDeleter_75(ptr noundef %3, ptr noundef @_ZL18deleteIsoCodeEntryPv)
  %4 = load ptr, ptr %isoCodes, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %isoCodes, align 8
  call void @uhash_close_75(ptr noundef %8)
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %isoCodes, align 8
  store ptr %9, ptr @_ZL9gIsoCodes, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ucurr_openISOCurrencies_75(i32 noundef %currType, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca ptr, align 8
  %currType.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %myEnum = alloca ptr, align 8
  %myContext = alloca ptr, align 8
  store i32 %currType, ptr %currType.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store ptr null, ptr %myEnum, align 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 56) #9
  store ptr %call, ptr %myEnum, align 8
  %0 = load ptr, ptr %myEnum, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %myEnum, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZL17gEnumCurrencyList, i64 56, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef 8) #9
  store ptr %call1, ptr %myContext, align 8
  %3 = load ptr, ptr %myContext, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %4, align 4
  %5 = load ptr, ptr %myEnum, align 8
  call void @uprv_free_75(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %do.end
  %6 = load i32, ptr %currType.addr, align 4
  %7 = load ptr, ptr %myContext, align 8
  %currType5 = getelementptr inbounds %struct.UCurrencyContext, ptr %7, i32 0, i32 0
  store i32 %6, ptr %currType5, align 4
  %8 = load ptr, ptr %myContext, align 8
  %listIdx = getelementptr inbounds %struct.UCurrencyContext, ptr %8, i32 0, i32 1
  store i32 0, ptr %listIdx, align 4
  %9 = load ptr, ptr %myContext, align 8
  %10 = load ptr, ptr %myEnum, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %10, i32 0, i32 1
  store ptr %9, ptr %context, align 8
  %11 = load ptr, ptr %myEnum, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_countCurrencies_75(ptr noundef %locale, double noundef %date, ptr noundef %ec) #1 {
entry:
  %retval = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %ec.addr = alloca ptr, align 8
  %currCount = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %id = alloca [157 x i8], align 16
  %idDelim = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %cm = alloca ptr, align 8
  %countryArray = alloca ptr, align 8
  %i = alloca i32, align 4
  %currencyRes = alloca ptr, align 8
  %fromLength = alloca i32, align 4
  %fromRes = alloca ptr, align 8
  %fromArray = alloca ptr, align 8
  %currDate64 = alloca i64, align 8
  %fromDate = alloca double, align 8
  %toLength = alloca i32, align 4
  %toRes = alloca ptr, align 8
  %toArray = alloca ptr, align 8
  %toDate = alloca double, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store i32 0, ptr %currCount, align 4
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end58

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %localStatus, align 4
  %3 = load ptr, ptr %locale.addr, align 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %4 = load ptr, ptr %ec.addr, align 8
  call void @_ZL11idForLocalePKcPciP10UErrorCode(ptr noundef %3, ptr noundef %arraydecay, i32 noundef 157, ptr noundef %4)
  %5 = load ptr, ptr %ec.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %call5 = call noundef ptr @strchr(ptr noundef %arraydecay4, i32 noundef 95) #11
  store ptr %call5, ptr %idDelim, align 8
  %7 = load ptr, ptr %idDelim, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %idDelim, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call ptr @ures_openDirect_75(ptr noundef @.str.1, ptr noundef @_ZL13CURRENCY_DATA, ptr noundef %localStatus)
  store ptr %call9, ptr %rb, align 8
  %9 = load ptr, ptr %rb, align 8
  %10 = load ptr, ptr %rb, align 8
  %call10 = call ptr @ures_getByKey_75(ptr noundef %9, ptr noundef @_ZL12CURRENCY_MAP, ptr noundef %10, ptr noundef %localStatus)
  store ptr %call10, ptr %cm, align 8
  %11 = load ptr, ptr %rb, align 8
  %arraydecay11 = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %12 = load ptr, ptr %cm, align 8
  %call12 = call ptr @ures_getByKey_75(ptr noundef %11, ptr noundef %arraydecay11, ptr noundef %12, ptr noundef %localStatus)
  store ptr %call12, ptr %countryArray, align 8
  %13 = load i32, ptr %localStatus, align 4
  %call13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end49

if.then15:                                        ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %countryArray, align 8
  %call16 = call i32 @ures_getSize_75(ptr noundef %15)
  %cmp17 = icmp slt i32 %14, %call16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %countryArray, align 8
  %17 = load i32, ptr %i, align 4
  %call18 = call ptr @ures_getByIndex_75(ptr noundef %16, i32 noundef %17, ptr noundef null, ptr noundef %localStatus)
  store ptr %call18, ptr %currencyRes, align 8
  store i32 0, ptr %fromLength, align 4
  %18 = load ptr, ptr %currencyRes, align 8
  %call19 = call ptr @ures_getByKey_75(ptr noundef %18, ptr noundef @.str.7, ptr noundef null, ptr noundef %localStatus)
  store ptr %call19, ptr %fromRes, align 8
  %19 = load ptr, ptr %fromRes, align 8
  %call20 = call ptr @ures_getIntVector_75(ptr noundef %19, ptr noundef %fromLength, ptr noundef %localStatus)
  store ptr %call20, ptr %fromArray, align 8
  %20 = load ptr, ptr %fromArray, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %20, i64 0
  %21 = load i32, ptr %arrayidx21, align 4
  %conv = sext i32 %21 to i64
  %shl = shl i64 %conv, 32
  store i64 %shl, ptr %currDate64, align 8
  %22 = load ptr, ptr %fromArray, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %22, i64 1
  %23 = load i32, ptr %arrayidx22, align 4
  %conv23 = sext i32 %23 to i64
  %and = and i64 %conv23, 4294967295
  %24 = load i64, ptr %currDate64, align 8
  %or = or i64 %24, %and
  store i64 %or, ptr %currDate64, align 8
  %25 = load i64, ptr %currDate64, align 8
  %conv24 = sitofp i64 %25 to double
  store double %conv24, ptr %fromDate, align 8
  %26 = load ptr, ptr %currencyRes, align 8
  %call25 = call i32 @ures_getSize_75(ptr noundef %26)
  %cmp26 = icmp sgt i32 %call25, 2
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.body
  store i32 0, ptr %toLength, align 4
  %27 = load ptr, ptr %currencyRes, align 8
  %call28 = call ptr @ures_getByKey_75(ptr noundef %27, ptr noundef @.str.8, ptr noundef null, ptr noundef %localStatus)
  store ptr %call28, ptr %toRes, align 8
  %28 = load ptr, ptr %toRes, align 8
  %call29 = call ptr @ures_getIntVector_75(ptr noundef %28, ptr noundef %toLength, ptr noundef %localStatus)
  store ptr %call29, ptr %toArray, align 8
  %29 = load ptr, ptr %toArray, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %29, i64 0
  %30 = load i32, ptr %arrayidx30, align 4
  %conv31 = sext i32 %30 to i64
  %shl32 = shl i64 %conv31, 32
  store i64 %shl32, ptr %currDate64, align 8
  %31 = load ptr, ptr %toArray, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %31, i64 1
  %32 = load i32, ptr %arrayidx33, align 4
  %conv34 = sext i32 %32 to i64
  %and35 = and i64 %conv34, 4294967295
  %33 = load i64, ptr %currDate64, align 8
  %or36 = or i64 %33, %and35
  store i64 %or36, ptr %currDate64, align 8
  %34 = load i64, ptr %currDate64, align 8
  %conv37 = sitofp i64 %34 to double
  store double %conv37, ptr %toDate, align 8
  %35 = load double, ptr %fromDate, align 8
  %36 = load double, ptr %date.addr, align 8
  %cmp38 = fcmp ole double %35, %36
  br i1 %cmp38, label %land.lhs.true39, label %if.end42

land.lhs.true39:                                  ; preds = %if.then27
  %37 = load double, ptr %date.addr, align 8
  %38 = load double, ptr %toDate, align 8
  %cmp40 = fcmp olt double %37, %38
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true39
  %39 = load i32, ptr %currCount, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %currCount, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true39, %if.then27
  %40 = load ptr, ptr %toRes, align 8
  call void @ures_close_75(ptr noundef %40)
  br label %if.end47

if.else:                                          ; preds = %for.body
  %41 = load double, ptr %fromDate, align 8
  %42 = load double, ptr %date.addr, align 8
  %cmp43 = fcmp ole double %41, %42
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.else
  %43 = load i32, ptr %currCount, align 4
  %inc45 = add nsw i32 %43, 1
  store i32 %inc45, ptr %currCount, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end42
  %44 = load ptr, ptr %currencyRes, align 8
  call void @ures_close_75(ptr noundef %44)
  %45 = load ptr, ptr %fromRes, align 8
  call void @ures_close_75(ptr noundef %45)
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %46 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %46, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end49

if.end49:                                         ; preds = %for.end, %if.end8
  %47 = load ptr, ptr %countryArray, align 8
  call void @ures_close_75(ptr noundef %47)
  %48 = load ptr, ptr %ec.addr, align 8
  %49 = load i32, ptr %48, align 4
  %cmp50 = icmp eq i32 %49, 0
  br i1 %cmp50, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end49
  %50 = load i32, ptr %localStatus, align 4
  %cmp51 = icmp ne i32 %50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false, %if.end49
  %51 = load i32, ptr %localStatus, align 4
  %52 = load ptr, ptr %ec.addr, align 8
  store i32 %51, ptr %52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %lor.lhs.false
  %53 = load ptr, ptr %ec.addr, align 8
  %54 = load i32, ptr %53, align 4
  %call54 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %54)
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  %55 = load i32, ptr %currCount, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then56, %if.then3
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @ucurr_forLocaleAndDate_75(ptr noundef %locale, double noundef %date, i32 noundef %index, ptr noundef %buff, i32 noundef %buffCapacity, ptr noundef %ec) #1 {
entry:
  %retval = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %index.addr = alloca i32, align 4
  %buff.addr = alloca ptr, align 8
  %buffCapacity.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %resLen = alloca i32, align 4
  %currIndex = alloca i32, align 4
  %s = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %id = alloca [157 x i8], align 16
  %idDelim = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %cm = alloca ptr, align 8
  %countryArray = alloca ptr, align 8
  %matchFound = alloca i8, align 1
  %i = alloca i32, align 4
  %currencyRes = alloca ptr, align 8
  %fromLength = alloca i32, align 4
  %fromRes = alloca ptr, align 8
  %fromArray = alloca ptr, align 8
  %currDate64 = alloca i64, align 8
  %fromDate = alloca double, align 8
  %toLength = alloca i32, align 4
  %toRes = alloca ptr, align 8
  %toArray = alloca ptr, align 8
  %toDate = alloca double, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %buff, ptr %buff.addr, align 8
  store i32 %buffCapacity, ptr %buffCapacity.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store i32 0, ptr %resLen, align 4
  store i32 0, ptr %currIndex, align 4
  store ptr null, ptr %s, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end90

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %buff.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true2, label %lor.lhs.false

land.lhs.true2:                                   ; preds = %if.then
  %4 = load i32, ptr %buffCapacity.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2, %if.then
  %5 = load i32, ptr %buffCapacity.addr, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.else88, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true2
  store i32 0, ptr %localStatus, align 4
  %6 = load ptr, ptr %locale.addr, align 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %7 = load ptr, ptr %ec.addr, align 8
  call void @_ZL11idForLocalePKcPciP10UErrorCode(ptr noundef %6, ptr noundef %arraydecay, i32 noundef 157, ptr noundef %7)
  %8 = load ptr, ptr %ec.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  %arraydecay9 = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %call10 = call noundef ptr @strchr(ptr noundef %arraydecay9, i32 noundef 95) #11
  store ptr %call10, ptr %idDelim, align 8
  %10 = load ptr, ptr %idDelim, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %11 = load ptr, ptr %idDelim, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %call14 = call ptr @ures_openDirect_75(ptr noundef @.str.1, ptr noundef @_ZL13CURRENCY_DATA, ptr noundef %localStatus)
  store ptr %call14, ptr %rb, align 8
  %12 = load ptr, ptr %rb, align 8
  %13 = load ptr, ptr %rb, align 8
  %call15 = call ptr @ures_getByKey_75(ptr noundef %12, ptr noundef @_ZL12CURRENCY_MAP, ptr noundef %13, ptr noundef %localStatus)
  store ptr %call15, ptr %cm, align 8
  %14 = load ptr, ptr %rb, align 8
  %arraydecay16 = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %15 = load ptr, ptr %cm, align 8
  %call17 = call ptr @ures_getByKey_75(ptr noundef %14, ptr noundef %arraydecay16, ptr noundef %15, ptr noundef %localStatus)
  store ptr %call17, ptr %countryArray, align 8
  store i8 0, ptr %matchFound, align 1
  %16 = load i32, ptr %localStatus, align 4
  %call18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end70

if.then20:                                        ; preds = %if.end13
  %17 = load i32, ptr %index.addr, align 4
  %cmp21 = icmp sle i32 %17, 0
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then20
  %18 = load i32, ptr %index.addr, align 4
  %19 = load ptr, ptr %countryArray, align 8
  %call23 = call i32 @ures_getSize_75(ptr noundef %19)
  %cmp24 = icmp sgt i32 %18, %call23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false22, %if.then20
  %20 = load ptr, ptr %countryArray, align 8
  call void @ures_close_75(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false22
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %countryArray, align 8
  %call27 = call i32 @ures_getSize_75(ptr noundef %22)
  %cmp28 = icmp slt i32 %21, %call27
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %countryArray, align 8
  %24 = load i32, ptr %i, align 4
  %call29 = call ptr @ures_getByIndex_75(ptr noundef %23, i32 noundef %24, ptr noundef null, ptr noundef %localStatus)
  store ptr %call29, ptr %currencyRes, align 8
  %25 = load ptr, ptr %currencyRes, align 8
  %call30 = call ptr @ures_getStringByKey_75(ptr noundef %25, ptr noundef @.str.4, ptr noundef %resLen, ptr noundef %localStatus)
  store ptr %call30, ptr %s, align 8
  store i32 0, ptr %fromLength, align 4
  %26 = load ptr, ptr %currencyRes, align 8
  %call31 = call ptr @ures_getByKey_75(ptr noundef %26, ptr noundef @.str.7, ptr noundef null, ptr noundef %localStatus)
  store ptr %call31, ptr %fromRes, align 8
  %27 = load ptr, ptr %fromRes, align 8
  %call32 = call ptr @ures_getIntVector_75(ptr noundef %27, ptr noundef %fromLength, ptr noundef %localStatus)
  store ptr %call32, ptr %fromArray, align 8
  %28 = load ptr, ptr %fromArray, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %28, i64 0
  %29 = load i32, ptr %arrayidx33, align 4
  %conv = sext i32 %29 to i64
  %shl = shl i64 %conv, 32
  store i64 %shl, ptr %currDate64, align 8
  %30 = load ptr, ptr %fromArray, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %30, i64 1
  %31 = load i32, ptr %arrayidx34, align 4
  %conv35 = sext i32 %31 to i64
  %and = and i64 %conv35, 4294967295
  %32 = load i64, ptr %currDate64, align 8
  %or = or i64 %32, %and
  store i64 %or, ptr %currDate64, align 8
  %33 = load i64, ptr %currDate64, align 8
  %conv36 = sitofp i64 %33 to double
  store double %conv36, ptr %fromDate, align 8
  %34 = load ptr, ptr %currencyRes, align 8
  %call37 = call i32 @ures_getSize_75(ptr noundef %34)
  %cmp38 = icmp sgt i32 %call37, 2
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %for.body
  store i32 0, ptr %toLength, align 4
  %35 = load ptr, ptr %currencyRes, align 8
  %call40 = call ptr @ures_getByKey_75(ptr noundef %35, ptr noundef @.str.8, ptr noundef null, ptr noundef %localStatus)
  store ptr %call40, ptr %toRes, align 8
  %36 = load ptr, ptr %toRes, align 8
  %call41 = call ptr @ures_getIntVector_75(ptr noundef %36, ptr noundef %toLength, ptr noundef %localStatus)
  store ptr %call41, ptr %toArray, align 8
  %37 = load ptr, ptr %toArray, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %37, i64 0
  %38 = load i32, ptr %arrayidx42, align 4
  %conv43 = sext i32 %38 to i64
  %shl44 = shl i64 %conv43, 32
  store i64 %shl44, ptr %currDate64, align 8
  %39 = load ptr, ptr %toArray, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %39, i64 1
  %40 = load i32, ptr %arrayidx45, align 4
  %conv46 = sext i32 %40 to i64
  %and47 = and i64 %conv46, 4294967295
  %41 = load i64, ptr %currDate64, align 8
  %or48 = or i64 %41, %and47
  store i64 %or48, ptr %currDate64, align 8
  %42 = load i64, ptr %currDate64, align 8
  %conv49 = sitofp i64 %42 to double
  store double %conv49, ptr %toDate, align 8
  %43 = load double, ptr %fromDate, align 8
  %44 = load double, ptr %date.addr, align 8
  %cmp50 = fcmp ole double %43, %44
  br i1 %cmp50, label %land.lhs.true51, label %if.end57

land.lhs.true51:                                  ; preds = %if.then39
  %45 = load double, ptr %date.addr, align 8
  %46 = load double, ptr %toDate, align 8
  %cmp52 = fcmp olt double %45, %46
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %land.lhs.true51
  %47 = load i32, ptr %currIndex, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %currIndex, align 4
  %48 = load i32, ptr %currIndex, align 4
  %49 = load i32, ptr %index.addr, align 4
  %cmp54 = icmp eq i32 %48, %49
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then53
  store i8 1, ptr %matchFound, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then53
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true51, %if.then39
  %50 = load ptr, ptr %toRes, align 8
  call void @ures_close_75(ptr noundef %50)
  br label %if.end65

if.else:                                          ; preds = %for.body
  %51 = load double, ptr %fromDate, align 8
  %52 = load double, ptr %date.addr, align 8
  %cmp58 = fcmp ole double %51, %52
  br i1 %cmp58, label %if.then59, label %if.end64

if.then59:                                        ; preds = %if.else
  %53 = load i32, ptr %currIndex, align 4
  %inc60 = add nsw i32 %53, 1
  store i32 %inc60, ptr %currIndex, align 4
  %54 = load i32, ptr %currIndex, align 4
  %55 = load i32, ptr %index.addr, align 4
  %cmp61 = icmp eq i32 %54, %55
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then59
  store i8 1, ptr %matchFound, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.then59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.else
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end57
  %56 = load ptr, ptr %currencyRes, align 8
  call void @ures_close_75(ptr noundef %56)
  %57 = load ptr, ptr %fromRes, align 8
  call void @ures_close_75(ptr noundef %57)
  %58 = load i8, ptr %matchFound, align 1
  %tobool66 = trunc i8 %58 to i1
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  br label %for.end

if.end68:                                         ; preds = %if.end65
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %59 = load i32, ptr %i, align 4
  %inc69 = add nsw i32 %59, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then67, %for.cond
  br label %if.end70

if.end70:                                         ; preds = %for.end, %if.end13
  %60 = load ptr, ptr %countryArray, align 8
  call void @ures_close_75(ptr noundef %60)
  %61 = load ptr, ptr %ec.addr, align 8
  %62 = load i32, ptr %61, align 4
  %cmp71 = icmp eq i32 %62, 0
  br i1 %cmp71, label %if.then74, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end70
  %63 = load i32, ptr %localStatus, align 4
  %cmp73 = icmp ne i32 %63, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false72, %if.end70
  %64 = load i32, ptr %localStatus, align 4
  %65 = load ptr, ptr %ec.addr, align 8
  store i32 %64, ptr %65, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %lor.lhs.false72
  %66 = load ptr, ptr %ec.addr, align 8
  %67 = load i32, ptr %66, align 4
  %call76 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %67)
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end86

if.then78:                                        ; preds = %if.end75
  %68 = load i32, ptr %buffCapacity.addr, align 4
  %69 = load i32, ptr %resLen, align 4
  %cmp79 = icmp sgt i32 %68, %69
  br i1 %cmp79, label %land.lhs.true80, label %if.else84

land.lhs.true80:                                  ; preds = %if.then78
  %70 = load i8, ptr %matchFound, align 1
  %tobool81 = trunc i8 %70 to i1
  br i1 %tobool81, label %if.then82, label %if.else84

if.then82:                                        ; preds = %land.lhs.true80
  %71 = load ptr, ptr %buff.addr, align 8
  %72 = load ptr, ptr %s, align 8
  %call83 = call ptr @u_strcpy_75(ptr noundef %71, ptr noundef %72)
  br label %if.end85

if.else84:                                        ; preds = %land.lhs.true80, %if.then78
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then82
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end75
  %73 = load ptr, ptr %buff.addr, align 8
  %74 = load i32, ptr %buffCapacity.addr, align 4
  %75 = load i32, ptr %resLen, align 4
  %76 = load ptr, ptr %ec.addr, align 8
  %call87 = call i32 @u_terminateUChars_75(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  store i32 %call87, ptr %retval, align 4
  br label %return

if.else88:                                        ; preds = %lor.lhs.false
  %77 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %77, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else88
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %land.lhs.true, %entry
  %78 = load i32, ptr %resLen, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.end86, %if.else84, %if.then25, %if.then8
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define ptr @ucurr_getKeywordValuesForLocale_75(ptr noundef %key, ptr noundef %locale, i8 noundef signext %commonlyUsed, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %commonlyUsed.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %prefRegion = alloca [4 x i8], align 1
  %values = alloca ptr, align 8
  %otherValues = alloca ptr, align 8
  %en = alloca ptr, align 8
  %bundle = alloca ptr, align 8
  %bundlekey = alloca %struct.UResourceBundle, align 8
  %regbndl = alloca %struct.UResourceBundle, align 8
  %curbndl = alloca %struct.UResourceBundle, align 8
  %to = alloca %struct.UResourceBundle, align 8
  %region = alloca ptr, align 8
  %isPrefRegion = alloca i8, align 1
  %curID = alloca ptr, align 8
  %curIDLength = alloca i32, align 4
  %hasTo = alloca i8, align 1
  %value = alloca ptr, align 8
  %tmpValue = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i8 %commonlyUsed, ptr %commonlyUsed.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %prefRegion, i64 0, i64 0
  %1 = load ptr, ptr %status.addr, align 8
  %call = call i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %0, i8 noundef signext 1, ptr noundef %arraydecay, i32 noundef 4, ptr noundef %1)
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ulist_createEmptyList_75(ptr noundef %2)
  store ptr %call1, ptr %values, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ulist_createEmptyList_75(ptr noundef %3)
  store ptr %call2, ptr %otherValues, align 8
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef 56) #9
  store ptr %call3, ptr %en, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %en, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %en, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %en, align 8
  call void @uprv_free_75(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %10 = load ptr, ptr %values, align 8
  call void @ulist_deleteList_75(ptr noundef %10)
  %11 = load ptr, ptr %otherValues, align 8
  call void @ulist_deleteList_75(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %en, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZL20defaultKeywordValues, i64 56, i1 false)
  %13 = load ptr, ptr %values, align 8
  %14 = load ptr, ptr %en, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %14, i32 0, i32 1
  store ptr %13, ptr %context, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call8 = call ptr @ures_openDirect_75(ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef %15)
  store ptr %call8, ptr %bundle, align 8
  %16 = load ptr, ptr %bundle, align 8
  %17 = load ptr, ptr %bundle, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call9 = call ptr @ures_getByKey_75(ptr noundef %16, ptr noundef @.str.10, ptr noundef %17, ptr noundef %18)
  call void @ures_initStackObject_75(ptr noundef %bundlekey)
  call void @ures_initStackObject_75(ptr noundef %regbndl)
  call void @ures_initStackObject_75(ptr noundef %curbndl)
  call void @ures_initStackObject_75(ptr noundef %to)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then25, %if.end7
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %21 = load ptr, ptr %bundle, align 8
  %call12 = call signext i8 @ures_hasNext_75(ptr noundef %21)
  %tobool13 = icmp ne i8 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %tobool13, %land.rhs ]
  br i1 %22, label %while.body, label %while.end80

while.body:                                       ; preds = %land.end
  %23 = load ptr, ptr %bundle, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %call14 = call ptr @ures_getNextResource_75(ptr noundef %23, ptr noundef %bundlekey, ptr noundef %24)
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  br label %while.end80

if.end18:                                         ; preds = %while.body
  %call19 = call ptr @ures_getKey_75(ptr noundef %bundlekey)
  store ptr %call19, ptr %region, align 8
  %27 = load ptr, ptr %region, align 8
  %arraydecay20 = getelementptr inbounds [4 x i8], ptr %prefRegion, i64 0, i64 0
  %call21 = call i32 @strcmp(ptr noundef %27, ptr noundef %arraydecay20) #11
  %cmp22 = icmp eq i32 %call21, 0
  %cond = select i1 %cmp22, i1 true, i1 false
  %conv = zext i1 %cond to i8
  store i8 %conv, ptr %isPrefRegion, align 1
  %28 = load i8, ptr %isPrefRegion, align 1
  %tobool23 = icmp ne i8 %28, 0
  br i1 %tobool23, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %29 = load i8, ptr %commonlyUsed.addr, align 1
  %tobool24 = icmp ne i8 %29, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !16

if.end26:                                         ; preds = %land.lhs.true, %if.end18
  %30 = load ptr, ptr %bundle, align 8
  %31 = load ptr, ptr %region, align 8
  %32 = load ptr, ptr %status.addr, align 8
  %call27 = call ptr @ures_getByKey_75(ptr noundef %30, ptr noundef %31, ptr noundef %regbndl, ptr noundef %32)
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %while.end80

if.end31:                                         ; preds = %if.end26
  br label %while.cond32

while.cond32:                                     ; preds = %if.end79, %if.then43, %if.end31
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call33 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %36)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %land.rhs35, label %land.end38

land.rhs35:                                       ; preds = %while.cond32
  %call36 = call signext i8 @ures_hasNext_75(ptr noundef %regbndl)
  %tobool37 = icmp ne i8 %call36, 0
  br label %land.end38

land.end38:                                       ; preds = %land.rhs35, %while.cond32
  %37 = phi i1 [ false, %while.cond32 ], [ %tobool37, %land.rhs35 ]
  br i1 %37, label %while.body39, label %while.end

while.body39:                                     ; preds = %land.end38
  %38 = load ptr, ptr %status.addr, align 8
  %call40 = call ptr @ures_getNextResource_75(ptr noundef %regbndl, ptr noundef %curbndl, ptr noundef %38)
  %call41 = call i32 @ures_getType_75(ptr noundef %curbndl)
  %cmp42 = icmp ne i32 %call41, 2
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.body39
  br label %while.cond32, !llvm.loop !17

if.end44:                                         ; preds = %while.body39
  %call45 = call noalias ptr @uprv_malloc_75(i64 noundef 96) #9
  store ptr %call45, ptr %curID, align 8
  store i32 96, ptr %curIDLength, align 4
  %39 = load ptr, ptr %curID, align 8
  %cmp46 = icmp eq ptr %39, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  %40 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %40, align 4
  br label %while.end

if.end48:                                         ; preds = %if.end44
  %41 = load ptr, ptr %curID, align 8
  %42 = load ptr, ptr %status.addr, align 8
  %call49 = call ptr @ures_getUTF8StringByKey_75(ptr noundef %curbndl, ptr noundef @.str.4, ptr noundef %41, ptr noundef %curIDLength, i8 noundef signext 1, ptr noundef %42)
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  br label %while.end

if.end53:                                         ; preds = %if.end48
  store i8 0, ptr %hasTo, align 1
  %45 = load ptr, ptr %status.addr, align 8
  %call54 = call ptr @ures_getByKey_75(ptr noundef %curbndl, ptr noundef @.str.8, ptr noundef %to, ptr noundef %45)
  %46 = load ptr, ptr %status.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.end53
  %48 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %48, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.end53
  store i8 1, ptr %hasTo, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then57
  %49 = load i8, ptr %isPrefRegion, align 1
  %tobool60 = icmp ne i8 %49, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.else69

land.lhs.true61:                                  ; preds = %if.end59
  %50 = load i8, ptr %hasTo, align 1
  %tobool62 = icmp ne i8 %50, 0
  br i1 %tobool62, label %if.else69, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true61
  %51 = load ptr, ptr %values, align 8
  %52 = load ptr, ptr %curID, align 8
  %53 = load ptr, ptr %curID, align 8
  %call64 = call i64 @strlen(ptr noundef %53) #11
  %conv65 = trunc i64 %call64 to i32
  %call66 = call signext i8 @ulist_containsString_75(ptr noundef %51, ptr noundef %52, i32 noundef %conv65)
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.else69, label %if.then68

if.then68:                                        ; preds = %land.lhs.true63
  %54 = load ptr, ptr %values, align 8
  %55 = load ptr, ptr %curID, align 8
  %56 = load ptr, ptr %status.addr, align 8
  call void @ulist_addItemEndList_75(ptr noundef %54, ptr noundef %55, i8 noundef signext 1, ptr noundef %56)
  br label %if.end79

if.else69:                                        ; preds = %land.lhs.true63, %land.lhs.true61, %if.end59
  %57 = load ptr, ptr %otherValues, align 8
  %58 = load ptr, ptr %curID, align 8
  %59 = load ptr, ptr %curID, align 8
  %call70 = call i64 @strlen(ptr noundef %59) #11
  %conv71 = trunc i64 %call70 to i32
  %call72 = call signext i8 @ulist_containsString_75(ptr noundef %57, ptr noundef %58, i32 noundef %conv71)
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.else77, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.else69
  %60 = load i8, ptr %commonlyUsed.addr, align 1
  %tobool75 = icmp ne i8 %60, 0
  br i1 %tobool75, label %if.else77, label %if.then76

if.then76:                                        ; preds = %land.lhs.true74
  %61 = load ptr, ptr %otherValues, align 8
  %62 = load ptr, ptr %curID, align 8
  %63 = load ptr, ptr %status.addr, align 8
  call void @ulist_addItemEndList_75(ptr noundef %61, ptr noundef %62, i8 noundef signext 1, ptr noundef %63)
  br label %if.end78

if.else77:                                        ; preds = %land.lhs.true74, %if.else69
  %64 = load ptr, ptr %curID, align 8
  call void @uprv_free_75(ptr noundef %64)
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.then76
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then68
  br label %while.cond32, !llvm.loop !17

while.end:                                        ; preds = %if.then52, %if.then47, %land.end38
  br label %while.cond, !llvm.loop !16

while.end80:                                      ; preds = %if.then30, %if.then17, %land.end
  %65 = load ptr, ptr %status.addr, align 8
  %66 = load i32, ptr %65, align 4
  %call81 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %66)
  %tobool82 = icmp ne i8 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.else111

if.then83:                                        ; preds = %while.end80
  %67 = load i8, ptr %commonlyUsed.addr, align 1
  %tobool84 = icmp ne i8 %67, 0
  br i1 %tobool84, label %if.then85, label %if.else91

if.then85:                                        ; preds = %if.then83
  %68 = load ptr, ptr %values, align 8
  %call86 = call i32 @ulist_getListSize_75(ptr noundef %68)
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.then85
  %69 = load ptr, ptr %en, align 8
  call void @uenum_close_75(ptr noundef %69)
  %70 = load ptr, ptr %key.addr, align 8
  %71 = load ptr, ptr %status.addr, align 8
  %call89 = call ptr @ucurr_getKeywordValuesForLocale_75(ptr noundef %70, ptr noundef @.str.11, i8 noundef signext 1, ptr noundef %71)
  store ptr %call89, ptr %en, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.then85
  br label %if.end109

if.else91:                                        ; preds = %if.then83
  store ptr null, ptr %value, align 8
  %72 = load ptr, ptr %otherValues, align 8
  call void @ulist_resetList_75(ptr noundef %72)
  br label %while.cond92

while.cond92:                                     ; preds = %if.end107, %if.else91
  %73 = load ptr, ptr %otherValues, align 8
  %call93 = call ptr @ulist_getNext_75(ptr noundef %73)
  store ptr %call93, ptr %value, align 8
  %cmp94 = icmp ne ptr %call93, null
  br i1 %cmp94, label %while.body95, label %while.end108

while.body95:                                     ; preds = %while.cond92
  %74 = load ptr, ptr %values, align 8
  %75 = load ptr, ptr %value, align 8
  %76 = load ptr, ptr %value, align 8
  %call96 = call i64 @strlen(ptr noundef %76) #11
  %conv97 = trunc i64 %call96 to i32
  %call98 = call signext i8 @ulist_containsString_75(ptr noundef %74, ptr noundef %75, i32 noundef %conv97)
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %if.end107, label %if.then100

if.then100:                                       ; preds = %while.body95
  %call101 = call noalias ptr @uprv_malloc_75(i64 noundef 96) #9
  store ptr %call101, ptr %tmpValue, align 8
  br label %do.body

do.body:                                          ; preds = %if.then100
  %77 = load ptr, ptr %tmpValue, align 8
  %78 = load ptr, ptr %value, align 8
  %79 = load ptr, ptr %value, align 8
  %call102 = call i64 @strlen(ptr noundef %79) #11
  %add = add i64 %call102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %add, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %80 = load ptr, ptr %values, align 8
  %81 = load ptr, ptr %tmpValue, align 8
  %82 = load ptr, ptr %status.addr, align 8
  call void @ulist_addItemEndList_75(ptr noundef %80, ptr noundef %81, i8 noundef signext 1, ptr noundef %82)
  %83 = load ptr, ptr %status.addr, align 8
  %84 = load i32, ptr %83, align 4
  %call103 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
  %tobool104 = icmp ne i8 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %do.end
  br label %while.end108

if.end106:                                        ; preds = %do.end
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %while.body95
  br label %while.cond92, !llvm.loop !18

while.end108:                                     ; preds = %if.then105, %while.cond92
  br label %if.end109

if.end109:                                        ; preds = %while.end108, %if.end90
  %85 = load ptr, ptr %en, align 8
  %context110 = getelementptr inbounds %struct.UEnumeration, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %context110, align 8
  call void @ulist_resetList_75(ptr noundef %86)
  br label %if.end112

if.else111:                                       ; preds = %while.end80
  %87 = load ptr, ptr %values, align 8
  call void @ulist_deleteList_75(ptr noundef %87)
  %88 = load ptr, ptr %en, align 8
  call void @uprv_free_75(ptr noundef %88)
  store ptr null, ptr %values, align 8
  store ptr null, ptr %en, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.else111, %if.end109
  call void @ures_close_75(ptr noundef %to)
  call void @ures_close_75(ptr noundef %curbndl)
  call void @ures_close_75(ptr noundef %regbndl)
  call void @ures_close_75(ptr noundef %bundlekey)
  %89 = load ptr, ptr %bundle, align 8
  call void @ures_close_75(ptr noundef %89)
  %90 = load ptr, ptr %otherValues, align 8
  call void @ulist_deleteList_75(ptr noundef %90)
  %91 = load ptr, ptr %en, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end112, %if.end
  %92 = load ptr, ptr %retval, align 8
  ret ptr %92
}

declare i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @ulist_createEmptyList_75(ptr noundef) #5

declare void @ulist_deleteList_75(ptr noundef) #5

declare void @ures_initStackObject_75(ptr noundef) #5

declare signext i8 @ures_hasNext_75(ptr noundef) #5

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getKey_75(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @ures_getType_75(ptr noundef) #5

declare ptr @ures_getUTF8StringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

declare signext i8 @ulist_containsString_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @ulist_addItemEndList_75(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

declare i32 @ulist_getListSize_75(ptr noundef) #5

declare void @uenum_close_75(ptr noundef) #5

declare void @ulist_resetList_75(ptr noundef) #5

declare ptr @ulist_getNext_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @ucurr_getNumericCode_75(ptr noundef %currency) #1 {
entry:
  %currency.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %status = alloca i32, align 4
  %bundle = alloca ptr, align 8
  %alphaCode = alloca [4 x i8], align 1
  %tmpCode = alloca i32, align 4
  store ptr %currency, ptr %currency.addr, align 8
  store i32 0, ptr %code, align 4
  %0 = load ptr, ptr %currency.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %currency.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %1)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %status, align 4
  %call1 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.12, ptr noundef %status)
  store ptr %call1, ptr %bundle, align 8
  %2 = load ptr, ptr %bundle, align 8
  %3 = load ptr, ptr %bundle, align 8
  %call2 = call ptr @ures_getByKey_75(ptr noundef %2, ptr noundef @.str.13, ptr noundef %3, ptr noundef %status)
  %4 = load i32, ptr %status, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [4 x i8], ptr %alphaCode, i64 0, i64 0
  %5 = load ptr, ptr %currency.addr, align 8
  %call6 = call noundef ptr @_ZL15myUCharsToCharsPcPKDs(ptr noundef %arraydecay, ptr noundef %5)
  %arraydecay7 = getelementptr inbounds [4 x i8], ptr %alphaCode, i64 0, i64 0
  %call8 = call ptr @T_CString_toUpperCase_75(ptr noundef %arraydecay7)
  %6 = load ptr, ptr %bundle, align 8
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %alphaCode, i64 0, i64 0
  %7 = load ptr, ptr %bundle, align 8
  %call10 = call ptr @ures_getByKey_75(ptr noundef %6, ptr noundef %arraydecay9, ptr noundef %7, ptr noundef %status)
  %8 = load ptr, ptr %bundle, align 8
  %call11 = call i32 @ures_getInt_75(ptr noundef %8, ptr noundef %status)
  store i32 %call11, ptr %tmpCode, align 4
  %9 = load i32, ptr %status, align 4
  %call12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then5
  %10 = load i32, ptr %tmpCode, align 4
  store i32 %10, ptr %code, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %11 = load ptr, ptr %bundle, align 8
  call void @ures_close_75(ptr noundef %11)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %entry
  %12 = load i32, ptr %code, align 4
  ret i32 %12
}

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) #5

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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4CRegC2EPKDsPKc(ptr noundef nonnull align 8 dereferenceable(173) %this, ptr noundef %_iso, ptr noundef %_id) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_iso.addr = alloca ptr, align 8
  %_id.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_iso, ptr %_iso.addr, align 8
  store ptr %_id, ptr %_id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next = getelementptr inbounds %struct.CReg, ptr %this1, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %0 = load ptr, ptr %_id.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %1, 156
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 156, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %id = getelementptr inbounds %struct.CReg, ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [157 x i8], ptr %id, i64 0, i64 0
  %2 = load ptr, ptr %_id.addr, align 8
  %3 = load i32, ptr %len, align 4
  %conv2 = sext i32 %3 to i64
  %call3 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %2, i64 noundef %conv2) #8
  %id4 = getelementptr inbounds %struct.CReg, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %len, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [157 x i8], ptr %id4, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %iso = getelementptr inbounds %struct.CReg, ptr %this1, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [4 x i16], ptr %iso, i64 0, i64 0
  %5 = load ptr, ptr %_iso.addr, align 8
  %call6 = call ptr @u_memcpy_75(ptr noundef %arraydecay5, ptr noundef %5, i32 noundef 3)
  %iso7 = getelementptr inbounds %struct.CReg, ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [4 x i16], ptr %iso7, i64 0, i64 3
  store i16 0, ptr %arrayidx8, align 2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

declare void @umtx_lock_75(ptr noundef) #5

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16currency_cleanupv() #1 {
entry:
  call void @_ZN4CReg7cleanupEv()
  %call = call noundef signext i8 @_ZL22currency_cache_cleanupv()
  %call1 = call noundef signext i8 @_ZL16isoCodes_cleanupv()
  %call2 = call noundef signext i8 @_ZL24currSymbolsEquiv_cleanupv()
  ret i8 1
}

declare void @umtx_unlock_75(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4CReg7cleanupEv() #0 comdat align 2 {
entry:
  %n = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %entry
  %0 = load ptr, ptr @_ZL9gCRegHead, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @_ZL9gCRegHead, align 8
  store ptr %1, ptr %n, align 8
  %2 = load ptr, ptr @_ZL9gCRegHead, align 8
  %next = getelementptr inbounds %struct.CReg, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr @_ZL9gCRegHead, align 8
  %4 = load ptr, ptr %n, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL22currency_cache_cleanupv() #1 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8
  call void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16isoCodes_cleanupv() #1 {
entry:
  %0 = load ptr, ptr @_ZL9gIsoCodes, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL9gIsoCodes, align 8
  call void @uhash_close_75(ptr noundef %1)
  store ptr null, ptr @_ZL9gIsoCodes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL17gIsoCodesInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL24currSymbolsEquiv_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL17gCurrSymbolsEquiv, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZL17gCurrSymbolsEquiv, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCurrSymbolsEquivInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef %entry1) #1 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %currencyNames = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %currencyNames, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %totalCurrencyNameCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %totalCurrencyNameCount, align 8
  call void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %entry.addr, align 8
  %currencySymbols = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %currencySymbols, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %totalCurrencySymbolCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %totalCurrencySymbolCount, align 8
  call void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %entry.addr, align 8
  call void @uprv_free_75(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %currencyNames, i32 noundef %count) #1 {
entry:
  %currencyNames.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %currencyNames, ptr %currencyNames.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %index, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %currencyNames.addr, align 8
  %3 = load i32, ptr %index, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.CurrencyNameStruct, ptr %2, i64 %idxprom
  %flag = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx, i32 0, i32 3
  %4 = load i32, ptr %flag, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %currencyNames.addr, align 8
  %6 = load i32, ptr %index, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %5, i64 %idxprom1
  %currencyName = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx2, i32 0, i32 1
  %7 = load ptr, ptr %currencyName, align 8
  call void @uprv_free_75(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %index, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %currencyNames.addr, align 8
  call void @uprv_free_75(ptr noundef %9)
  ret void
}

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #8
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
  call void @__clang_call_terminate(ptr %8) #10
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
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode(ptr noundef %locale, ptr noundef %currencyNames, ptr noundef %total_currency_name_count, ptr noundef %currencySymbols, ptr noundef %total_currency_symbol_count, ptr noundef nonnull align 4 dereferenceable(4) %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %currencyNames.addr = alloca ptr, align 8
  %total_currency_name_count.addr = alloca ptr, align 8
  %currencySymbols.addr = alloca ptr, align 8
  %total_currency_symbol_count.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %currencySymbolsEquiv = alloca ptr, align 8
  %ec2 = alloca i32, align 4
  %loc = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  %iso = alloca ptr, align 8
  %ec3 = alloca i32, align 4
  %ec4 = alloca i32, align 4
  %currencyIsoCodes = alloca ptr, align 8
  %currencyPluralIsoCodes = alloca ptr, align 8
  %localeLevel = alloca i32, align 4
  %rb = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %names = alloca ptr, align 8
  %len = alloca i32, align 4
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %iter = alloca %"class.icu_75::EquivIterator", align 8
  %symbol = alloca ptr, align 8
  %upperName = alloca ptr, align 8
  %ec5 = alloca i32, align 4
  %curr_p = alloca ptr, align 8
  %i129 = alloca i32, align 4
  %names133 = alloca ptr, align 8
  %num = alloca i32, align 4
  %len155 = alloca i32, align 4
  %j = alloca i32, align 4
  %upperName164 = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %currencyNames, ptr %currencyNames.addr, align 8
  store ptr %total_currency_name_count, ptr %total_currency_name_count.addr, align 8
  store ptr %currencySymbols, ptr %currencySymbols.addr, align 8
  store ptr %total_currency_symbol_count, ptr %total_currency_symbol_count.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZL19getCurrSymbolsEquivv()
  store ptr %call, ptr %currencySymbolsEquiv, align 8
  store i32 0, ptr %ec2, align 4
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %locale.addr, align 8
  invoke void @ulocimp_getName_75(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %ec2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  %1 = load i32, ptr %ec2, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %2, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont198, %invoke.cont196, %invoke.cont195, %for.end194, %invoke.cont186, %invoke.cont185, %invoke.cont184, %for.end183, %for.end179, %invoke.cont159, %for.body158, %if.end152, %if.else148, %if.then146, %if.else142, %if.then139, %invoke.cont134, %for.body132, %invoke.cont125, %for.end, %invoke.cont115, %invoke.cont107, %invoke.cont92, %invoke.cont87, %if.end86, %if.then59, %if.else47, %if.then45, %if.else, %if.then39, %invoke.cont34, %invoke.cont32, %for.body, %invoke.cont26, %invoke.cont24, %for.cond, %invoke.cont19, %if.end18, %invoke.cont6, %invoke.cont5, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup209

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup209

if.end:                                           ; preds = %if.then, %invoke.cont2
  %call4 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %loc)
  %9 = load ptr, ptr %total_currency_name_count.addr, align 8
  %10 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  invoke void @_ZL20getCurrencyNameCountPKcPiS1_(ptr noundef %call4, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %11 = load ptr, ptr %total_currency_name_count.addr, align 8
  %12 = load i32, ptr %11, align 4
  %conv = sext i32 %12 to i64
  %mul = mul i64 24, %conv
  %call7 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %currencyNames.addr, align 8
  store ptr %call7, ptr %13, align 8
  %14 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %15 = load i32, ptr %14, align 4
  %conv8 = sext i32 %15 to i64
  %mul9 = mul i64 24, %conv8
  %call11 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul9) #9
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %16 = load ptr, ptr %currencySymbols.addr, align 8
  store ptr %call11, ptr %16, align 8
  %17 = load ptr, ptr %currencyNames.addr, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont10
  %18 = load ptr, ptr %currencySymbols.addr, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %invoke.cont10
  %19 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %19, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false
  %20 = load ptr, ptr %ec.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end14
  store ptr null, ptr %s, align 8
  store ptr null, ptr %iso, align 8
  %22 = load ptr, ptr %total_currency_name_count.addr, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %ec3, align 4
  store i32 0, ptr %ec4, align 4
  %call20 = invoke ptr @uhash_open_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef null, ptr noundef %ec3)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  store ptr %call20, ptr %currencyIsoCodes, align 8
  %call22 = invoke ptr @uhash_open_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef null, ptr noundef %ec4)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %currencyPluralIsoCodes, align 8
  store i32 0, ptr %localeLevel, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc192, %invoke.cont21
  store i32 0, ptr %ec2, align 4
  %call23 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %loc)
  %call25 = invoke ptr @ures_open_75(ptr noundef @.str.1, ptr noundef %call23, ptr noundef %ec2)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.cond
  store ptr %call25, ptr %rb, align 8
  %24 = load ptr, ptr %rb, align 8
  %call27 = invoke ptr @ures_getByKey_75(ptr noundef %24, ptr noundef @_ZL10CURRENCIES, ptr noundef null, ptr noundef %ec2)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  store ptr %call27, ptr %curr, align 8
  %25 = load ptr, ptr %curr, align 8
  %call29 = invoke i32 @ures_getSize_75(ptr noundef %25)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  store i32 %call29, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %invoke.cont28
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %n, align 4
  %cmp31 = icmp slt i32 %26, %27
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond30
  %28 = load ptr, ptr %curr, align 8
  %29 = load i32, ptr %i, align 4
  %call33 = invoke ptr @ures_getByIndex_75(ptr noundef %28, i32 noundef %29, ptr noundef null, ptr noundef %ec2)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.body
  store ptr %call33, ptr %names, align 8
  %30 = load ptr, ptr %names, align 8
  %call35 = invoke ptr @ures_getStringByIndex_75(ptr noundef %30, i32 noundef 0, ptr noundef %len, ptr noundef %ec2)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr %call35, ptr %s, align 8
  %31 = load ptr, ptr %names, align 8
  %call37 = invoke ptr @ures_getKey_75(ptr noundef %31)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr %call37, ptr %iso, align 8
  %32 = load i32, ptr %localeLevel, align 4
  %cmp38 = icmp eq i32 %32, 0
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %invoke.cont36
  %33 = load ptr, ptr %currencyIsoCodes, align 8
  %34 = load ptr, ptr %iso, align 8
  %35 = load ptr, ptr %iso, align 8
  %call41 = invoke ptr @uhash_put_75(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %ec3)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then39
  br label %if.end51

if.else:                                          ; preds = %invoke.cont36
  %36 = load ptr, ptr %currencyIsoCodes, align 8
  %37 = load ptr, ptr %iso, align 8
  %call43 = invoke ptr @uhash_get_75(ptr noundef %36, ptr noundef %37)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else
  %cmp44 = icmp ne ptr %call43, null
  br i1 %cmp44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %invoke.cont42
  %38 = load ptr, ptr %names, align 8
  invoke void @ures_close_75(ptr noundef %38)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  br label %for.inc

if.else47:                                        ; preds = %invoke.cont42
  %39 = load ptr, ptr %currencyIsoCodes, align 8
  %40 = load ptr, ptr %iso, align 8
  %41 = load ptr, ptr %iso, align 8
  %call49 = invoke ptr @uhash_put_75(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %ec3)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %invoke.cont40
  %42 = load ptr, ptr %iso, align 8
  %43 = load ptr, ptr %currencySymbols.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %46 = load i32, ptr %45, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds %struct.CurrencyNameStruct, ptr %44, i64 %idxprom
  %IsoCode = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx, i32 0, i32 0
  store ptr %42, ptr %IsoCode, align 8
  %47 = load ptr, ptr %s, align 8
  %48 = load ptr, ptr %currencySymbols.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %51 = load i32, ptr %50, align 4
  %idxprom52 = sext i32 %51 to i64
  %arrayidx53 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %49, i64 %idxprom52
  %currencyName = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx53, i32 0, i32 1
  store ptr %47, ptr %currencyName, align 8
  %52 = load ptr, ptr %currencySymbols.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %55 = load i32, ptr %54, align 4
  %idxprom54 = sext i32 %55 to i64
  %arrayidx55 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %53, i64 %idxprom54
  %flag = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx55, i32 0, i32 3
  store i32 0, ptr %flag, align 4
  %56 = load i32, ptr %len, align 4
  %57 = load ptr, ptr %currencySymbols.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %60 = load i32, ptr %59, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %59, align 4
  %idxprom56 = sext i32 %60 to i64
  %arrayidx57 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %58, i64 %idxprom56
  %currencyNameLen = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx57, i32 0, i32 2
  store i32 %56, ptr %currencyNameLen, align 8
  %61 = load ptr, ptr %currencySymbolsEquiv, align 8
  %cmp58 = icmp ne ptr %61, null
  br i1 %cmp58, label %if.then59, label %if.end86

if.then59:                                        ; preds = %if.end51
  %62 = load ptr, ptr %s, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %62)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.then59
  %63 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %63)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %64 = load ptr, ptr %currencySymbolsEquiv, align 8
  invoke void @_ZN6icu_7513EquivIteratorC2ERKNS_9HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont80, %invoke.cont64
  %call67 = invoke noundef ptr @_ZN6icu_7513EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %iter)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %while.cond
  store ptr %call67, ptr %symbol, align 8
  %cmp68 = icmp ne ptr %call67, null
  br i1 %cmp68, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont66
  %65 = load ptr, ptr %iso, align 8
  %66 = load ptr, ptr %currencySymbols.addr, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %69 = load i32, ptr %68, align 4
  %idxprom69 = sext i32 %69 to i64
  %arrayidx70 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %67, i64 %idxprom69
  %IsoCode71 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx70, i32 0, i32 0
  store ptr %65, ptr %IsoCode71, align 8
  %70 = load ptr, ptr %symbol, align 8
  %call73 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %while.body
  %71 = load ptr, ptr %currencySymbols.addr, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %74 = load i32, ptr %73, align 4
  %idxprom74 = sext i32 %74 to i64
  %arrayidx75 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %72, i64 %idxprom74
  %currencyName76 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx75, i32 0, i32 1
  store ptr %call73, ptr %currencyName76, align 8
  %75 = load ptr, ptr %currencySymbols.addr, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %78 = load i32, ptr %77, align 4
  %idxprom77 = sext i32 %78 to i64
  %arrayidx78 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %76, i64 %idxprom77
  %flag79 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx78, i32 0, i32 3
  store i32 0, ptr %flag79, align 4
  %79 = load ptr, ptr %symbol, align 8
  %call81 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %invoke.cont80 unwind label %lpad65

invoke.cont80:                                    ; preds = %invoke.cont72
  %80 = load ptr, ptr %currencySymbols.addr, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %83 = load i32, ptr %82, align 4
  %inc82 = add nsw i32 %83, 1
  store i32 %inc82, ptr %82, align 4
  %idxprom83 = sext i32 %83 to i64
  %arrayidx84 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %81, i64 %idxprom83
  %currencyNameLen85 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx84, i32 0, i32 2
  store i32 %call81, ptr %currencyNameLen85, align 8
  br label %while.cond, !llvm.loop !22

lpad61:                                           ; preds = %invoke.cont60
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup209

lpad63:                                           ; preds = %invoke.cont62
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad65:                                           ; preds = %invoke.cont72, %while.body, %while.cond
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iter) #8
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont66
  call void @_ZN6icu_7513EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iter) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #8
  br label %if.end86

ehcleanup:                                        ; preds = %lpad65, %lpad63
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #8
  br label %ehcleanup209

if.end86:                                         ; preds = %while.end, %if.end51
  %93 = load ptr, ptr %names, align 8
  %call88 = invoke ptr @ures_getStringByIndex_75(ptr noundef %93, i32 noundef 1, ptr noundef %len, ptr noundef %ec2)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.end86
  store ptr %call88, ptr %s, align 8
  %94 = load ptr, ptr %iso, align 8
  %95 = load ptr, ptr %currencyNames.addr, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %total_currency_name_count.addr, align 8
  %98 = load i32, ptr %97, align 4
  %idxprom89 = sext i32 %98 to i64
  %arrayidx90 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %96, i64 %idxprom89
  %IsoCode91 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx90, i32 0, i32 0
  store ptr %94, ptr %IsoCode91, align 8
  %99 = load ptr, ptr %s, align 8
  %100 = load i32, ptr %len, align 4
  %101 = load ptr, ptr %locale.addr, align 8
  %call93 = invoke noundef ptr @_ZL11toUpperCasePKDsiPKc(ptr noundef %99, i32 noundef %100, ptr noundef %101)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont87
  store ptr %call93, ptr %upperName, align 8
  %102 = load ptr, ptr %upperName, align 8
  %103 = load ptr, ptr %currencyNames.addr, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %total_currency_name_count.addr, align 8
  %106 = load i32, ptr %105, align 4
  %idxprom94 = sext i32 %106 to i64
  %arrayidx95 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %104, i64 %idxprom94
  %currencyName96 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx95, i32 0, i32 1
  store ptr %102, ptr %currencyName96, align 8
  %107 = load ptr, ptr %currencyNames.addr, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %total_currency_name_count.addr, align 8
  %110 = load i32, ptr %109, align 4
  %idxprom97 = sext i32 %110 to i64
  %arrayidx98 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %108, i64 %idxprom97
  %flag99 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx98, i32 0, i32 3
  store i32 1, ptr %flag99, align 4
  %111 = load i32, ptr %len, align 4
  %112 = load ptr, ptr %currencyNames.addr, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %total_currency_name_count.addr, align 8
  %115 = load i32, ptr %114, align 4
  %inc100 = add nsw i32 %115, 1
  store i32 %inc100, ptr %114, align 4
  %idxprom101 = sext i32 %115 to i64
  %arrayidx102 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %113, i64 %idxprom101
  %currencyNameLen103 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx102, i32 0, i32 2
  store i32 %111, ptr %currencyNameLen103, align 8
  %116 = load ptr, ptr %iso, align 8
  %117 = load ptr, ptr %currencySymbols.addr, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %120 = load i32, ptr %119, align 4
  %idxprom104 = sext i32 %120 to i64
  %arrayidx105 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %118, i64 %idxprom104
  %IsoCode106 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx105, i32 0, i32 0
  store ptr %116, ptr %IsoCode106, align 8
  %call108 = invoke noalias ptr @uprv_malloc_75(i64 noundef 6) #9
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont92
  %121 = load ptr, ptr %currencySymbols.addr, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %124 = load i32, ptr %123, align 4
  %idxprom109 = sext i32 %124 to i64
  %arrayidx110 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %122, i64 %idxprom109
  %currencyName111 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx110, i32 0, i32 1
  store ptr %call108, ptr %currencyName111, align 8
  %125 = load ptr, ptr %iso, align 8
  %126 = load ptr, ptr %currencySymbols.addr, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %129 = load i32, ptr %128, align 4
  %idxprom112 = sext i32 %129 to i64
  %arrayidx113 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %127, i64 %idxprom112
  %currencyName114 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx113, i32 0, i32 1
  %130 = load ptr, ptr %currencyName114, align 8
  invoke void @u_charsToUChars_75(ptr noundef %125, ptr noundef %130, i32 noundef 3)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont107
  %131 = load ptr, ptr %currencySymbols.addr, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %134 = load i32, ptr %133, align 4
  %idxprom116 = sext i32 %134 to i64
  %arrayidx117 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %132, i64 %idxprom116
  %flag118 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx117, i32 0, i32 3
  store i32 1, ptr %flag118, align 4
  %135 = load ptr, ptr %currencySymbols.addr, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %138 = load i32, ptr %137, align 4
  %inc119 = add nsw i32 %138, 1
  store i32 %inc119, ptr %137, align 4
  %idxprom120 = sext i32 %138 to i64
  %arrayidx121 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %136, i64 %idxprom120
  %currencyNameLen122 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx121, i32 0, i32 2
  store i32 3, ptr %currencyNameLen122, align 8
  %139 = load ptr, ptr %names, align 8
  invoke void @ures_close_75(ptr noundef %139)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont115
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont123, %invoke.cont46
  %140 = load i32, ptr %i, align 4
  %inc124 = add nsw i32 %140, 1
  store i32 %inc124, ptr %i, align 4
  br label %for.cond30, !llvm.loop !23

for.end:                                          ; preds = %for.cond30
  store i32 0, ptr %ec5, align 4
  %141 = load ptr, ptr %rb, align 8
  %call126 = invoke ptr @ures_getByKey_75(ptr noundef %141, ptr noundef @_ZL15CURRENCYPLURALS, ptr noundef null, ptr noundef %ec5)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %for.end
  store ptr %call126, ptr %curr_p, align 8
  %142 = load ptr, ptr %curr_p, align 8
  %call128 = invoke i32 @ures_getSize_75(ptr noundef %142)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont125
  store i32 %call128, ptr %n, align 4
  store i32 0, ptr %i129, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc181, %invoke.cont127
  %143 = load i32, ptr %i129, align 4
  %144 = load i32, ptr %n, align 4
  %cmp131 = icmp slt i32 %143, %144
  br i1 %cmp131, label %for.body132, label %for.end183

for.body132:                                      ; preds = %for.cond130
  %145 = load ptr, ptr %curr_p, align 8
  %146 = load i32, ptr %i129, align 4
  %call135 = invoke ptr @ures_getByIndex_75(ptr noundef %145, i32 noundef %146, ptr noundef null, ptr noundef %ec5)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %for.body132
  store ptr %call135, ptr %names133, align 8
  %147 = load ptr, ptr %names133, align 8
  %call137 = invoke ptr @ures_getKey_75(ptr noundef %147)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont134
  store ptr %call137, ptr %iso, align 8
  %148 = load i32, ptr %localeLevel, align 4
  %cmp138 = icmp eq i32 %148, 0
  br i1 %cmp138, label %if.then139, label %if.else142

if.then139:                                       ; preds = %invoke.cont136
  %149 = load ptr, ptr %currencyPluralIsoCodes, align 8
  %150 = load ptr, ptr %iso, align 8
  %151 = load ptr, ptr %iso, align 8
  %call141 = invoke ptr @uhash_put_75(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %ec4)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.then139
  br label %if.end152

if.else142:                                       ; preds = %invoke.cont136
  %152 = load ptr, ptr %currencyPluralIsoCodes, align 8
  %153 = load ptr, ptr %iso, align 8
  %call144 = invoke ptr @uhash_get_75(ptr noundef %152, ptr noundef %153)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %if.else142
  %cmp145 = icmp ne ptr %call144, null
  br i1 %cmp145, label %if.then146, label %if.else148

if.then146:                                       ; preds = %invoke.cont143
  %154 = load ptr, ptr %names133, align 8
  invoke void @ures_close_75(ptr noundef %154)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %if.then146
  br label %for.inc181

if.else148:                                       ; preds = %invoke.cont143
  %155 = load ptr, ptr %currencyPluralIsoCodes, align 8
  %156 = load ptr, ptr %iso, align 8
  %157 = load ptr, ptr %iso, align 8
  %call150 = invoke ptr @uhash_put_75(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %ec4)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %if.else148
  br label %if.end151

if.end151:                                        ; preds = %invoke.cont149
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %invoke.cont140
  %158 = load ptr, ptr %names133, align 8
  %call154 = invoke i32 @ures_getSize_75(ptr noundef %158)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %if.end152
  store i32 %call154, ptr %num, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc177, %invoke.cont153
  %159 = load i32, ptr %j, align 4
  %160 = load i32, ptr %num, align 4
  %cmp157 = icmp slt i32 %159, %160
  br i1 %cmp157, label %for.body158, label %for.end179

for.body158:                                      ; preds = %for.cond156
  %161 = load ptr, ptr %names133, align 8
  %162 = load i32, ptr %j, align 4
  %call160 = invoke ptr @ures_getStringByIndex_75(ptr noundef %161, i32 noundef %162, ptr noundef %len155, ptr noundef %ec5)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %for.body158
  store ptr %call160, ptr %s, align 8
  %163 = load ptr, ptr %iso, align 8
  %164 = load ptr, ptr %currencyNames.addr, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %total_currency_name_count.addr, align 8
  %167 = load i32, ptr %166, align 4
  %idxprom161 = sext i32 %167 to i64
  %arrayidx162 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %165, i64 %idxprom161
  %IsoCode163 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx162, i32 0, i32 0
  store ptr %163, ptr %IsoCode163, align 8
  %168 = load ptr, ptr %s, align 8
  %169 = load i32, ptr %len155, align 4
  %170 = load ptr, ptr %locale.addr, align 8
  %call166 = invoke noundef ptr @_ZL11toUpperCasePKDsiPKc(ptr noundef %168, i32 noundef %169, ptr noundef %170)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont159
  store ptr %call166, ptr %upperName164, align 8
  %171 = load ptr, ptr %upperName164, align 8
  %172 = load ptr, ptr %currencyNames.addr, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %total_currency_name_count.addr, align 8
  %175 = load i32, ptr %174, align 4
  %idxprom167 = sext i32 %175 to i64
  %arrayidx168 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %173, i64 %idxprom167
  %currencyName169 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx168, i32 0, i32 1
  store ptr %171, ptr %currencyName169, align 8
  %176 = load ptr, ptr %currencyNames.addr, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %total_currency_name_count.addr, align 8
  %179 = load i32, ptr %178, align 4
  %idxprom170 = sext i32 %179 to i64
  %arrayidx171 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %177, i64 %idxprom170
  %flag172 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx171, i32 0, i32 3
  store i32 1, ptr %flag172, align 4
  %180 = load i32, ptr %len155, align 4
  %181 = load ptr, ptr %currencyNames.addr, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %total_currency_name_count.addr, align 8
  %184 = load i32, ptr %183, align 4
  %inc173 = add nsw i32 %184, 1
  store i32 %inc173, ptr %183, align 4
  %idxprom174 = sext i32 %184 to i64
  %arrayidx175 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %182, i64 %idxprom174
  %currencyNameLen176 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx175, i32 0, i32 2
  store i32 %180, ptr %currencyNameLen176, align 8
  br label %for.inc177

for.inc177:                                       ; preds = %invoke.cont165
  %185 = load i32, ptr %j, align 4
  %inc178 = add nsw i32 %185, 1
  store i32 %inc178, ptr %j, align 4
  br label %for.cond156, !llvm.loop !24

for.end179:                                       ; preds = %for.cond156
  %186 = load ptr, ptr %names133, align 8
  invoke void @ures_close_75(ptr noundef %186)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %for.end179
  br label %for.inc181

for.inc181:                                       ; preds = %invoke.cont180, %invoke.cont147
  %187 = load i32, ptr %i129, align 4
  %inc182 = add nsw i32 %187, 1
  store i32 %inc182, ptr %i129, align 4
  br label %for.cond130, !llvm.loop !25

for.end183:                                       ; preds = %for.cond130
  %188 = load ptr, ptr %curr_p, align 8
  invoke void @ures_close_75(ptr noundef %188)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %for.end183
  %189 = load ptr, ptr %curr, align 8
  invoke void @ures_close_75(ptr noundef %189)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %invoke.cont184
  %190 = load ptr, ptr %rb, align 8
  invoke void @ures_close_75(ptr noundef %190)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont185
  %call188 = invoke noundef signext i8 @_ZL8fallbackRN6icu_7510CharStringE(ptr noundef nonnull align 8 dereferenceable(60) %loc)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %invoke.cont186
  %tobool189 = icmp ne i8 %call188, 0
  br i1 %tobool189, label %if.end191, label %if.then190

if.then190:                                       ; preds = %invoke.cont187
  br label %for.end194

if.end191:                                        ; preds = %invoke.cont187
  br label %for.inc192

for.inc192:                                       ; preds = %if.end191
  %191 = load i32, ptr %localeLevel, align 4
  %inc193 = add nsw i32 %191, 1
  store i32 %inc193, ptr %localeLevel, align 4
  br label %for.cond, !llvm.loop !26

for.end194:                                       ; preds = %if.then190
  %192 = load ptr, ptr %currencyIsoCodes, align 8
  invoke void @uhash_close_75(ptr noundef %192)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %for.end194
  %193 = load ptr, ptr %currencyPluralIsoCodes, align 8
  invoke void @uhash_close_75(ptr noundef %193)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %invoke.cont195
  %194 = load ptr, ptr %currencyNames.addr, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %total_currency_name_count.addr, align 8
  %197 = load i32, ptr %196, align 4
  %conv197 = sext i32 %197 to i64
  invoke void @qsort(ptr noundef %195, i64 noundef %conv197, i64 noundef 24, ptr noundef @_ZL22currencyNameComparatorPKvS0_)
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %invoke.cont196
  %198 = load ptr, ptr %currencySymbols.addr, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %201 = load i32, ptr %200, align 4
  %conv199 = sext i32 %201 to i64
  invoke void @qsort(ptr noundef %199, i64 noundef %conv199, i64 noundef 24, ptr noundef @_ZL22currencyNameComparatorPKvS0_)
          to label %invoke.cont200 unwind label %lpad

invoke.cont200:                                   ; preds = %invoke.cont198
  %202 = load i32, ptr %ec3, align 4
  %call201 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %202)
  %tobool202 = icmp ne i8 %call201, 0
  br i1 %tobool202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %invoke.cont200
  %203 = load i32, ptr %ec3, align 4
  %204 = load ptr, ptr %ec.addr, align 8
  store i32 %203, ptr %204, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end204:                                        ; preds = %invoke.cont200
  %205 = load i32, ptr %ec4, align 4
  %call205 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %205)
  %tobool206 = icmp ne i8 %call205, 0
  br i1 %tobool206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end204
  %206 = load i32, ptr %ec4, align 4
  %207 = load ptr, ptr %ec.addr, align 8
  store i32 %206, ptr %207, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end208:                                        ; preds = %if.end204
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end208, %if.then207, %if.then203, %if.then17
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup209:                                     ; preds = %ehcleanup, %lpad61, %lpad1, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup209
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val210 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val210

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19getCurrSymbolsEquivv() #1 {
entry:
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCurrSymbolsEquivInitOnce, ptr noundef @_ZL20initCurrSymbolsEquivv)
  %0 = load ptr, ptr @_ZL17gCurrSymbolsEquiv, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20getCurrencyNameCountPKcPiS1_(ptr noundef %loc, ptr noundef %total_currency_name_count, ptr noundef %total_currency_symbol_count) #1 personality ptr @__gxx_personality_v0 {
entry:
  %loc.addr = alloca ptr, align 8
  %total_currency_name_count.addr = alloca ptr, align 8
  %total_currency_symbol_count.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %locale = alloca %"class.icu_75::CharString", align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %currencySymbolsEquiv = alloca ptr, align 8
  %ec2 = alloca i32, align 4
  %rb = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %names = alloca ptr, align 8
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp19 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ec3 = alloca i32, align 4
  %curr_p = alloca ptr, align 8
  %i35 = alloca i32, align 4
  %names39 = alloca ptr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %total_currency_name_count, ptr %total_currency_name_count.addr, align 8
  store ptr %total_currency_symbol_count, ptr %total_currency_symbol_count.addr, align 8
  %0 = load ptr, ptr %total_currency_name_count.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %s, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale)
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %7 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont51, %invoke.cont50, %invoke.cont49, %for.end48, %invoke.cont42, %invoke.cont40, %for.body38, %invoke.cont31, %for.end, %if.end26, %if.then18, %invoke.cont13, %for.body, %invoke.cont8, %invoke.cont6, %for.cond, %if.end, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup58

if.end:                                           ; preds = %invoke.cont1
  %call4 = invoke noundef ptr @_ZL19getCurrSymbolsEquivv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  store ptr %call4, ptr %currencySymbolsEquiv, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end56, %invoke.cont3
  store i32 0, ptr %ec2, align 4
  %call5 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %locale)
  %call7 = invoke ptr @ures_open_75(ptr noundef @.str.1, ptr noundef %call5, ptr noundef %ec2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond
  store ptr %call7, ptr %rb, align 8
  %11 = load ptr, ptr %rb, align 8
  %call9 = invoke ptr @ures_getByKey_75(ptr noundef %11, ptr noundef @_ZL10CURRENCIES, ptr noundef null, ptr noundef %ec2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %curr, align 8
  %12 = load ptr, ptr %curr, align 8
  %call11 = invoke i32 @ures_getSize_75(ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %invoke.cont10
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond12
  %15 = load ptr, ptr %curr, align 8
  %16 = load i32, ptr %i, align 4
  %call14 = invoke ptr @ures_getByIndex_75(ptr noundef %15, i32 noundef %16, ptr noundef null, ptr noundef %ec2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body
  store ptr %call14, ptr %names, align 8
  %17 = load ptr, ptr %names, align 8
  %call16 = invoke ptr @ures_getStringByIndex_75(ptr noundef %17, i32 noundef 0, ptr noundef %len, ptr noundef %ec2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %s, align 8
  %18 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %19 = load i32, ptr %18, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %18, align 4
  %20 = load ptr, ptr %currencySymbolsEquiv, align 8
  %cmp17 = icmp ne ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %invoke.cont15
  %21 = load ptr, ptr %currencySymbolsEquiv, align 8
  %22 = load ptr, ptr %s, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef %22)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then18
  %23 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp19, i32 noundef %23)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef i32 @_ZL15countEquivalentRKN6icu_759HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %24 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %25 = load i32, ptr %24, align 4
  %add = add nsw i32 %25, %call25
  store i32 %add, ptr %24, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #8
  br label %if.end26

lpad21:                                           ; preds = %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #8
  br label %ehcleanup58

if.end26:                                         ; preds = %invoke.cont24, %invoke.cont15
  %32 = load ptr, ptr %total_currency_symbol_count.addr, align 8
  %33 = load i32, ptr %32, align 4
  %inc27 = add nsw i32 %33, 1
  store i32 %inc27, ptr %32, align 4
  %34 = load ptr, ptr %total_currency_name_count.addr, align 8
  %35 = load i32, ptr %34, align 4
  %inc28 = add nsw i32 %35, 1
  store i32 %inc28, ptr %34, align 4
  %36 = load ptr, ptr %names, align 8
  invoke void @ures_close_75(ptr noundef %36)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont29
  %37 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %37, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond12, !llvm.loop !27

for.end:                                          ; preds = %for.cond12
  store i32 0, ptr %ec3, align 4
  %38 = load ptr, ptr %rb, align 8
  %call32 = invoke ptr @ures_getByKey_75(ptr noundef %38, ptr noundef @_ZL15CURRENCYPLURALS, ptr noundef null, ptr noundef %ec3)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.end
  store ptr %call32, ptr %curr_p, align 8
  %39 = load ptr, ptr %curr_p, align 8
  %call34 = invoke i32 @ures_getSize_75(ptr noundef %39)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  store i32 %call34, ptr %n, align 4
  store i32 0, ptr %i35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc46, %invoke.cont33
  %40 = load i32, ptr %i35, align 4
  %41 = load i32, ptr %n, align 4
  %cmp37 = icmp slt i32 %40, %41
  br i1 %cmp37, label %for.body38, label %for.end48

for.body38:                                       ; preds = %for.cond36
  %42 = load ptr, ptr %curr_p, align 8
  %43 = load i32, ptr %i35, align 4
  %call41 = invoke ptr @ures_getByIndex_75(ptr noundef %42, i32 noundef %43, ptr noundef null, ptr noundef %ec3)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %for.body38
  store ptr %call41, ptr %names39, align 8
  %44 = load ptr, ptr %names39, align 8
  %call43 = invoke i32 @ures_getSize_75(ptr noundef %44)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %45 = load ptr, ptr %total_currency_name_count.addr, align 8
  %46 = load i32, ptr %45, align 4
  %add44 = add nsw i32 %46, %call43
  store i32 %add44, ptr %45, align 4
  %47 = load ptr, ptr %names39, align 8
  invoke void @ures_close_75(ptr noundef %47)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  br label %for.inc46

for.inc46:                                        ; preds = %invoke.cont45
  %48 = load i32, ptr %i35, align 4
  %inc47 = add nsw i32 %48, 1
  store i32 %inc47, ptr %i35, align 4
  br label %for.cond36, !llvm.loop !28

for.end48:                                        ; preds = %for.cond36
  %49 = load ptr, ptr %curr_p, align 8
  invoke void @ures_close_75(ptr noundef %49)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %for.end48
  %50 = load ptr, ptr %curr, align 8
  invoke void @ures_close_75(ptr noundef %50)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont49
  %51 = load ptr, ptr %rb, align 8
  invoke void @ures_close_75(ptr noundef %51)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont50
  %call53 = invoke noundef signext i8 @_ZL8fallbackRN6icu_7510CharStringE(ptr noundef nonnull align 8 dereferenceable(60) %locale)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont51
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %invoke.cont52
  br label %for.end57

if.end56:                                         ; preds = %invoke.cont52
  br label %for.cond, !llvm.loop !29

for.end57:                                        ; preds = %if.then55
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end57, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup58:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup58
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513EquivIteratorC2ERKNS_9HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(88) %hash, ptr noundef nonnull align 8 dereferenceable(64) %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_hash = getelementptr inbounds %"class.icu_75::EquivIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash.addr, align 8
  store ptr %0, ptr %_hash, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %_current = getelementptr inbounds %"class.icu_75::EquivIterator", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %_current, align 8
  %_start = getelementptr inbounds %"class.icu_75::EquivIterator", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %_start, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11toUpperCasePKDsiPKc(ptr noundef %source, i32 noundef %len, ptr noundef %locale) #1 {
entry:
  %source.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %ec = alloca i32, align 4
  %destLen = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr null, ptr %dest, align 8
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr %dest, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %locale.addr, align 8
  %call = call i32 @u_strToUpper_75(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %ec)
  store i32 %call, ptr %destLen, align 4
  store i32 0, ptr %ec, align 4
  %4 = load i32, ptr %destLen, align 4
  %5 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %len.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %destLen, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  %conv = sext i32 %cond to i64
  %mul = mul i64 2, %conv
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call1, ptr %dest, align 8
  %8 = load ptr, ptr %dest, align 8
  %9 = load i32, ptr %destLen, align 4
  %10 = load ptr, ptr %source.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  %12 = load ptr, ptr %locale.addr, align 8
  %call2 = call i32 @u_strToUpper_75(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %ec)
  %13 = load i32, ptr %ec, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load ptr, ptr %dest, align 8
  %15 = load ptr, ptr %source.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %call4 = call ptr @u_memcpy_75(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %17 = load ptr, ptr %dest, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL8fallbackRN6icu_7510CharStringE(ptr noundef nonnull align 8 dereferenceable(60) %loc) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %loc.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  %tmp = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %loc.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef @.str.15)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call1 = call noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %3, i32 %5)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %loc.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef 3)
  %7 = load ptr, ptr %loc.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef @.str.16)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr %9, i32 %11, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end10

if.else:                                          ; preds = %if.end
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tmp)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %12 = load ptr, ptr %loc.addr, align 8
  %call6 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  invoke void @ulocimp_getParent(ptr noundef %call6, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %loc.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %tmp) #8
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tmp) #8
  br label %if.end10

lpad:                                             ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tmp) #8
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont8, %if.then2
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %20 = load i8, ptr %retval, align 1
  ret i8 %20

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22currencyNameComparatorPKvS0_(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %currName_1 = alloca ptr, align 8
  %currName_2 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %currName_1, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %currName_2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %currName_1, align 8
  %currencyNameLen = getelementptr inbounds %struct.CurrencyNameStruct, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %currencyNameLen, align 8
  %5 = load ptr, ptr %currName_2, align 8
  %currencyNameLen1 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %currencyNameLen1, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %7 = load ptr, ptr %currName_1, align 8
  %currencyNameLen2 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %currencyNameLen2, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %9 = load ptr, ptr %currName_2, align 8
  %currencyNameLen3 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %currencyNameLen3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %10, %cond.false ]
  %cmp4 = icmp slt i32 %2, %cond
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %11 = load ptr, ptr %currName_1, align 8
  %currencyName = getelementptr inbounds %struct.CurrencyNameStruct, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %currencyName, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %14 to i32
  %15 = load ptr, ptr %currName_2, align 8
  %currencyName5 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %currencyName5, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %16, i64 %idxprom6
  %18 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %18 to i32
  %cmp9 = icmp slt i32 %conv, %conv8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %19 = load ptr, ptr %currName_1, align 8
  %currencyName10 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %currencyName10, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %20, i64 %idxprom11
  %22 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %22 to i32
  %23 = load ptr, ptr %currName_2, align 8
  %currencyName14 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %currencyName14, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %24, i64 %idxprom15
  %26 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %26 to i32
  %cmp18 = icmp sgt i32 %conv13, %conv17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %cond.end
  %28 = load ptr, ptr %currName_1, align 8
  %currencyNameLen21 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %currencyNameLen21, align 8
  %30 = load ptr, ptr %currName_2, align 8
  %currencyNameLen22 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %currencyNameLen22, align 8
  %cmp23 = icmp slt i32 %29, %31
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %32 = load ptr, ptr %currName_1, align 8
  %currencyNameLen25 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %currencyNameLen25, align 8
  %34 = load ptr, ptr %currName_2, align 8
  %currencyNameLen26 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %currencyNameLen26, align 8
  %cmp27 = icmp sgt i32 %33, %35
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then24, %if.then19, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
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
define internal void @_ZL20initCurrSymbolsEquivv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %temp = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @ucln_common_registerCleanup_75(i32 noundef 13, ptr noundef @_ZL16currency_cleanupv)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_759HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %temp, align 8
  %1 = load ptr, ptr %temp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %5 = load i32, ptr %status, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %temp, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then2
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %temp, align 8
  %call4 = call noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef @_ZL13deleteUnicodePv)
  %8 = load ptr, ptr %temp, align 8
  call void @_ZL24populateCurrSymbolsEquivPN6icu_759HashtableER10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %9 = load i32, ptr %status, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end3
  %10 = load ptr, ptr %temp, align 8
  %isnull8 = icmp eq ptr %10, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %if.then7
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #8
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %if.then7
  br label %return

if.end11:                                         ; preds = %if.end3
  %11 = load ptr, ptr %temp, align 8
  store ptr %11, ptr @_ZL17gCurrSymbolsEquiv, align 8
  br label %return

return:                                           ; preds = %if.end11, %delete.end10, %delete.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

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
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %fn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call ptr @uhash_setValueDeleter_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13deleteUnicodePv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %entry1, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(64) %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24populateCurrSymbolsEquivPN6icu_759HashtableER10UErrorCode(ptr noundef %hash, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %hash.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %exemplar = alloca %"class.icu_75::UnicodeString", align 8
  %set = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %it = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %value = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store ptr @_ZN6icu_757unisetsL16kCurrencyEntriesE, ptr %__range1, align 8
  store ptr @_ZN6icu_757unisetsL16kCurrencyEntriesE, ptr %__begin1, align 8
  store ptr getelementptr inbounds (%struct.anon.3, ptr @_ZN6icu_757unisetsL16kCurrencyEntriesE, i64 5), ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  store ptr %4, ptr %entry1, align 8
  %5 = load ptr, ptr %entry1, align 8
  %exemplar2 = getelementptr inbounds %struct.anon.3, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %exemplar2, align 4
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %exemplar, i32 noundef %6)
  %7 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %key, align 4
  %call3 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call3, ptr %set, align 8
  %9 = load ptr, ptr %set, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup26

lpad:                                             ; preds = %if.end6, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup29

if.end6:                                          ; preds = %invoke.cont
  %13 = load ptr, ptr %set, align 8
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %it, ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %cleanup, %invoke.cont7
  %call10 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %it)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %while.cond
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %it)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %while.body
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull align 8 dereferenceable(64) %call13)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull align 8 dereferenceable(64) %exemplar)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont16
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !32

lpad8:                                            ; preds = %invoke.cont12, %while.body, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %if.end19, %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #8
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont16
  %20 = load ptr, ptr %hash.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL14makeEquivalentRKN6icu_7513UnicodeStringES2_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %exemplar, ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %if.end19
  %22 = load ptr, ptr %status.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont20
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then23, %if.then18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup25 [
    i32 0, label %cleanup.cont
    i32 4, label %while.cond
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %invoke.cont9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup25

cleanup25:                                        ; preds = %while.end, %cleanup
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %it) #8
  br label %cleanup26

cleanup26:                                        ; preds = %cleanup25, %if.then5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %exemplar) #8
  %cleanup.dest27 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest27, label %unreachable [
    i32 0, label %cleanup.cont28
    i32 1, label %for.end
  ]

cleanup.cont28:                                   ; preds = %cleanup26
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont28
  %24 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %struct.anon.3, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

ehcleanup:                                        ; preds = %lpad15, %lpad8
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %it) #8
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %exemplar) #8
  br label %eh.resume

for.end:                                          ; preds = %cleanup26, %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

unreachable:                                      ; preds = %cleanup26
  unreachable
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

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef) #5

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL14makeEquivalentRKN6icu_7513UnicodeStringES2_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %lhs, ptr noundef nonnull align 8 dereferenceable(64) %rhs, ptr noundef %hash, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %leftIter = alloca %"class.icu_75::EquivIterator", align 8
  %rightIter = alloca %"class.icu_75::EquivIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %firstLeft = alloca ptr, align 8
  %firstRight = alloca ptr, align 8
  %nextLeft = alloca ptr, align 8
  %nextRight = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %newFirstLeft = alloca ptr, align 8
  %newFirstRight = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue29 = alloca ptr, align 8
  %cleanup.cond30 = alloca i1, align 1
  %saved-rvalue42 = alloca ptr, align 8
  %cleanup.cond43 = alloca i1, align 1
  %saved-rvalue53 = alloca ptr, align 8
  %cleanup.cond54 = alloca i1, align 1
  %saved-rvalue67 = alloca ptr, align 8
  %cleanup.cond68 = alloca i1, align 1
  %saved-rvalue78 = alloca ptr, align 8
  %cleanup.cond79 = alloca i1, align 1
  %saved-rvalue90 = alloca ptr, align 8
  %cleanup.cond91 = alloca i1, align 1
  %saved-rvalue101 = alloca ptr, align 8
  %cleanup.cond102 = alloca i1, align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %cleanup.cont

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %hash.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  call void @_ZN6icu_7513EquivIteratorC2ERKNS_9HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %leftIter, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %hash.addr, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN6icu_7513EquivIteratorC2ERKNS_9HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %rightIter, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %call6 = invoke noundef ptr @_ZN6icu_7513EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %leftIter)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call6, ptr %firstLeft, align 8
  %call8 = invoke noundef ptr @_ZN6icu_7513EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %rightIter)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %firstRight, align 8
  %8 = load ptr, ptr %firstLeft, align 8
  store ptr %8, ptr %nextLeft, align 8
  %9 = load ptr, ptr %firstRight, align 8
  store ptr %9, ptr %nextRight, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont18, %invoke.cont7
  %10 = load ptr, ptr %nextLeft, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load ptr, ptr %nextRight, align 8
  %cmp9 = icmp ne ptr %11, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %nextLeft, align 8
  %14 = load ptr, ptr %rhs.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %while.body
  br i1 %call11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %nextRight, align 8
  %16 = load ptr, ptr %lhs.addr, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %lor.lhs.false
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont12, %invoke.cont10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad4:                                            ; preds = %invoke.cont122, %if.end121, %invoke.cont16, %if.end15, %lor.lhs.false, %while.body, %invoke.cont5, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZN6icu_7513EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %leftIter)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.end15
  store ptr %call17, ptr %nextLeft, align 8
  %call19 = invoke noundef ptr @_ZN6icu_7513EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %rightIter)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %nextRight, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end
  %23 = load ptr, ptr %firstRight, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %24 = load ptr, ptr %firstLeft, align 8
  %cmp21 = icmp eq ptr %24, null
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true
  %call23 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull = icmp eq ptr %call23, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then22
  store ptr %call23, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %25 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call23, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont25, %if.then22
  %26 = phi ptr [ %call23, %invoke.cont25 ], [ null, %if.then22 ]
  store ptr %26, ptr %newFirstLeft, align 8
  %call26 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull27 = icmp eq ptr %call26, null
  store i1 false, ptr %cleanup.cond30, align 1
  br i1 %new.isnull27, label %new.cont36, label %new.notnull28

new.notnull28:                                    ; preds = %new.cont
  store ptr %call26, ptr %saved-rvalue29, align 8
  store i1 true, ptr %cleanup.cond30, align 1
  %27 = load ptr, ptr %lhs.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call26, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %new.notnull28
  br label %new.cont36

new.cont36:                                       ; preds = %invoke.cont32, %new.cont
  %28 = phi ptr [ %call26, %invoke.cont32 ], [ null, %new.cont ]
  store ptr %28, ptr %newFirstRight, align 8
  br label %if.end111

lpad24:                                           ; preds = %new.notnull
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad24
  %32 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %32) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad24
  br label %ehcleanup

lpad31:                                           ; preds = %new.notnull28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  %cleanup.is_active33 = load i1, ptr %cleanup.cond30, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done35

cleanup.action34:                                 ; preds = %lpad31
  %36 = load ptr, ptr %saved-rvalue29, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %36) #8
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %cleanup.action34, %lpad31
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true, %while.end
  %37 = load ptr, ptr %firstRight, align 8
  %cmp37 = icmp eq ptr %37, null
  br i1 %cmp37, label %if.then38, label %if.else61

if.then38:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull40 = icmp eq ptr %call39, null
  store i1 false, ptr %cleanup.cond43, align 1
  br i1 %new.isnull40, label %new.cont49, label %new.notnull41

new.notnull41:                                    ; preds = %if.then38
  store ptr %call39, ptr %saved-rvalue42, align 8
  store i1 true, ptr %cleanup.cond43, align 1
  %38 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call39, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %new.notnull41
  br label %new.cont49

new.cont49:                                       ; preds = %invoke.cont45, %if.then38
  %39 = phi ptr [ %call39, %invoke.cont45 ], [ null, %if.then38 ]
  store ptr %39, ptr %newFirstLeft, align 8
  %call50 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull51 = icmp eq ptr %call50, null
  store i1 false, ptr %cleanup.cond54, align 1
  br i1 %new.isnull51, label %new.cont60, label %new.notnull52

new.notnull52:                                    ; preds = %new.cont49
  store ptr %call50, ptr %saved-rvalue53, align 8
  store i1 true, ptr %cleanup.cond54, align 1
  %40 = load ptr, ptr %firstLeft, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call50, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %new.notnull52
  br label %new.cont60

new.cont60:                                       ; preds = %invoke.cont56, %new.cont49
  %41 = phi ptr [ %call50, %invoke.cont56 ], [ null, %new.cont49 ]
  store ptr %41, ptr %newFirstRight, align 8
  br label %if.end110

lpad44:                                           ; preds = %new.notnull41
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  %cleanup.is_active46 = load i1, ptr %cleanup.cond43, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %lpad44
  %45 = load ptr, ptr %saved-rvalue42, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %45) #8
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %lpad44
  br label %ehcleanup

lpad55:                                           ; preds = %new.notnull52
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  %cleanup.is_active57 = load i1, ptr %cleanup.cond54, align 1
  br i1 %cleanup.is_active57, label %cleanup.action58, label %cleanup.done59

cleanup.action58:                                 ; preds = %lpad55
  %49 = load ptr, ptr %saved-rvalue53, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %49) #8
  br label %cleanup.done59

cleanup.done59:                                   ; preds = %cleanup.action58, %lpad55
  br label %ehcleanup

if.else61:                                        ; preds = %if.else
  %50 = load ptr, ptr %firstLeft, align 8
  %cmp62 = icmp eq ptr %50, null
  br i1 %cmp62, label %if.then63, label %if.else86

if.then63:                                        ; preds = %if.else61
  %call64 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull65 = icmp eq ptr %call64, null
  store i1 false, ptr %cleanup.cond68, align 1
  br i1 %new.isnull65, label %new.cont74, label %new.notnull66

new.notnull66:                                    ; preds = %if.then63
  store ptr %call64, ptr %saved-rvalue67, align 8
  store i1 true, ptr %cleanup.cond68, align 1
  %51 = load ptr, ptr %firstRight, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call64, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %new.notnull66
  br label %new.cont74

new.cont74:                                       ; preds = %invoke.cont70, %if.then63
  %52 = phi ptr [ %call64, %invoke.cont70 ], [ null, %if.then63 ]
  store ptr %52, ptr %newFirstLeft, align 8
  %call75 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull76 = icmp eq ptr %call75, null
  store i1 false, ptr %cleanup.cond79, align 1
  br i1 %new.isnull76, label %new.cont85, label %new.notnull77

new.notnull77:                                    ; preds = %new.cont74
  store ptr %call75, ptr %saved-rvalue78, align 8
  store i1 true, ptr %cleanup.cond79, align 1
  %53 = load ptr, ptr %lhs.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call75, ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %new.notnull77
  br label %new.cont85

new.cont85:                                       ; preds = %invoke.cont81, %new.cont74
  %54 = phi ptr [ %call75, %invoke.cont81 ], [ null, %new.cont74 ]
  store ptr %54, ptr %newFirstRight, align 8
  br label %if.end109

lpad69:                                           ; preds = %new.notnull66
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  %cleanup.is_active71 = load i1, ptr %cleanup.cond68, align 1
  br i1 %cleanup.is_active71, label %cleanup.action72, label %cleanup.done73

cleanup.action72:                                 ; preds = %lpad69
  %58 = load ptr, ptr %saved-rvalue67, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %58) #8
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %cleanup.action72, %lpad69
  br label %ehcleanup

lpad80:                                           ; preds = %new.notnull77
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  %cleanup.is_active82 = load i1, ptr %cleanup.cond79, align 1
  br i1 %cleanup.is_active82, label %cleanup.action83, label %cleanup.done84

cleanup.action83:                                 ; preds = %lpad80
  %62 = load ptr, ptr %saved-rvalue78, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %62) #8
  br label %cleanup.done84

cleanup.done84:                                   ; preds = %cleanup.action83, %lpad80
  br label %ehcleanup

if.else86:                                        ; preds = %if.else61
  %call87 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull88 = icmp eq ptr %call87, null
  store i1 false, ptr %cleanup.cond91, align 1
  br i1 %new.isnull88, label %new.cont97, label %new.notnull89

new.notnull89:                                    ; preds = %if.else86
  store ptr %call87, ptr %saved-rvalue90, align 8
  store i1 true, ptr %cleanup.cond91, align 1
  %63 = load ptr, ptr %firstRight, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call87, ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %new.notnull89
  br label %new.cont97

new.cont97:                                       ; preds = %invoke.cont93, %if.else86
  %64 = phi ptr [ %call87, %invoke.cont93 ], [ null, %if.else86 ]
  store ptr %64, ptr %newFirstLeft, align 8
  %call98 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
  %new.isnull99 = icmp eq ptr %call98, null
  store i1 false, ptr %cleanup.cond102, align 1
  br i1 %new.isnull99, label %new.cont108, label %new.notnull100

new.notnull100:                                   ; preds = %new.cont97
  store ptr %call98, ptr %saved-rvalue101, align 8
  store i1 true, ptr %cleanup.cond102, align 1
  %65 = load ptr, ptr %firstLeft, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call98, ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %new.notnull100
  br label %new.cont108

new.cont108:                                      ; preds = %invoke.cont104, %new.cont97
  %66 = phi ptr [ %call98, %invoke.cont104 ], [ null, %new.cont97 ]
  store ptr %66, ptr %newFirstRight, align 8
  br label %if.end109

lpad92:                                           ; preds = %new.notnull89
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  %cleanup.is_active94 = load i1, ptr %cleanup.cond91, align 1
  br i1 %cleanup.is_active94, label %cleanup.action95, label %cleanup.done96

cleanup.action95:                                 ; preds = %lpad92
  %70 = load ptr, ptr %saved-rvalue90, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %70) #8
  br label %cleanup.done96

cleanup.done96:                                   ; preds = %cleanup.action95, %lpad92
  br label %ehcleanup

lpad103:                                          ; preds = %new.notnull100
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  %cleanup.is_active105 = load i1, ptr %cleanup.cond102, align 1
  br i1 %cleanup.is_active105, label %cleanup.action106, label %cleanup.done107

cleanup.action106:                                ; preds = %lpad103
  %74 = load ptr, ptr %saved-rvalue101, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %74) #8
  br label %cleanup.done107

cleanup.done107:                                  ; preds = %cleanup.action106, %lpad103
  br label %ehcleanup

if.end109:                                        ; preds = %new.cont108, %new.cont85
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %new.cont60
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %new.cont36
  %75 = load ptr, ptr %newFirstLeft, align 8
  %cmp112 = icmp eq ptr %75, null
  br i1 %cmp112, label %if.then115, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end111
  %76 = load ptr, ptr %newFirstRight, align 8
  %cmp114 = icmp eq ptr %76, null
  br i1 %cmp114, label %if.then115, label %if.end121

if.then115:                                       ; preds = %lor.lhs.false113, %if.end111
  %77 = load ptr, ptr %newFirstLeft, align 8
  %isnull = icmp eq ptr %77, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then115
  %vtable = load ptr, ptr %77, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %78 = load ptr, ptr %vfn, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(64) %77) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then115
  %79 = load ptr, ptr %newFirstRight, align 8
  %isnull116 = icmp eq ptr %79, null
  br i1 %isnull116, label %delete.end120, label %delete.notnull117

delete.notnull117:                                ; preds = %delete.end
  %vtable118 = load ptr, ptr %79, align 8
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 1
  %80 = load ptr, ptr %vfn119, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(64) %79) #8
  br label %delete.end120

delete.end120:                                    ; preds = %delete.notnull117, %delete.end
  %81 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %81, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end121:                                        ; preds = %lor.lhs.false113
  %82 = load ptr, ptr %hash.addr, align 8
  %83 = load ptr, ptr %lhs.addr, align 8
  %84 = load ptr, ptr %newFirstLeft, align 8
  %85 = load ptr, ptr %status.addr, align 8
  %call123 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %invoke.cont122 unwind label %lpad4

invoke.cont122:                                   ; preds = %if.end121
  %86 = load ptr, ptr %hash.addr, align 8
  %87 = load ptr, ptr %rhs.addr, align 8
  %88 = load ptr, ptr %newFirstRight, align 8
  %89 = load ptr, ptr %status.addr, align 8
  %call125 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %invoke.cont124 unwind label %lpad4

invoke.cont124:                                   ; preds = %invoke.cont122
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont124, %delete.end120, %if.then14
  call void @_ZN6icu_7513EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rightIter) #8
  call void @_ZN6icu_7513EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %leftIter) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then2, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done107, %cleanup.done96, %cleanup.done84, %cleanup.done73, %cleanup.done59, %cleanup.done48, %cleanup.done35, %cleanup.done, %lpad4
  call void @_ZN6icu_7513EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rightIter) #8
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %leftIter) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup127
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val128 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val128

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

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
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #8
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
define internal noundef i32 @_ZL15countEquivalentRKN6icu_759HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %hash, ptr noundef nonnull align 8 dereferenceable(64) %s) #1 personality ptr @__gxx_personality_v0 {
entry:
  %hash.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %iter = alloca %"class.icu_75::EquivIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %hash.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7513EquivIteratorC2ERKNS_9HashtableERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = invoke noundef ptr @_ZN6icu_7513EquivIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %iter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %2 = load i32, ptr %result, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %result, align 4
  br label %while.cond, !llvm.loop !34

lpad:                                             ; preds = %while.cond
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iter) #8
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont
  %6 = load i32, ptr %result, align 4
  call void @_ZN6icu_7513EquivIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iter) #8
  ret i32 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7510CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %other.coerce0, i32 %other.coerce1) #1 comdat align 2 {
entry:
  %other = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 0
  store ptr %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %other, i32 0, i32 1
  store i32 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %call = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %other)
  %cmp = icmp eq i32 %2, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %len2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %len2, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call4 = call noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %call5 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %other)
  %len6 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %len6, align 8
  %conv = sext i32 %4 to i64
  %call7 = call i32 @memcmp(ptr noundef %call4, ptr noundef %call5, i64 noundef %conv) #11
  %cmp8 = icmp eq i32 %call7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
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

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_(ptr noundef %currencyNames, i32 noundef %indexInCurrencyNames, i16 noundef zeroext %key, ptr noundef %begin, ptr noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %currencyNames.addr = alloca ptr, align 8
  %indexInCurrencyNames.addr = alloca i32, align 4
  %key.addr = alloca i16, align 2
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %mid = alloca i32, align 4
  %L = alloca i32, align 4
  %R = alloca i32, align 4
  %M = alloca i32, align 4
  %M49 = alloca i32, align 4
  store ptr %currencyNames, ptr %currencyNames.addr, align 8
  store i32 %indexInCurrencyNames, ptr %indexInCurrencyNames.addr, align 4
  store i16 %key, ptr %key.addr, align 2
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %2 = load ptr, ptr %end.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end94, %entry
  %4 = load i32, ptr %first, align 4
  %5 = load i32, ptr %last, align 4
  %cmp = icmp sle i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end95

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %first, align 4
  %7 = load i32, ptr %last, align 4
  %add = add nsw i32 %6, %7
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %8 = load i32, ptr %indexInCurrencyNames.addr, align 4
  %9 = load ptr, ptr %currencyNames.addr, align 8
  %10 = load i32, ptr %mid, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.CurrencyNameStruct, ptr %9, i64 %idxprom
  %currencyNameLen = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx, i32 0, i32 2
  %11 = load i32, ptr %currencyNameLen, align 8
  %cmp1 = icmp sge i32 %8, %11
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %12 = load i32, ptr %mid, align 4
  %add2 = add nsw i32 %12, 1
  store i32 %add2, ptr %first, align 4
  br label %if.end94

if.else:                                          ; preds = %while.body
  %13 = load i16, ptr %key.addr, align 2
  %conv = zext i16 %13 to i32
  %14 = load ptr, ptr %currencyNames.addr, align 8
  %15 = load i32, ptr %mid, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %14, i64 %idxprom3
  %currencyName = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx4, i32 0, i32 1
  %16 = load ptr, ptr %currencyName, align 8
  %17 = load i32, ptr %indexInCurrencyNames.addr, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %16, i64 %idxprom5
  %18 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %18 to i32
  %cmp8 = icmp sgt i32 %conv, %conv7
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %19 = load i32, ptr %mid, align 4
  %add10 = add nsw i32 %19, 1
  store i32 %add10, ptr %first, align 4
  br label %if.end93

if.else11:                                        ; preds = %if.else
  %20 = load i16, ptr %key.addr, align 2
  %conv12 = zext i16 %20 to i32
  %21 = load ptr, ptr %currencyNames.addr, align 8
  %22 = load i32, ptr %mid, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %21, i64 %idxprom13
  %currencyName15 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx14, i32 0, i32 1
  %23 = load ptr, ptr %currencyName15, align 8
  %24 = load i32, ptr %indexInCurrencyNames.addr, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %23, i64 %idxprom16
  %25 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %25 to i32
  %cmp19 = icmp slt i32 %conv12, %conv18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else11
  %26 = load i32, ptr %mid, align 4
  %sub = sub nsw i32 %26, 1
  store i32 %sub, ptr %last, align 4
  br label %if.end92

if.else21:                                        ; preds = %if.else11
  %27 = load ptr, ptr %begin.addr, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %L, align 4
  %29 = load i32, ptr %mid, align 4
  store i32 %29, ptr %R, align 4
  br label %while.cond22

while.cond22:                                     ; preds = %if.end45, %if.else21
  %30 = load i32, ptr %L, align 4
  %31 = load i32, ptr %R, align 4
  %cmp23 = icmp slt i32 %30, %31
  br i1 %cmp23, label %while.body24, label %while.end

while.body24:                                     ; preds = %while.cond22
  %32 = load i32, ptr %L, align 4
  %33 = load i32, ptr %R, align 4
  %add25 = add nsw i32 %32, %33
  %div26 = sdiv i32 %add25, 2
  store i32 %div26, ptr %M, align 4
  %34 = load i32, ptr %indexInCurrencyNames.addr, align 4
  %35 = load ptr, ptr %currencyNames.addr, align 8
  %36 = load i32, ptr %M, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %35, i64 %idxprom27
  %currencyNameLen29 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx28, i32 0, i32 2
  %37 = load i32, ptr %currencyNameLen29, align 8
  %cmp30 = icmp sge i32 %34, %37
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %while.body24
  %38 = load i32, ptr %M, align 4
  %add32 = add nsw i32 %38, 1
  store i32 %add32, ptr %L, align 4
  br label %if.end45

if.else33:                                        ; preds = %while.body24
  %39 = load ptr, ptr %currencyNames.addr, align 8
  %40 = load i32, ptr %M, align 4
  %idxprom34 = sext i32 %40 to i64
  %arrayidx35 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %39, i64 %idxprom34
  %currencyName36 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx35, i32 0, i32 1
  %41 = load ptr, ptr %currencyName36, align 8
  %42 = load i32, ptr %indexInCurrencyNames.addr, align 4
  %idxprom37 = sext i32 %42 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %41, i64 %idxprom37
  %43 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %43 to i32
  %44 = load i16, ptr %key.addr, align 2
  %conv40 = zext i16 %44 to i32
  %cmp41 = icmp slt i32 %conv39, %conv40
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.else33
  %45 = load i32, ptr %M, align 4
  %add43 = add nsw i32 %45, 1
  store i32 %add43, ptr %L, align 4
  br label %if.end

if.else44:                                        ; preds = %if.else33
  %46 = load i32, ptr %M, align 4
  store i32 %46, ptr %R, align 4
  br label %if.end

if.end:                                           ; preds = %if.else44, %if.then42
  br label %if.end45

if.end45:                                         ; preds = %if.end, %if.then31
  br label %while.cond22, !llvm.loop !35

while.end:                                        ; preds = %while.cond22
  %47 = load i32, ptr %L, align 4
  %48 = load ptr, ptr %begin.addr, align 8
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %mid, align 4
  store i32 %49, ptr %L, align 4
  %50 = load ptr, ptr %end.addr, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %R, align 4
  br label %while.cond46

while.cond46:                                     ; preds = %if.end71, %while.end
  %52 = load i32, ptr %L, align 4
  %53 = load i32, ptr %R, align 4
  %cmp47 = icmp slt i32 %52, %53
  br i1 %cmp47, label %while.body48, label %while.end72

while.body48:                                     ; preds = %while.cond46
  %54 = load i32, ptr %L, align 4
  %55 = load i32, ptr %R, align 4
  %add50 = add nsw i32 %54, %55
  %div51 = sdiv i32 %add50, 2
  store i32 %div51, ptr %M49, align 4
  %56 = load ptr, ptr %currencyNames.addr, align 8
  %57 = load i32, ptr %M49, align 4
  %idxprom52 = sext i32 %57 to i64
  %arrayidx53 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %56, i64 %idxprom52
  %currencyNameLen54 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx53, i32 0, i32 2
  %58 = load i32, ptr %currencyNameLen54, align 8
  %59 = load i32, ptr %indexInCurrencyNames.addr, align 4
  %cmp55 = icmp slt i32 %58, %59
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %while.body48
  %60 = load i32, ptr %M49, align 4
  %add57 = add nsw i32 %60, 1
  store i32 %add57, ptr %L, align 4
  br label %if.end71

if.else58:                                        ; preds = %while.body48
  %61 = load ptr, ptr %currencyNames.addr, align 8
  %62 = load i32, ptr %M49, align 4
  %idxprom59 = sext i32 %62 to i64
  %arrayidx60 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %61, i64 %idxprom59
  %currencyName61 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx60, i32 0, i32 1
  %63 = load ptr, ptr %currencyName61, align 8
  %64 = load i32, ptr %indexInCurrencyNames.addr, align 4
  %idxprom62 = sext i32 %64 to i64
  %arrayidx63 = getelementptr inbounds i16, ptr %63, i64 %idxprom62
  %65 = load i16, ptr %arrayidx63, align 2
  %conv64 = zext i16 %65 to i32
  %66 = load i16, ptr %key.addr, align 2
  %conv65 = zext i16 %66 to i32
  %cmp66 = icmp sgt i32 %conv64, %conv65
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else58
  %67 = load i32, ptr %M49, align 4
  store i32 %67, ptr %R, align 4
  br label %if.end70

if.else68:                                        ; preds = %if.else58
  %68 = load i32, ptr %M49, align 4
  %add69 = add nsw i32 %68, 1
  store i32 %add69, ptr %L, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.then67
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then56
  br label %while.cond46, !llvm.loop !36

while.end72:                                      ; preds = %while.cond46
  %69 = load ptr, ptr %currencyNames.addr, align 8
  %70 = load i32, ptr %R, align 4
  %idxprom73 = sext i32 %70 to i64
  %arrayidx74 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %69, i64 %idxprom73
  %currencyName75 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx74, i32 0, i32 1
  %71 = load ptr, ptr %currencyName75, align 8
  %72 = load i32, ptr %indexInCurrencyNames.addr, align 4
  %idxprom76 = sext i32 %72 to i64
  %arrayidx77 = getelementptr inbounds i16, ptr %71, i64 %idxprom76
  %73 = load i16, ptr %arrayidx77, align 2
  %conv78 = zext i16 %73 to i32
  %74 = load i16, ptr %key.addr, align 2
  %conv79 = zext i16 %74 to i32
  %cmp80 = icmp sgt i32 %conv78, %conv79
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %while.end72
  %75 = load i32, ptr %R, align 4
  %sub82 = sub nsw i32 %75, 1
  %76 = load ptr, ptr %end.addr, align 8
  store i32 %sub82, ptr %76, align 4
  br label %if.end84

if.else83:                                        ; preds = %while.end72
  %77 = load i32, ptr %R, align 4
  %78 = load ptr, ptr %end.addr, align 8
  store i32 %77, ptr %78, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then81
  %79 = load ptr, ptr %currencyNames.addr, align 8
  %80 = load ptr, ptr %begin.addr, align 8
  %81 = load i32, ptr %80, align 4
  %idxprom85 = sext i32 %81 to i64
  %arrayidx86 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %79, i64 %idxprom85
  %currencyNameLen87 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx86, i32 0, i32 2
  %82 = load i32, ptr %currencyNameLen87, align 8
  %83 = load i32, ptr %indexInCurrencyNames.addr, align 4
  %add88 = add nsw i32 %83, 1
  %cmp89 = icmp eq i32 %82, %add88
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end84
  %84 = load ptr, ptr %begin.addr, align 8
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then20
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then9
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then
  br label %while.cond, !llvm.loop !37

while.end95:                                      ; preds = %while.cond
  %86 = load ptr, ptr %begin.addr, align 8
  store i32 -1, ptr %86, align 4
  %87 = load ptr, ptr %end.addr, align 8
  store i32 -1, ptr %87, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end95, %if.end91, %if.then90
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12linearSearchPK18CurrencyNameStructiiPKDsiPiS4_S4_(ptr noundef %currencyNames, i32 noundef %begin, i32 noundef %end, ptr noundef %text, i32 noundef %textLen, ptr noundef %partialMatchLen, ptr noundef %maxMatchLen, ptr noundef %maxMatchIndex) #0 {
entry:
  %currencyNames.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %textLen.addr = alloca i32, align 4
  %partialMatchLen.addr = alloca ptr, align 8
  %maxMatchLen.addr = alloca ptr, align 8
  %maxMatchIndex.addr = alloca ptr, align 8
  %initialPartialMatchLen = alloca i32, align 4
  %index = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %currencyNames, ptr %currencyNames.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLen, ptr %textLen.addr, align 4
  store ptr %partialMatchLen, ptr %partialMatchLen.addr, align 8
  store ptr %maxMatchLen, ptr %maxMatchLen.addr, align 8
  store ptr %maxMatchIndex, ptr %maxMatchIndex.addr, align 8
  %0 = load ptr, ptr %partialMatchLen.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %initialPartialMatchLen, align 4
  %2 = load i32, ptr %begin.addr, align 4
  store i32 %2, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc34, %entry
  %3 = load i32, ptr %index, align 4
  %4 = load i32, ptr %end.addr, align 4
  %cmp = icmp sle i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end36

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %currencyNames.addr, align 8
  %6 = load i32, ptr %index, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.CurrencyNameStruct, ptr %5, i64 %idxprom
  %currencyNameLen = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx, i32 0, i32 2
  %7 = load i32, ptr %currencyNameLen, align 8
  store i32 %7, ptr %len, align 4
  %8 = load i32, ptr %len, align 4
  %9 = load ptr, ptr %maxMatchLen.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp1 = icmp sgt i32 %8, %10
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, ptr %len, align 4
  %12 = load i32, ptr %textLen.addr, align 4
  %cmp2 = icmp sle i32 %11, %12
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %currencyNames.addr, align 8
  %14 = load i32, ptr %index, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %13, i64 %idxprom4
  %currencyName = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx5, i32 0, i32 1
  %15 = load ptr, ptr %currencyName, align 8
  %16 = load ptr, ptr %text.addr, align 8
  %17 = load i32, ptr %len, align 4
  %conv = sext i32 %17 to i64
  %mul = mul i64 %conv, 2
  %call = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %mul) #11
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %18 = load ptr, ptr %partialMatchLen.addr, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %len, align 4
  %cmp7 = icmp slt i32 %19, %20
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %21 = load i32, ptr %len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %22 = load ptr, ptr %partialMatchLen.addr, align 8
  %23 = load i32, ptr %22, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %23, %cond.false ]
  %24 = load ptr, ptr %partialMatchLen.addr, align 8
  store i32 %cond, ptr %24, align 4
  %25 = load i32, ptr %index, align 4
  %26 = load ptr, ptr %maxMatchIndex.addr, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %len, align 4
  %28 = load ptr, ptr %maxMatchLen.addr, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %for.body
  %29 = load i32, ptr %initialPartialMatchLen, align 4
  store i32 %29, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.else
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %len, align 4
  %32 = load i32, ptr %textLen.addr, align 4
  %cmp9 = icmp slt i32 %31, %32
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %for.cond8
  %33 = load i32, ptr %len, align 4
  br label %cond.end12

cond.false11:                                     ; preds = %for.cond8
  %34 = load i32, ptr %textLen.addr, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %33, %cond.true10 ], [ %34, %cond.false11 ]
  %cmp14 = icmp slt i32 %30, %cond13
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %cond.end12
  %35 = load ptr, ptr %currencyNames.addr, align 8
  %36 = load i32, ptr %index, align 4
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %35, i64 %idxprom16
  %currencyName18 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %arrayidx17, i32 0, i32 1
  %37 = load ptr, ptr %currencyName18, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %37, i64 %idxprom19
  %39 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %39 to i32
  %40 = load ptr, ptr %text.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %41 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %40, i64 %idxprom22
  %42 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %42 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %for.body15
  br label %for.end

if.end:                                           ; preds = %for.body15
  %43 = load ptr, ptr %partialMatchLen.addr, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %i, align 4
  %add = add nsw i32 %45, 1
  %cmp27 = icmp slt i32 %44, %add
  br i1 %cmp27, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %if.end
  %46 = load i32, ptr %i, align 4
  %add29 = add nsw i32 %46, 1
  br label %cond.end31

cond.false30:                                     ; preds = %if.end
  %47 = load ptr, ptr %partialMatchLen.addr, align 8
  %48 = load i32, ptr %47, align 4
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi i32 [ %add29, %cond.true28 ], [ %48, %cond.false30 ]
  %49 = load ptr, ptr %partialMatchLen.addr, align 8
  store i32 %cond32, ptr %49, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end31
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond8, !llvm.loop !38

for.end:                                          ; preds = %if.then26, %cond.end12
  br label %if.end33

if.end33:                                         ; preds = %for.end, %cond.end
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %51 = load i32, ptr %index, align 4
  %inc35 = add nsw i32 %51, 1
  store i32 %inc35, ptr %index, align 4
  br label %for.cond, !llvm.loop !39

for.end36:                                        ; preds = %for.cond
  ret void
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @uhash_hashUChars_75(ptr) #5

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL18deleteIsoCodeEntryPv(ptr noundef %obj) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %entry1, align 8
  call void @uprv_free_75(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode(ptr noundef %isoCodes, ptr noundef %status) #1 {
entry:
  %isoCodes.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %rb = alloca ptr, align 8
  %currencyMapArray = alloca ptr, align 8
  %i = alloca i32, align 4
  %currencyArray = alloca ptr, align 8
  %j = alloca i32, align 4
  %currencyRes = alloca ptr, align 8
  %entry13 = alloca ptr, align 8
  %isoLength = alloca i32, align 4
  %idRes = alloca ptr, align 8
  %isoCode = alloca ptr, align 8
  %fromDate = alloca double, align 8
  %fromRes = alloca ptr, align 8
  %fromLength = alloca i32, align 4
  %fromArray = alloca ptr, align 8
  %currDate64 = alloca i64, align 8
  %toDate = alloca double, align 8
  %toRes = alloca ptr, align 8
  %toLength = alloca i32, align 4
  %toArray = alloca ptr, align 8
  %currDate6436 = alloca i64, align 8
  store ptr %isoCodes, ptr %isoCodes.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %call = call ptr @ures_openDirect_75(ptr noundef @.str.1, ptr noundef @_ZL13CURRENCY_DATA, ptr noundef %localStatus)
  store ptr %call, ptr %rb, align 8
  %0 = load ptr, ptr %rb, align 8
  %1 = load ptr, ptr %rb, align 8
  %call1 = call ptr @ures_getByKey_75(ptr noundef %0, ptr noundef @_ZL12CURRENCY_MAP, ptr noundef %1, ptr noundef %localStatus)
  store ptr %call1, ptr %currencyMapArray, align 8
  %2 = load i32, ptr %localStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else52

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc49, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %currencyMapArray, align 8
  %call3 = call i32 @ures_getSize_75(ptr noundef %4)
  %cmp = icmp slt i32 %3, %call3
  br i1 %cmp, label %for.body, label %for.end51

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %currencyMapArray, align 8
  %6 = load i32, ptr %i, align 4
  %call4 = call ptr @ures_getByIndex_75(ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef %localStatus)
  store ptr %call4, ptr %currencyArray, align 8
  %7 = load i32, ptr %localStatus, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.then7
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %currencyArray, align 8
  %call9 = call i32 @ures_getSize_75(ptr noundef %9)
  %cmp10 = icmp slt i32 %8, %call9
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %10 = load ptr, ptr %currencyArray, align 8
  %11 = load i32, ptr %j, align 4
  %call12 = call ptr @ures_getByIndex_75(ptr noundef %10, i32 noundef %11, ptr noundef null, ptr noundef %localStatus)
  store ptr %call12, ptr %currencyRes, align 8
  %call14 = call noalias ptr @uprv_malloc_75(i64 noundef 24) #9
  store ptr %call14, ptr %entry13, align 8
  %12 = load ptr, ptr %entry13, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %for.body11
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  br label %return

if.end:                                           ; preds = %for.body11
  store i32 0, ptr %isoLength, align 4
  %14 = load ptr, ptr %currencyRes, align 8
  %call17 = call ptr @ures_getByKey_75(ptr noundef %14, ptr noundef @.str.4, ptr noundef null, ptr noundef %localStatus)
  store ptr %call17, ptr %idRes, align 8
  %15 = load ptr, ptr %idRes, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  br label %for.inc

if.end20:                                         ; preds = %if.end
  %16 = load ptr, ptr %idRes, align 8
  %call21 = call ptr @ures_getString_75(ptr noundef %16, ptr noundef %isoLength, ptr noundef %localStatus)
  store ptr %call21, ptr %isoCode, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %fromDate, align 8
  %17 = load ptr, ptr %currencyRes, align 8
  %call22 = call ptr @ures_getByKey_75(ptr noundef %17, ptr noundef @.str.7, ptr noundef null, ptr noundef %localStatus)
  store ptr %call22, ptr %fromRes, align 8
  %18 = load i32, ptr %localStatus, align 4
  %call23 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end20
  store i32 0, ptr %fromLength, align 4
  %19 = load ptr, ptr %fromRes, align 8
  %call26 = call ptr @ures_getIntVector_75(ptr noundef %19, ptr noundef %fromLength, ptr noundef %localStatus)
  store ptr %call26, ptr %fromArray, align 8
  %20 = load ptr, ptr %fromArray, align 8
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 0
  %21 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %21 to i64
  %shl = shl i64 %conv, 32
  store i64 %shl, ptr %currDate64, align 8
  %22 = load ptr, ptr %fromArray, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %22, i64 1
  %23 = load i32, ptr %arrayidx27, align 4
  %conv28 = sext i32 %23 to i64
  %and = and i64 %conv28, 4294967295
  %24 = load i64, ptr %currDate64, align 8
  %or = or i64 %24, %and
  store i64 %or, ptr %currDate64, align 8
  %25 = load i64, ptr %currDate64, align 8
  %conv29 = sitofp i64 %25 to double
  store double %conv29, ptr %fromDate, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end20
  %26 = load ptr, ptr %fromRes, align 8
  call void @ures_close_75(ptr noundef %26)
  store double 0x7FEFFFFFFFFFFFFF, ptr %toDate, align 8
  store i32 0, ptr %localStatus, align 4
  %27 = load ptr, ptr %currencyRes, align 8
  %call31 = call ptr @ures_getByKey_75(ptr noundef %27, ptr noundef @.str.8, ptr noundef null, ptr noundef %localStatus)
  store ptr %call31, ptr %toRes, align 8
  %28 = load i32, ptr %localStatus, align 4
  %call32 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end30
  store i32 0, ptr %toLength, align 4
  %29 = load ptr, ptr %toRes, align 8
  %call35 = call ptr @ures_getIntVector_75(ptr noundef %29, ptr noundef %toLength, ptr noundef %localStatus)
  store ptr %call35, ptr %toArray, align 8
  %30 = load ptr, ptr %toArray, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %30, i64 0
  %31 = load i32, ptr %arrayidx37, align 4
  %conv38 = sext i32 %31 to i64
  %shl39 = shl i64 %conv38, 32
  store i64 %shl39, ptr %currDate6436, align 8
  %32 = load ptr, ptr %toArray, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %32, i64 1
  %33 = load i32, ptr %arrayidx40, align 4
  %conv41 = sext i32 %33 to i64
  %and42 = and i64 %conv41, 4294967295
  %34 = load i64, ptr %currDate6436, align 8
  %or43 = or i64 %34, %and42
  store i64 %or43, ptr %currDate6436, align 8
  %35 = load i64, ptr %currDate6436, align 8
  %conv44 = sitofp i64 %35 to double
  store double %conv44, ptr %toDate, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then34, %if.end30
  %36 = load ptr, ptr %toRes, align 8
  call void @ures_close_75(ptr noundef %36)
  %37 = load ptr, ptr %idRes, align 8
  call void @ures_close_75(ptr noundef %37)
  %38 = load ptr, ptr %currencyRes, align 8
  call void @ures_close_75(ptr noundef %38)
  %39 = load ptr, ptr %isoCode, align 8
  %40 = load ptr, ptr %entry13, align 8
  %isoCode46 = getelementptr inbounds %struct.IsoCodeEntry, ptr %40, i32 0, i32 0
  store ptr %39, ptr %isoCode46, align 8
  %41 = load double, ptr %fromDate, align 8
  %42 = load ptr, ptr %entry13, align 8
  %from = getelementptr inbounds %struct.IsoCodeEntry, ptr %42, i32 0, i32 1
  store double %41, ptr %from, align 8
  %43 = load double, ptr %toDate, align 8
  %44 = load ptr, ptr %entry13, align 8
  %to = getelementptr inbounds %struct.IsoCodeEntry, ptr %44, i32 0, i32 2
  store double %43, ptr %to, align 8
  store i32 0, ptr %localStatus, align 4
  %45 = load ptr, ptr %isoCodes.addr, align 8
  %46 = load ptr, ptr %isoCode, align 8
  %47 = load ptr, ptr %entry13, align 8
  %call47 = call ptr @uhash_put_75(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %localStatus)
  br label %for.inc

for.inc:                                          ; preds = %if.end45, %if.then19
  %48 = load i32, ptr %j, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond8, !llvm.loop !40

for.end:                                          ; preds = %for.cond8
  br label %if.end48

if.else:                                          ; preds = %for.body
  %49 = load i32, ptr %localStatus, align 4
  %50 = load ptr, ptr %status.addr, align 8
  store i32 %49, ptr %50, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else, %for.end
  %51 = load ptr, ptr %currencyArray, align 8
  call void @ures_close_75(ptr noundef %51)
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %52 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %52, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end51:                                        ; preds = %for.cond
  br label %if.end53

if.else52:                                        ; preds = %entry
  %53 = load i32, ptr %localStatus, align 4
  %54 = load ptr, ptr %status.addr, align 8
  store i32 %53, ptr %54, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %for.end51
  %55 = load ptr, ptr %currencyMapArray, align 8
  call void @ures_close_75(ptr noundef %55)
  br label %return

return:                                           ; preds = %if.end53, %if.then16
  ret void
}

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL23ucurr_closeCurrencyListP12UEnumeration(ptr noundef %enumerator) #1 {
entry:
  %enumerator.addr = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  %0 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  call void @uprv_free_75(ptr noundef %1)
  %2 = load ptr, ptr %enumerator.addr, align 8
  call void @uprv_free_75(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23ucurr_countCurrencyListP12UEnumerationP10UErrorCode(ptr noundef %enumerator, ptr noundef %0) #0 {
entry:
  %enumerator.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %myContext = alloca ptr, align 8
  %currType = alloca i32, align 4
  %count = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %enumerator, ptr %enumerator.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  store ptr %2, ptr %myContext, align 8
  %3 = load ptr, ptr %myContext, align 8
  %currType1 = getelementptr inbounds %struct.UCurrencyContext, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %currType1, align 4
  store i32 %4, ptr %currType, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [307 x %struct.CurrencyList], ptr @_ZL13gCurrencyList, i64 0, i64 %idxprom
  %currency = getelementptr inbounds %struct.CurrencyList, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %currency, align 16
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %currType, align 4
  %cmp2 = icmp eq i32 %7, 2147483647
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i32, ptr %idx, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [307 x %struct.CurrencyList], ptr @_ZL13gCurrencyList, i64 0, i64 %idxprom3
  %currType5 = getelementptr inbounds %struct.CurrencyList, ptr %arrayidx4, i32 0, i32 1
  %9 = load i32, ptr %currType5, align 8
  %10 = load i32, ptr %currType, align 4
  %and = and i32 %9, %10
  %11 = load i32, ptr %currType, align 4
  %cmp6 = icmp eq i32 %and, %11
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %12 = load i32, ptr %count, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %idx, align 4
  %inc7 = add nsw i32 %13, 1
  store i32 %inc7, ptr %idx, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %count, align 4
  ret i32 %14
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22ucurr_nextCurrencyListP12UEnumerationPiP10UErrorCode(ptr noundef %enumerator, ptr noundef %resultLength, ptr noundef %0) #0 {
entry:
  %retval = alloca ptr, align 8
  %enumerator.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %myContext = alloca ptr, align 8
  %currItem = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  store ptr %2, ptr %myContext, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %3 = load ptr, ptr %myContext, align 8
  %listIdx = getelementptr inbounds %struct.UCurrencyContext, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %listIdx, align 4
  %cmp = icmp ult i32 %4, 306
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %myContext, align 8
  %listIdx1 = getelementptr inbounds %struct.UCurrencyContext, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %listIdx1, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %listIdx1, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [307 x %struct.CurrencyList], ptr @_ZL13gCurrencyList, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %currItem, align 8
  %7 = load ptr, ptr %myContext, align 8
  %currType = getelementptr inbounds %struct.UCurrencyContext, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %currType, align 4
  %cmp2 = icmp eq i32 %8, 2147483647
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %9 = load ptr, ptr %currItem, align 8
  %currType3 = getelementptr inbounds %struct.CurrencyList, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %currType3, align 8
  %11 = load ptr, ptr %myContext, align 8
  %currType4 = getelementptr inbounds %struct.UCurrencyContext, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %currType4, align 4
  %and = and i32 %10, %12
  %13 = load ptr, ptr %myContext, align 8
  %currType5 = getelementptr inbounds %struct.UCurrencyContext, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %currType5, align 4
  %cmp6 = icmp eq i32 %and, %14
  br i1 %cmp6, label %if.then, label %if.end8

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %15 = load ptr, ptr %resultLength.addr, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %16 = load ptr, ptr %resultLength.addr, align 8
  store i32 3, ptr %16, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %17 = load ptr, ptr %currItem, align 8
  %currency = getelementptr inbounds %struct.CurrencyList, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %currency, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %resultLength.addr, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.end
  %20 = load ptr, ptr %resultLength.addr, align 8
  store i32 0, ptr %20, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23ucurr_resetCurrencyListP12UEnumerationP10UErrorCode(ptr noundef %enumerator, ptr noundef %0) #0 {
entry:
  %enumerator.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  %listIdx = getelementptr inbounds %struct.UCurrencyContext, ptr %2, i32 0, i32 1
  store i32 0, ptr %listIdx, align 4
  ret void
}

declare void @ulist_close_keyword_values_iterator_75(ptr noundef) #5

declare i32 @ulist_count_keyword_values_75(ptr noundef, ptr noundef) #5

declare ptr @ulist_next_keyword_value_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ulist_reset_keyword_values_iterator_75(ptr noundef, ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{i64 2150264263}
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{i64 2150264408}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
