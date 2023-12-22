; ModuleID = 'bench/icu/original/ucurr.ll'
source_filename = "bench/icu/original/ucurr.ll"
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
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.CReg = type <{ ptr, [4 x i16], [157 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.CurrencyNameCacheEntry = type { [157 x i8], ptr, i32, ptr, i32, i32 }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%struct.CurrencyNameStruct = type { ptr, ptr, i32, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.IsoCodeEntry = type { ptr, double, double }
%struct.UCurrencyContext = type { i32, i32 }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }

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

$_ZN4CReg3regEPKDsPKcP10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

@.str = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"icudt75l-curr\00", align 1
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
@_ZL5POW10 = internal unnamed_addr constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@_ZL9gIsoCodes = internal unnamed_addr global ptr null, align 8
@_ZL17gEnumCurrencyList = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL23ucurr_closeCurrencyListP12UEnumeration, ptr @_ZL23ucurr_countCurrencyListP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL22ucurr_nextCurrencyListP12UEnumerationPiP10UErrorCode, ptr @_ZL23ucurr_resetCurrencyListP12UEnumerationP10UErrorCode }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@_ZL20defaultKeywordValues = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @ulist_close_keyword_values_iterator_75, ptr @ulist_count_keyword_values_75, ptr @uenum_unextDefault_75, ptr @ulist_next_keyword_value_75, ptr @ulist_reset_keyword_values_iterator_75 }, align 8
@.str.9 = private constant [17 x i8] c"supplementalData\00", align 16
@.str.10 = private constant [12 x i8] c"CurrencyMap\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"currencyNumericCodes\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"codeMap\00", align 1
@_ZL9gCRegLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL9gCRegHead = internal unnamed_addr global ptr null, align 8
@_ZL9currCache = internal unnamed_addr global [10 x ptr] zeroinitializer, align 16
@_ZL17gCurrSymbolsEquiv = internal unnamed_addr global ptr null, align 8
@_ZL25gCurrSymbolsEquivInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL19gCurrencyCacheMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL22currentCacheEntryIndex = internal unnamed_addr global i8 0, align 1
@_ZN6icu_757unisetsL16kCurrencyEntriesE = internal unnamed_addr constant [5 x %struct.anon.3] [%struct.anon.3 { i32 16, i32 36 }, %struct.anon.3 { i32 17, i32 163 }, %struct.anon.3 { i32 18, i32 8377 }, %struct.anon.3 { i32 19, i32 165 }, %struct.anon.3 { i32 20, i32 8361 }], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"en_GB\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZL16LAST_RESORT_DATA = internal constant [4 x i32] [i32 2, i32 0, i32 2, i32 0], align 16
@_ZL13CURRENCY_META = internal constant [13 x i8] c"CurrencyMeta\00", align 1
@_ZL12DEFAULT_META = internal constant [8 x i8] c"DEFAULT\00", align 1
@_ZL17gIsoCodesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL13gCurrencyList = internal unnamed_addr constant [307 x %struct.CurrencyList] [%struct.CurrencyList { ptr @.str.18, i32 5 }, %struct.CurrencyList { ptr @.str.19, i32 9 }, %struct.CurrencyList { ptr @.str.20, i32 5 }, %struct.CurrencyList { ptr @.str.21, i32 9 }, %struct.CurrencyList { ptr @.str.22, i32 5 }, %struct.CurrencyList { ptr @.str.23, i32 9 }, %struct.CurrencyList { ptr @.str.24, i32 9 }, %struct.CurrencyList { ptr @.str.25, i32 9 }, %struct.CurrencyList { ptr @.str.26, i32 9 }, %struct.CurrencyList { ptr @.str.27, i32 5 }, %struct.CurrencyList { ptr @.str.28, i32 5 }, %struct.CurrencyList { ptr @.str.29, i32 5 }, %struct.CurrencyList { ptr @.str.30, i32 5 }, %struct.CurrencyList { ptr @.str.31, i32 5 }, %struct.CurrencyList { ptr @.str.32, i32 5 }, %struct.CurrencyList { ptr @.str.33, i32 5 }, %struct.CurrencyList { ptr @.str.34, i32 9 }, %struct.CurrencyList { ptr @.str.35, i32 5 }, %struct.CurrencyList { ptr @.str.36, i32 9 }, %struct.CurrencyList { ptr @.str.37, i32 9 }, %struct.CurrencyList { ptr @.str.38, i32 5 }, %struct.CurrencyList { ptr @.str.39, i32 9 }, %struct.CurrencyList { ptr @.str.40, i32 5 }, %struct.CurrencyList { ptr @.str.41, i32 9 }, %struct.CurrencyList { ptr @.str.42, i32 5 }, %struct.CurrencyList { ptr @.str.43, i32 9 }, %struct.CurrencyList { ptr @.str.44, i32 9 }, %struct.CurrencyList { ptr @.str.45, i32 6 }, %struct.CurrencyList { ptr @.str.46, i32 5 }, %struct.CurrencyList { ptr @.str.47, i32 6 }, %struct.CurrencyList { ptr @.str.48, i32 5 }, %struct.CurrencyList { ptr @.str.49, i32 5 }, %struct.CurrencyList { ptr @.str.50, i32 9 }, %struct.CurrencyList { ptr @.str.51, i32 5 }, %struct.CurrencyList { ptr @.str.52, i32 9 }, %struct.CurrencyList { ptr @.str.53, i32 9 }, %struct.CurrencyList { ptr @.str.54, i32 9 }, %struct.CurrencyList { ptr @.str.55, i32 9 }, %struct.CurrencyList { ptr @.str.56, i32 9 }, %struct.CurrencyList { ptr @.str.57, i32 5 }, %struct.CurrencyList { ptr @.str.58, i32 5 }, %struct.CurrencyList { ptr @.str.59, i32 10 }, %struct.CurrencyList { ptr @.str.60, i32 5 }, %struct.CurrencyList { ptr @.str.61, i32 5 }, %struct.CurrencyList { ptr @.str.62, i32 5 }, %struct.CurrencyList { ptr @.str.63, i32 9 }, %struct.CurrencyList { ptr @.str.64, i32 5 }, %struct.CurrencyList { ptr @.str.65, i32 5 }, %struct.CurrencyList { ptr @.str.66, i32 5 }, %struct.CurrencyList { ptr @.str.67, i32 9 }, %struct.CurrencyList { ptr @.str.68, i32 9 }, %struct.CurrencyList { ptr @.str.69, i32 5 }, %struct.CurrencyList { ptr @.str.70, i32 9 }, %struct.CurrencyList { ptr @.str.71, i32 5 }, %struct.CurrencyList { ptr @.str.72, i32 9 }, %struct.CurrencyList { ptr @.str.73, i32 5 }, %struct.CurrencyList { ptr @.str.74, i32 9 }, %struct.CurrencyList { ptr @.str.75, i32 9 }, %struct.CurrencyList { ptr @.str.76, i32 9 }, %struct.CurrencyList { ptr @.str.77, i32 10 }, %struct.CurrencyList { ptr @.str.78, i32 9 }, %struct.CurrencyList { ptr @.str.79, i32 10 }, %struct.CurrencyList { ptr @.str.80, i32 5 }, %struct.CurrencyList { ptr @.str.81, i32 10 }, %struct.CurrencyList { ptr @.str.82, i32 9 }, %struct.CurrencyList { ptr @.str.83, i32 10 }, %struct.CurrencyList { ptr @.str.84, i32 6 }, %struct.CurrencyList { ptr @.str.85, i32 9 }, %struct.CurrencyList { ptr @.str.86, i32 9 }, %struct.CurrencyList { ptr @.str.87, i32 10 }, %struct.CurrencyList { ptr @.str.88, i32 9 }, %struct.CurrencyList { ptr @.str.89, i32 5 }, %struct.CurrencyList { ptr @.str.90, i32 5 }, %struct.CurrencyList { ptr @.str.91, i32 9 }, %struct.CurrencyList { ptr @.str.92, i32 9 }, %struct.CurrencyList { ptr @.str.93, i32 9 }, %struct.CurrencyList { ptr @.str.94, i32 5 }, %struct.CurrencyList { ptr @.str.95, i32 9 }, %struct.CurrencyList { ptr @.str.96, i32 5 }, %struct.CurrencyList { ptr @.str.97, i32 5 }, %struct.CurrencyList { ptr @.str.98, i32 9 }, %struct.CurrencyList { ptr @.str.99, i32 9 }, %struct.CurrencyList { ptr @.str.100, i32 9 }, %struct.CurrencyList { ptr @.str.101, i32 9 }, %struct.CurrencyList { ptr @.str.102, i32 5 }, %struct.CurrencyList { ptr @.str.103, i32 6 }, %struct.CurrencyList { ptr @.str.104, i32 5 }, %struct.CurrencyList { ptr @.str.105, i32 9 }, %struct.CurrencyList { ptr @.str.106, i32 9 }, %struct.CurrencyList { ptr @.str.107, i32 6 }, %struct.CurrencyList { ptr @.str.108, i32 6 }, %struct.CurrencyList { ptr @.str.109, i32 5 }, %struct.CurrencyList { ptr @.str.110, i32 9 }, %struct.CurrencyList { ptr @.str.111, i32 9 }, %struct.CurrencyList { ptr @.str.112, i32 5 }, %struct.CurrencyList { ptr @.str.113, i32 9 }, %struct.CurrencyList { ptr @.str.114, i32 9 }, %struct.CurrencyList { ptr @.str.115, i32 5 }, %struct.CurrencyList { ptr @.str.116, i32 9 }, %struct.CurrencyList { ptr @.str.117, i32 5 }, %struct.CurrencyList { ptr @.str.118, i32 9 }, %struct.CurrencyList { ptr @.str.119, i32 5 }, %struct.CurrencyList { ptr @.str.120, i32 9 }, %struct.CurrencyList { ptr @.str.121, i32 9 }, %struct.CurrencyList { ptr @.str.122, i32 9 }, %struct.CurrencyList { ptr @.str.123, i32 9 }, %struct.CurrencyList { ptr @.str.124, i32 5 }, %struct.CurrencyList { ptr @.str.125, i32 5 }, %struct.CurrencyList { ptr @.str.126, i32 5 }, %struct.CurrencyList { ptr @.str.127, i32 9 }, %struct.CurrencyList { ptr @.str.128, i32 5 }, %struct.CurrencyList { ptr @.str.129, i32 5 }, %struct.CurrencyList { ptr @.str.130, i32 9 }, %struct.CurrencyList { ptr @.str.131, i32 9 }, %struct.CurrencyList { ptr @.str.132, i32 9 }, %struct.CurrencyList { ptr @.str.133, i32 5 }, %struct.CurrencyList { ptr @.str.134, i32 9 }, %struct.CurrencyList { ptr @.str.135, i32 9 }, %struct.CurrencyList { ptr @.str.136, i32 9 }, %struct.CurrencyList { ptr @.str.137, i32 9 }, %struct.CurrencyList { ptr @.str.138, i32 5 }, %struct.CurrencyList { ptr @.str.139, i32 5 }, %struct.CurrencyList { ptr @.str.140, i32 5 }, %struct.CurrencyList { ptr @.str.141, i32 9 }, %struct.CurrencyList { ptr @.str.142, i32 9 }, %struct.CurrencyList { ptr @.str.143, i32 9 }, %struct.CurrencyList { ptr @.str.144, i32 9 }, %struct.CurrencyList { ptr @.str.145, i32 5 }, %struct.CurrencyList { ptr @.str.146, i32 9 }, %struct.CurrencyList { ptr @.str.147, i32 5 }, %struct.CurrencyList { ptr @.str.148, i32 9 }, %struct.CurrencyList { ptr @.str.149, i32 9 }, %struct.CurrencyList { ptr @.str.150, i32 9 }, %struct.CurrencyList { ptr @.str.151, i32 9 }, %struct.CurrencyList { ptr @.str.152, i32 9 }, %struct.CurrencyList { ptr @.str.153, i32 9 }, %struct.CurrencyList { ptr @.str.154, i32 9 }, %struct.CurrencyList { ptr @.str.155, i32 9 }, %struct.CurrencyList { ptr @.str.156, i32 5 }, %struct.CurrencyList { ptr @.str.157, i32 5 }, %struct.CurrencyList { ptr @.str.158, i32 9 }, %struct.CurrencyList { ptr @.str.159, i32 9 }, %struct.CurrencyList { ptr @.str.160, i32 9 }, %struct.CurrencyList { ptr @.str.161, i32 9 }, %struct.CurrencyList { ptr @.str.162, i32 9 }, %struct.CurrencyList { ptr @.str.163, i32 9 }, %struct.CurrencyList { ptr @.str.164, i32 9 }, %struct.CurrencyList { ptr @.str.165, i32 9 }, %struct.CurrencyList { ptr @.str.166, i32 9 }, %struct.CurrencyList { ptr @.str.167, i32 5 }, %struct.CurrencyList { ptr @.str.168, i32 5 }, %struct.CurrencyList { ptr @.str.169, i32 5 }, %struct.CurrencyList { ptr @.str.170, i32 6 }, %struct.CurrencyList { ptr @.str.171, i32 5 }, %struct.CurrencyList { ptr @.str.172, i32 6 }, %struct.CurrencyList { ptr @.str.173, i32 5 }, %struct.CurrencyList { ptr @.str.174, i32 5 }, %struct.CurrencyList { ptr @.str.175, i32 9 }, %struct.CurrencyList { ptr @.str.176, i32 9 }, %struct.CurrencyList { ptr @.str.177, i32 5 }, %struct.CurrencyList { ptr @.str.178, i32 5 }, %struct.CurrencyList { ptr @.str.179, i32 5 }, %struct.CurrencyList { ptr @.str.180, i32 9 }, %struct.CurrencyList { ptr @.str.181, i32 9 }, %struct.CurrencyList { ptr @.str.182, i32 5 }, %struct.CurrencyList { ptr @.str.183, i32 9 }, %struct.CurrencyList { ptr @.str.184, i32 5 }, %struct.CurrencyList { ptr @.str.185, i32 5 }, %struct.CurrencyList { ptr @.str.186, i32 9 }, %struct.CurrencyList { ptr @.str.187, i32 9 }, %struct.CurrencyList { ptr @.str.188, i32 9 }, %struct.CurrencyList { ptr @.str.189, i32 5 }, %struct.CurrencyList { ptr @.str.190, i32 9 }, %struct.CurrencyList { ptr @.str.191, i32 5 }, %struct.CurrencyList { ptr @.str.192, i32 5 }, %struct.CurrencyList { ptr @.str.193, i32 9 }, %struct.CurrencyList { ptr @.str.194, i32 5 }, %struct.CurrencyList { ptr @.str.195, i32 9 }, %struct.CurrencyList { ptr @.str.196, i32 9 }, %struct.CurrencyList { ptr @.str.197, i32 9 }, %struct.CurrencyList { ptr @.str.198, i32 5 }, %struct.CurrencyList { ptr @.str.199, i32 10 }, %struct.CurrencyList { ptr @.str.200, i32 9 }, %struct.CurrencyList { ptr @.str.201, i32 5 }, %struct.CurrencyList { ptr @.str.202, i32 5 }, %struct.CurrencyList { ptr @.str.203, i32 9 }, %struct.CurrencyList { ptr @.str.204, i32 9 }, %struct.CurrencyList { ptr @.str.205, i32 9 }, %struct.CurrencyList { ptr @.str.206, i32 5 }, %struct.CurrencyList { ptr @.str.207, i32 9 }, %struct.CurrencyList { ptr @.str.208, i32 5 }, %struct.CurrencyList { ptr @.str.209, i32 9 }, %struct.CurrencyList { ptr @.str.210, i32 9 }, %struct.CurrencyList { ptr @.str.211, i32 9 }, %struct.CurrencyList { ptr @.str.212, i32 9 }, %struct.CurrencyList { ptr @.str.213, i32 9 }, %struct.CurrencyList { ptr @.str.214, i32 5 }, %struct.CurrencyList { ptr @.str.215, i32 9 }, %struct.CurrencyList { ptr @.str.216, i32 5 }, %struct.CurrencyList { ptr @.str.217, i32 9 }, %struct.CurrencyList { ptr @.str.218, i32 9 }, %struct.CurrencyList { ptr @.str.219, i32 9 }, %struct.CurrencyList { ptr @.str.220, i32 9 }, %struct.CurrencyList { ptr @.str.221, i32 5 }, %struct.CurrencyList { ptr @.str.222, i32 5 }, %struct.CurrencyList { ptr @.str.223, i32 9 }, %struct.CurrencyList { ptr @.str.224, i32 9 }, %struct.CurrencyList { ptr @.str.225, i32 5 }, %struct.CurrencyList { ptr @.str.226, i32 5 }, %struct.CurrencyList { ptr @.str.227, i32 9 }, %struct.CurrencyList { ptr @.str.228, i32 9 }, %struct.CurrencyList { ptr @.str.229, i32 9 }, %struct.CurrencyList { ptr @.str.230, i32 5 }, %struct.CurrencyList { ptr @.str.231, i32 9 }, %struct.CurrencyList { ptr @.str.232, i32 9 }, %struct.CurrencyList { ptr @.str.233, i32 9 }, %struct.CurrencyList { ptr @.str.234, i32 9 }, %struct.CurrencyList { ptr @.str.235, i32 5 }, %struct.CurrencyList { ptr @.str.236, i32 9 }, %struct.CurrencyList { ptr @.str.237, i32 5 }, %struct.CurrencyList { ptr @.str.238, i32 9 }, %struct.CurrencyList { ptr @.str.239, i32 9 }, %struct.CurrencyList { ptr @.str.240, i32 9 }, %struct.CurrencyList { ptr @.str.241, i32 5 }, %struct.CurrencyList { ptr @.str.242, i32 5 }, %struct.CurrencyList { ptr @.str.243, i32 9 }, %struct.CurrencyList { ptr @.str.244, i32 9 }, %struct.CurrencyList { ptr @.str.245, i32 9 }, %struct.CurrencyList { ptr @.str.246, i32 9 }, %struct.CurrencyList { ptr @.str.247, i32 5 }, %struct.CurrencyList { ptr @.str.248, i32 9 }, %struct.CurrencyList { ptr @.str.249, i32 5 }, %struct.CurrencyList { ptr @.str.250, i32 9 }, %struct.CurrencyList { ptr @.str.251, i32 5 }, %struct.CurrencyList { ptr @.str.252, i32 5 }, %struct.CurrencyList { ptr @.str.253, i32 9 }, %struct.CurrencyList { ptr @.str.254, i32 9 }, %struct.CurrencyList { ptr @.str.255, i32 9 }, %struct.CurrencyList { ptr @.str.256, i32 5 }, %struct.CurrencyList { ptr @.str.257, i32 9 }, %struct.CurrencyList { ptr @.str.258, i32 5 }, %struct.CurrencyList { ptr @.str.259, i32 9 }, %struct.CurrencyList { ptr @.str.260, i32 9 }, %struct.CurrencyList { ptr @.str.261, i32 9 }, %struct.CurrencyList { ptr @.str.262, i32 5 }, %struct.CurrencyList { ptr @.str.263, i32 5 }, %struct.CurrencyList { ptr @.str.264, i32 9 }, %struct.CurrencyList { ptr @.str.265, i32 9 }, %struct.CurrencyList { ptr @.str.266, i32 9 }, %struct.CurrencyList { ptr @.str.267, i32 9 }, %struct.CurrencyList { ptr @.str.268, i32 9 }, %struct.CurrencyList { ptr @.str.269, i32 5 }, %struct.CurrencyList { ptr @.str.270, i32 5 }, %struct.CurrencyList { ptr @.str.271, i32 9 }, %struct.CurrencyList { ptr @.str.272, i32 9 }, %struct.CurrencyList { ptr @.str.273, i32 10 }, %struct.CurrencyList { ptr @.str.274, i32 10 }, %struct.CurrencyList { ptr @.str.275, i32 10 }, %struct.CurrencyList { ptr @.str.276, i32 5 }, %struct.CurrencyList { ptr @.str.277, i32 9 }, %struct.CurrencyList { ptr @.str.278, i32 10 }, %struct.CurrencyList { ptr @.str.279, i32 9 }, %struct.CurrencyList { ptr @.str.280, i32 5 }, %struct.CurrencyList { ptr @.str.281, i32 10 }, %struct.CurrencyList { ptr @.str.282, i32 9 }, %struct.CurrencyList { ptr @.str.283, i32 9 }, %struct.CurrencyList { ptr @.str.284, i32 9 }, %struct.CurrencyList { ptr @.str.285, i32 5 }, %struct.CurrencyList { ptr @.str.286, i32 9 }, %struct.CurrencyList { ptr @.str.287, i32 9 }, %struct.CurrencyList { ptr @.str.288, i32 9 }, %struct.CurrencyList { ptr @.str.289, i32 10 }, %struct.CurrencyList { ptr @.str.290, i32 10 }, %struct.CurrencyList { ptr @.str.291, i32 10 }, %struct.CurrencyList { ptr @.str.292, i32 10 }, %struct.CurrencyList { ptr @.str.293, i32 10 }, %struct.CurrencyList { ptr @.str.294, i32 10 }, %struct.CurrencyList { ptr @.str.295, i32 9 }, %struct.CurrencyList { ptr @.str.296, i32 10 }, %struct.CurrencyList { ptr @.str.297, i32 6 }, %struct.CurrencyList { ptr @.str.298, i32 10 }, %struct.CurrencyList { ptr @.str.299, i32 10 }, %struct.CurrencyList { ptr @.str.300, i32 9 }, %struct.CurrencyList { ptr @.str.301, i32 10 }, %struct.CurrencyList { ptr @.str.302, i32 9 }, %struct.CurrencyList { ptr @.str.303, i32 10 }, %struct.CurrencyList { ptr @.str.304, i32 6 }, %struct.CurrencyList { ptr @.str.305, i32 10 }, %struct.CurrencyList { ptr @.str.306, i32 10 }, %struct.CurrencyList { ptr @.str.307, i32 10 }, %struct.CurrencyList { ptr @.str.308, i32 10 }, %struct.CurrencyList { ptr @.str.309, i32 5 }, %struct.CurrencyList { ptr @.str.310, i32 9 }, %struct.CurrencyList { ptr @.str.311, i32 5 }, %struct.CurrencyList { ptr @.str.312, i32 5 }, %struct.CurrencyList { ptr @.str.313, i32 5 }, %struct.CurrencyList { ptr @.str.314, i32 5 }, %struct.CurrencyList { ptr @.str.315, i32 6 }, %struct.CurrencyList { ptr @.str.316, i32 9 }, %struct.CurrencyList { ptr @.str.317, i32 5 }, %struct.CurrencyList { ptr @.str.318, i32 9 }, %struct.CurrencyList { ptr @.str.319, i32 5 }, %struct.CurrencyList { ptr @.str.320, i32 5 }, %struct.CurrencyList { ptr @.str.321, i32 5 }, %struct.CurrencyList { ptr @.str.322, i32 5 }, %struct.CurrencyList { ptr @.str.323, i32 5 }, %struct.CurrencyList zeroinitializer], align 16
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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #18
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #19
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #19
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513EquivIterator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_current = getelementptr inbounds %"class.icu_75::EquivIterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_current, align 8
  %2 = load ptr, ptr %0, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %2, ptr noundef nonnull %1)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_start = getelementptr inbounds %"class.icu_75::EquivIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_start, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %4, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %5, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end4, label %return

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i9.i = sext i16 %9 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %10, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %8, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %if.end4

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.else.i, %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  store ptr %call.i, ptr %_current, align 8
  br label %return

return:                                           ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %entry, %if.end4
  %retval.0 = phi ptr [ %call.i, %if.end4 ], [ null, %entry ], [ null, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ucurr_register_75(ptr noundef %isoCode, ptr noundef %locale, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %id = alloca [157 x i8], align 16
  %tobool.not = icmp eq ptr %status, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i = call i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %locale, i8 noundef signext 0, ptr noundef nonnull %id, i32 noundef 157, ptr noundef nonnull %status)
  %call3 = call noundef ptr @_ZN4CReg3regEPKDsPKcP10UErrorCode(ptr noundef %isoCode, ptr noundef nonnull %id, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4CReg3regEPKDsPKcP10UErrorCode(ptr noundef %_iso, ptr noundef %_id, ptr noundef %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %status, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %tobool3 = icmp ne ptr %_iso, null
  %or.cond = and i1 %tobool3, %cmp.i
  %tobool5 = icmp ne ptr %_id, null
  %or.cond1 = and i1 %tobool5, %or.cond
  br i1 %or.cond1, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %call6 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 176) #18
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %if.end11, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr null, ptr %call6, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %_id) #21
  %conv.i9 = trunc i64 %call.i to i32
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %conv.i9, i32 156)
  %id.i = getelementptr inbounds %struct.CReg, ptr %call6, i64 0, i32 2
  %conv2.i = sext i32 %spec.store.select.i to i64
  %call3.i = tail call ptr @strncpy(ptr noundef nonnull %id.i, ptr noundef nonnull %_id, i64 noundef %conv2.i) #18
  %arrayidx.i = getelementptr inbounds %struct.CReg, ptr %call6, i64 0, i32 2, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  %iso.i = getelementptr inbounds %struct.CReg, ptr %call6, i64 0, i32 1
  %call6.i10 = invoke ptr @u_memcpy_75(ptr noundef nonnull %iso.i, ptr noundef nonnull %_iso, i32 noundef 3)
          to label %if.then8 unwind label %lpad

if.then8:                                         ; preds = %new.notnull
  %arrayidx8.i = getelementptr inbounds %struct.CReg, ptr %call6, i64 0, i32 1, i64 3
  store i16 0, ptr %arrayidx8.i, align 2
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL9gCRegLock)
  %1 = load ptr, ptr @_ZL9gCRegHead, align 8
  %tobool9.not = icmp eq ptr %1, null
  br i1 %tobool9.not, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 13, ptr noundef nonnull @_ZL16currency_cleanupv)
  %.pre = load ptr, ptr @_ZL9gCRegHead, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6) #18
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then10, %if.then8
  %3 = phi ptr [ %.pre, %if.then10 ], [ %1, %if.then8 ]
  store ptr %3, ptr %call6, align 8
  store ptr %call6, ptr @_ZL9gCRegHead, align 8
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL9gCRegLock)
  br label %return

if.end11:                                         ; preds = %if.then
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end11, %if.end
  %retval.0 = phi ptr [ %call6, %if.end ], [ null, %if.end11 ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucurr_unregister_75(ptr noundef %key, ptr noundef readonly %status) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %status, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL9gCRegLock)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  %p.0.i = phi ptr [ @_ZL9gCRegHead, %if.then ], [ %1, %while.body.i ]
  %1 = load ptr, ptr %p.0.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN4CReg5unregEPKv.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %cmp.i2 = icmp eq ptr %1, %key
  br i1 %cmp.i2, label %if.then.i, label %while.cond.i, !llvm.loop !4

if.then.i:                                        ; preds = %while.body.i
  %2 = load ptr, ptr %key, align 8
  store ptr %2, ptr %p.0.i, align 8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %key) #18
  br label %_ZN4CReg5unregEPKv.exit

_ZN4CReg5unregEPKv.exit:                          ; preds = %while.cond.i, %if.then.i
  %found.0.i = phi i8 [ 1, %if.then.i ], [ 0, %while.cond.i ]
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL9gCRegLock)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %_ZN4CReg5unregEPKv.exit
  %retval.0 = phi i8 [ %found.0.i, %_ZN4CReg5unregEPKv.exit ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_forLocale_75(ptr noundef %locale, ptr noundef %buff, i32 noundef %buffCapacity, ptr noundef %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca i32, align 4
  %currency = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %resLen = alloca i32, align 4
  %id = alloca [157 x i8], align 16
  %currencyReq = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %tenderStatus = alloca i32, align 4
  %parent = alloca %"class.icu_75::CharString", align 8
  %sink124 = alloca %"class.icu_75::CharStringByteSink", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %buffCapacity, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %buff, null
  %cmp2 = icmp ne i32 %buffCapacity, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %ec, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %currency)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %currency, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %currency, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %currency)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end4
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %locale, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %localStatus)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #18
  %2 = load i32, ptr %len.i, align 8
  store i32 %2, ptr %resLen, align 4
  %3 = load i32, ptr %localStatus, align 4
  %cmp.i52 = icmp slt i32 %3, 1
  %cmp13 = icmp eq i32 %2, 3
  %or.cond1 = select i1 %cmp.i52, i1 %cmp13, i1 false
  br i1 %or.cond1, label %land.lhs.true14, label %if.end33

land.lhs.true14:                                  ; preds = %invoke.cont6
  %4 = load ptr, ptr %currency, align 8
  %call18 = invoke signext i8 @uprv_isInvariantString_75(ptr noundef %4, i32 noundef 3)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %land.lhs.true14
  %tobool19.not = icmp eq i8 %call18, 0
  br i1 %tobool19.not, label %if.end33, label %if.then20

if.then20:                                        ; preds = %invoke.cont17
  %5 = load i32, ptr %resLen, align 4
  %cmp21 = icmp slt i32 %5, %buffCapacity
  br i1 %cmp21, label %if.then22, label %if.end30.invoke

if.then22:                                        ; preds = %if.then20
  %6 = load ptr, ptr %currency, align 8
  %call26 = invoke ptr @T_CString_toUpperCase_75(ptr noundef %6)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then22
  %7 = load ptr, ptr %currency, align 8
  %8 = load i32, ptr %resLen, align 4
  invoke void @u_charsToUChars_75(ptr noundef %7, ptr noundef %buff, i32 noundef %8)
          to label %invoke.cont25.if.end30_crit_edge unwind label %lpad.loopexit.split-lp

invoke.cont25.if.end30_crit_edge:                 ; preds = %invoke.cont25
  %.pre = load i32, ptr %resLen, align 4
  br label %if.end30.invoke

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad.loopexit.split-lp:                           ; preds = %if.end30.invoke, %if.end4, %land.lhs.true14, %if.then22, %invoke.cont25, %if.then44, %if.then48, %if.end51, %if.else, %invoke.cont65, %invoke.cont67, %if.then75, %if.end112, %if.then145, %if.end33, %if.end39, %.noexc, %while.end.i, %if.then122
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #18
  br label %ehcleanup153

if.end30.invoke:                                  ; preds = %if.end139, %if.then145.if.end149_crit_edge, %if.then20, %invoke.cont25.if.end30_crit_edge, %invoke.cont52
  %10 = phi i32 [ %call53, %invoke.cont52 ], [ %.pre, %invoke.cont25.if.end30_crit_edge ], [ %5, %if.then20 ], [ %.pre86, %if.then145.if.end149_crit_edge ], [ %32, %if.end139 ]
  %11 = invoke i32 @u_terminateUChars_75(ptr noundef %buff, i32 noundef %buffCapacity, i32 noundef %10, ptr noundef nonnull %ec)
          to label %cleanup152 unwind label %lpad.loopexit.split-lp

if.end33:                                         ; preds = %invoke.cont17, %invoke.cont6
  %call.i54 = invoke i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %locale, i8 noundef signext 0, ptr noundef nonnull %id, i32 noundef 157, ptr noundef nonnull %ec)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.end33
  %12 = load i32, ptr %ec, align 4
  %cmp.i55 = icmp slt i32 %12, 1
  br i1 %cmp.i55, label %if.end39, label %cleanup152

if.end39:                                         ; preds = %invoke.cont34
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZL9gCRegLock)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end39
  %13 = load ptr, ptr @_ZL9gCRegHead, align 8
  invoke void @ucln_common_registerCleanup_75(i32 noundef 13, ptr noundef nonnull @_ZL16currency_cleanupv)
          to label %.noexc58 unwind label %lpad.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc
  %tobool.not5.i = icmp eq ptr %13, null
  br i1 %tobool.not5.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %.noexc58, %if.end.i
  %p.06.i = phi ptr [ %14, %if.end.i ], [ %13, %.noexc58 ]
  %id1.i = getelementptr inbounds %struct.CReg, ptr %p.06.i, i64 0, i32 2
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %id1.i) #21
  %cmp.i57 = icmp eq i32 %call.i, 0
  br i1 %cmp.i57, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %iso.i = getelementptr inbounds %struct.CReg, ptr %p.06.i, i64 0, i32 1
  br label %while.end.i

if.end.i:                                         ; preds = %while.body.i
  %14 = load ptr, ptr %p.06.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !6

while.end.i:                                      ; preds = %if.end.i, %if.then.i, %.noexc58
  %result.0.i = phi ptr [ %iso.i, %if.then.i ], [ null, %.noexc58 ], [ null, %if.end.i ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL9gCRegLock)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %while.end.i
  %tobool43.not = icmp eq ptr %result.0.i, null
  br i1 %tobool43.not, label %if.end56, label %if.then44

if.then44:                                        ; preds = %invoke.cont41
  %call46 = invoke i32 @u_strlen_75(ptr noundef nonnull %result.0.i)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.then44
  %cmp47 = icmp slt i32 %call46, %buffCapacity
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %invoke.cont45
  %call50 = invoke ptr @u_strcpy_75(ptr noundef %buff, ptr noundef nonnull %result.0.i)
          to label %if.end51 unwind label %lpad.loopexit.split-lp

if.end51:                                         ; preds = %if.then48, %invoke.cont45
  %call53 = invoke i32 @u_strlen_75(ptr noundef nonnull %result.0.i)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.end51
  store i32 %call53, ptr %resLen, align 4
  br label %if.end30.invoke

if.end56:                                         ; preds = %invoke.cont41
  %call58 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %id, i32 noundef 95) #21
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end56
  store i8 0, ptr %call58, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end56
  %15 = load i8, ptr %id, align 16
  %cmp63 = icmp eq i8 %15, 0
  br i1 %cmp63, label %if.end114.thread, label %if.else

if.end114.thread:                                 ; preds = %if.end61
  store i32 2, ptr %localStatus, align 4
  br label %land.lhs.true118

if.else:                                          ; preds = %if.end61
  store i32 0, ptr %localStatus, align 4
  %call66 = invoke ptr @ures_openDirect_75(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %localStatus)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.else
  %call68 = invoke ptr @ures_getByKey_75(ptr noundef %call66, ptr noundef nonnull @.str.10, ptr noundef %call66, ptr noundef nonnull %localStatus)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont65
  %call71 = invoke ptr @ures_getByKey_75(ptr noundef %call66, ptr noundef nonnull %id, ptr noundef %call68, ptr noundef nonnull %localStatus)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont67
  %16 = load i32, ptr %localStatus, align 4
  %cmp.i60 = icmp sgt i32 %16, 0
  br i1 %cmp.i60, label %if.end112, label %if.then75

if.then75:                                        ; preds = %invoke.cont70
  %call77 = invoke i32 @ures_getSize_75(ptr noundef %call71)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then75
  %cmp7879 = icmp sgt i32 %call77, 0
  br i1 %cmp7879, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  %i.081 = phi i32 [ %inc, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit ], [ 0, %for.cond.preheader ]
  %s.080 = phi ptr [ %s.1, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit ], [ null, %for.cond.preheader ]
  %call80 = invoke ptr @ures_getByIndex_75(ptr noundef %call71, i32 noundef %i.081, ptr noundef null, ptr noundef nonnull %localStatus)
          to label %invoke.cont81 unwind label %lpad.loopexit

invoke.cont81:                                    ; preds = %for.body
  store ptr %call80, ptr %currencyReq, align 8
  %17 = load i32, ptr %localStatus, align 4
  store i32 %17, ptr %tenderStatus, align 4
  %call86 = invoke ptr @ures_getStringByKey_75(ptr noundef %call80, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %tenderStatus)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont81
  %18 = load i32, ptr %tenderStatus, align 4
  %cmp.i62 = icmp slt i32 %18, 1
  br i1 %cmp.i62, label %lor.rhs, label %if.end97

lor.rhs:                                          ; preds = %invoke.cont85
  %call91 = invoke i32 @u_strcmp_75(ptr noundef %call86, ptr noundef nonnull @.str.3)
          to label %lor.end unwind label %lpad82

lor.end:                                          ; preds = %lor.rhs
  %cmp92 = icmp ne i32 %call91, 0
  %cmp95 = icmp eq ptr %s.080, null
  %or.cond2.not = select i1 %cmp92, i1 true, i1 %cmp95
  br i1 %or.cond2.not, label %if.end97, label %cleanup

lpad82:                                           ; preds = %if.end97, %lor.rhs, %invoke.cont81
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyReq) #18
  br label %ehcleanup153

if.end97:                                         ; preds = %invoke.cont85, %lor.end
  %20 = phi i1 [ %cmp92, %lor.end ], [ true, %invoke.cont85 ]
  %call101 = invoke ptr @ures_getStringByKey_75(ptr noundef %call80, ptr noundef nonnull @.str.4, ptr noundef nonnull %resLen, ptr noundef nonnull %localStatus)
          to label %cleanup unwind label %lpad82

cleanup:                                          ; preds = %if.end97, %lor.end
  %s.1 = phi ptr [ %s.080, %lor.end ], [ %call101, %if.end97 ]
  %cleanup.dest.slot.0 = phi i1 [ false, %lor.end ], [ %20, %if.end97 ]
  %cmp.not.i = icmp eq ptr %call80, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i64

if.then.i64:                                      ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call80)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i64
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i64
  %inc = add nuw nsw i32 %i.081, 1
  %exitcond.not = icmp eq i32 %inc, %call77
  %or.cond99 = select i1 %cleanup.dest.slot.0, i1 true, i1 %exitcond.not
  br i1 %or.cond99, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %for.cond.preheader
  %s.2 = phi ptr [ null, %for.cond.preheader ], [ %s.1, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit ]
  %23 = load i32, ptr %localStatus, align 4
  %cmp.i66 = icmp slt i32 %23, 1
  %cmp109 = icmp eq ptr %s.2, null
  %or.cond3 = select i1 %cmp.i66, i1 %cmp109, i1 false
  br i1 %or.cond3, label %if.then110, label %if.end112

if.then110:                                       ; preds = %for.end
  store i32 2, ptr %localStatus, align 4
  br label %if.end112

if.end112:                                        ; preds = %for.end, %if.then110, %invoke.cont70
  %s.3 = phi ptr [ null, %if.then110 ], [ %s.2, %for.end ], [ null, %invoke.cont70 ]
  invoke void @ures_close_75(ptr noundef %call71)
          to label %if.end114 unwind label %lpad.loopexit.split-lp

if.end114:                                        ; preds = %if.end112
  %.pre85 = load i32, ptr %localStatus, align 4
  %cmp.i68 = icmp slt i32 %.pre85, 1
  br i1 %cmp.i68, label %if.end134, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %if.end114.thread, %if.end114
  %s.489 = phi ptr [ null, %if.end114.thread ], [ %s.3, %if.end114 ]
  %24 = phi i32 [ 2, %if.end114.thread ], [ %.pre85, %if.end114 ]
  %call120 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %id, i32 noundef 95) #21
  %cmp121.not = icmp eq ptr %call120, null
  br i1 %cmp121.not, label %if.then138, label %if.then122

if.then122:                                       ; preds = %land.lhs.true118
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parent)
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp

invoke.cont123:                                   ; preds = %if.then122
  %len.i70 = getelementptr inbounds %"class.icu_75::CharString", ptr %parent, i64 0, i32 1
  store i32 0, ptr %len.i70, align 8
  %25 = load ptr, ptr %parent, align 8
  store i8 0, ptr %25, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink124, ptr noundef nonnull %parent)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont123
  invoke void @ulocimp_getParent(ptr noundef %locale, ptr noundef nonnull align 8 dereferenceable(8) %sink124, ptr noundef nonnull %ec)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink124) #18
  store i32 -128, ptr %ec, align 4
  %26 = load ptr, ptr %parent, align 8
  %call132 = invoke i32 @ucurr_forLocale_75(ptr noundef %26, ptr noundef %buff, i32 noundef %buffCapacity, ptr noundef nonnull %ec)
          to label %invoke.cont131 unwind label %lpad125

invoke.cont131:                                   ; preds = %invoke.cont128
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parent) #18
  br label %cleanup152

lpad125:                                          ; preds = %invoke.cont128, %invoke.cont123
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad127:                                          ; preds = %invoke.cont126
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink124) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad127, %lpad125
  %.pn = phi { ptr, i32 } [ %27, %lpad125 ], [ %28, %lpad127 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parent) #18
  br label %ehcleanup153

if.end134:                                        ; preds = %if.end114
  %29 = load i32, ptr %ec, align 4
  %cmp135 = icmp eq i32 %29, 0
  %cmp137 = icmp ne i32 %.pre85, 0
  %or.cond4 = or i1 %cmp137, %cmp135
  br i1 %or.cond4, label %if.then138, label %if.end139

if.then138:                                       ; preds = %land.lhs.true118, %if.end134
  %30 = phi i32 [ %.pre85, %if.end134 ], [ %24, %land.lhs.true118 ]
  %s.49096 = phi ptr [ %s.3, %if.end134 ], [ %s.489, %land.lhs.true118 ]
  store i32 %30, ptr %ec, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.end134, %if.then138
  %s.49095 = phi ptr [ %s.3, %if.end134 ], [ %s.49096, %if.then138 ]
  %31 = phi i32 [ %29, %if.end134 ], [ %30, %if.then138 ]
  %cmp.i72 = icmp slt i32 %31, 1
  %32 = load i32, ptr %resLen, align 4
  %cmp144 = icmp slt i32 %32, %buffCapacity
  %or.cond50 = select i1 %cmp.i72, i1 %cmp144, i1 false
  br i1 %or.cond50, label %if.then145, label %if.end30.invoke

if.then145:                                       ; preds = %if.end139
  %call147 = invoke ptr @u_strcpy_75(ptr noundef %buff, ptr noundef %s.49095)
          to label %if.then145.if.end149_crit_edge unwind label %lpad.loopexit.split-lp

if.then145.if.end149_crit_edge:                   ; preds = %if.then145
  %.pre86 = load i32, ptr %resLen, align 4
  br label %if.end30.invoke

cleanup152:                                       ; preds = %if.end30.invoke, %invoke.cont34, %invoke.cont131
  %retval.0 = phi i32 [ %call132, %invoke.cont131 ], [ 0, %invoke.cont34 ], [ %11, %if.end30.invoke ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %currency) #18
  br label %return

ehcleanup153:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup, %lpad82, %lpad5
  %.pn48 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad82 ], [ %9, %lpad5 ], [ %lpad.loopexit76, %lpad.loopexit ], [ %lpad.loopexit.split-lp77, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %currency) #18
  resume { ptr, i32 } %.pn48

return:                                           ; preds = %entry, %cleanup152, %if.then3
  %retval.1 = phi i32 [ 0, %if.then3 ], [ %retval.0, %cleanup152 ], [ 0, %entry ]
  ret i32 %retval.1
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare signext i8 @uprv_isInvariantString_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @T_CString_toUpperCase_75(ptr noundef) local_unnamed_addr #5

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare ptr @u_strcpy_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare void @ulocimp_getParent(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ucurr_getName_75(ptr noundef %currency, ptr noundef %locale, i32 noundef %nameStyle, ptr noundef writeonly %isChoiceFormat, ptr noundef %len, ptr nocapture noundef %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ec2 = alloca i32, align 4
  %loc = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %buf = alloca [4 x i8], align 1
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %key = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %agg.tmp34 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp34.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp34, i64 0, i32 1
  %agg.tmp39 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp39.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i64 0, i32 1
  %agg.tmp43 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp47 = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %nameStyle, 4
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %ec, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %ec2, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %loc, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %loc, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  invoke void @ulocimp_getName_75(ptr noundef %locale, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %ec2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #18
  %2 = load i32, ptr %ec2, align 4
  %cmp.i24 = icmp slt i32 %2, 1
  br i1 %cmp.i24, label %if.end10, label %if.then9

if.then9:                                         ; preds = %invoke.cont5
  store i32 1, ptr %ec, align 4
  br label %cleanup104

lpad:                                             ; preds = %if.end10, %invoke.cont14, %invoke.cont11, %if.end3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #18
  br label %ehcleanup105

if.end10:                                         ; preds = %invoke.cont5
  invoke void @u_UCharsToChars_75(ptr noundef %currency, ptr noundef nonnull %buf, i32 noundef 3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 0, ptr %arrayidx.i, align 1
  %call15 = invoke ptr @T_CString_toUpperCase_75(ptr noundef nonnull %buf)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  store i32 0, ptr %ec2, align 4
  %5 = load ptr, ptr %loc, align 8
  %call19 = invoke ptr @ures_open_75(ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef nonnull %ec2)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont14
  store ptr %call19, ptr %rb, align 8
  %6 = and i32 %nameStyle, 6
  %or.cond1 = icmp eq i32 %6, 2
  %cmp25 = icmp eq i32 %nameStyle, 4
  %or.cond2 = or i1 %cmp25, %or.cond1
  br i1 %or.cond2, label %if.then26, label %if.then63

if.then26:                                        ; preds = %invoke.cont20
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then26
  %len.i26 = getelementptr inbounds %"class.icu_75::CharString", ptr %key, i64 0, i32 1
  store i32 0, ptr %len.i26, align 8
  %7 = load ptr, ptr %key, align 8
  store i8 0, ptr %7, align 1
  switch i32 %nameStyle, label %cleanup [
    i32 2, label %sw.bb
    i32 3, label %sw.bb33
    i32 4, label %sw.bb38
  ]

lpad27:                                           ; preds = %if.then26, %if.end100, %invoke.cont75, %invoke.cont68, %if.then63
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont28
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @_ZL17CURRENCIES_NARROW)
          to label %invoke.cont40.invoke unwind label %lpad29

lpad29:                                           ; preds = %invoke.cont40.invoke, %invoke.cont49, %invoke.cont44, %invoke.cont50, %invoke.cont45, %sw.epilog, %sw.bb38, %sw.bb33, %sw.bb
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key) #18
  br label %ehcleanup

sw.bb33:                                          ; preds = %invoke.cont28
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp34, ptr noundef nonnull @_ZL17CURRENCIES_FORMAL)
          to label %invoke.cont40.invoke unwind label %lpad29

sw.bb38:                                          ; preds = %invoke.cont28
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39, ptr noundef nonnull @_ZL18CURRENCIES_VARIANT)
          to label %invoke.cont40.invoke unwind label %lpad29

invoke.cont40.invoke:                             ; preds = %sw.bb38, %sw.bb33, %sw.bb
  %agg.tmp.sink = phi ptr [ %agg.tmp, %sw.bb ], [ %agg.tmp34, %sw.bb33 ], [ %agg.tmp39, %sw.bb38 ]
  %agg.tmp.sink.sroa.phi = phi ptr [ %agg.tmp.sroa.gep, %sw.bb ], [ %agg.tmp34.sroa.gep, %sw.bb33 ], [ %agg.tmp39.sroa.gep, %sw.bb38 ]
  %10 = load ptr, ptr %agg.tmp.sink, align 8
  %11 = load i32, ptr %agg.tmp.sink.sroa.phi, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %ec2)
          to label %sw.epilog unwind label %lpad29

sw.epilog:                                        ; preds = %invoke.cont40.invoke
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp43, ptr noundef nonnull @.str.5)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %sw.epilog
  %13 = load ptr, ptr %agg.tmp43, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp43, i64 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %ec2)
          to label %invoke.cont45 unwind label %lpad29

invoke.cont45:                                    ; preds = %invoke.cont44
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp47, ptr noundef nonnull %buf)
          to label %invoke.cont49 unwind label %lpad29

invoke.cont49:                                    ; preds = %invoke.cont45
  %16 = load ptr, ptr %agg.tmp47, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp47, i64 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call3.i34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %ec2)
          to label %invoke.cont50 unwind label %lpad29

invoke.cont50:                                    ; preds = %invoke.cont49
  %19 = load ptr, ptr %key, align 8
  %call57 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call19, ptr noundef %19, ptr noundef %len, ptr noundef nonnull %ec2)
          to label %invoke.cont56 unwind label %lpad29

invoke.cont56:                                    ; preds = %invoke.cont50
  %20 = load i32, ptr %ec2, align 4
  %cmp58 = icmp eq i32 %20, 2
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %invoke.cont56
  store i32 -128, ptr %ec, align 4
  store i32 0, ptr %ec2, align 4
  br label %if.end61

cleanup:                                          ; preds = %invoke.cont28
  store i32 16, ptr %ec, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key) #18
  br label %cleanup103

if.end61:                                         ; preds = %if.then59, %invoke.cont56
  %choice.1.ph = phi i32 [ %nameStyle, %invoke.cont56 ], [ 0, %if.then59 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %key) #18
  %cmp62 = icmp eq ptr %call57, null
  br i1 %cmp62, label %if.then63, label %if.end81

if.then63:                                        ; preds = %invoke.cont20, %if.end61
  %choice.246 = phi i32 [ %choice.1.ph, %if.end61 ], [ %nameStyle, %invoke.cont20 ]
  %call69 = invoke ptr @ures_getByKey_75(ptr noundef %call19, ptr noundef nonnull @_ZL10CURRENCIES, ptr noundef %call19, ptr noundef nonnull %ec2)
          to label %invoke.cont68 unwind label %lpad27

invoke.cont68:                                    ; preds = %if.then63
  %call76 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call19, ptr noundef nonnull %buf, ptr noundef %call19, ptr noundef nonnull %ec2)
          to label %invoke.cont75 unwind label %lpad27

invoke.cont75:                                    ; preds = %invoke.cont68
  %call80 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call19, i32 noundef %choice.246, ptr noundef %len, ptr noundef nonnull %ec2)
          to label %if.end81 unwind label %lpad27

if.end81:                                         ; preds = %invoke.cont75, %if.end61
  %s.2 = phi ptr [ %call57, %if.end61 ], [ %call80, %invoke.cont75 ]
  %21 = load i32, ptr %ec2, align 4
  %cmp.i36 = icmp sgt i32 %21, 0
  br i1 %cmp.i36, label %if.end92, label %if.then85

if.then85:                                        ; preds = %if.end81
  switch i32 %21, label %if.end92 [
    i32 -127, label %if.then90
    i32 -128, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.then85
  %22 = load i32, ptr %ec, align 4
  %cmp89.not = icmp eq i32 %22, -127
  br i1 %cmp89.not, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.then85, %land.lhs.true
  store i32 %21, ptr %ec, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then85, %land.lhs.true, %if.then90, %if.end81
  %cmp93.not = icmp eq ptr %isChoiceFormat, null
  br i1 %cmp93.not, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end92
  store i8 0, ptr %isChoiceFormat, align 1
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end92
  br i1 %cmp.i36, label %if.end100, label %cleanup103

if.end100:                                        ; preds = %if.end95
  %call102 = invoke i32 @u_strlen_75(ptr noundef %currency)
          to label %invoke.cont101 unwind label %lpad27

invoke.cont101:                                   ; preds = %if.end100
  store i32 %call102, ptr %len, align 4
  store i32 -127, ptr %ec, align 4
  br label %cleanup103

cleanup103:                                       ; preds = %cleanup, %if.end95, %invoke.cont101
  %retval.1 = phi ptr [ %currency, %invoke.cont101 ], [ null, %cleanup ], [ %s.2, %if.end95 ]
  %cmp.not.i = icmp eq ptr %call19, null
  br i1 %cmp.not.i, label %cleanup104, label %if.then.i

if.then.i:                                        ; preds = %cleanup103
  invoke void @ures_close_75(ptr noundef nonnull %call19)
          to label %cleanup104 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn = phi { ptr, i32 } [ %8, %lpad27 ], [ %9, %lpad29 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #18
  br label %ehcleanup105

cleanup104:                                       ; preds = %if.then.i, %cleanup103, %if.then9
  %retval.2 = phi ptr [ null, %if.then9 ], [ %retval.1, %cleanup103 ], [ %retval.1, %if.then.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc) #18
  br label %return

ehcleanup105:                                     ; preds = %ehcleanup, %lpad4, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %4, %lpad4 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc) #18
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %cleanup104, %if.then2
  %retval.3 = phi ptr [ null, %if.then2 ], [ %retval.2, %cleanup104 ], [ null, %entry ]
  ret ptr %retval.3
}

declare void @ulocimp_getName_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ucurr_getPluralName_75(ptr noundef %currency, ptr noundef %locale, ptr noundef %isChoiceFormat, ptr noundef %pluralCount, ptr noundef %len, ptr nocapture noundef %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ec2 = alloca i32, align 4
  %loc = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %buf = alloca [4 x i8], align 1
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %ec2, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %loc, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %loc, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @ulocimp_getName_75(ptr noundef %locale, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %ec2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #18
  %2 = load i32, ptr %ec2, align 4
  %cmp.i21 = icmp slt i32 %2, 1
  br i1 %cmp.i21, label %if.end7, label %cleanup.sink.split

lpad:                                             ; preds = %if.end7, %if.end45, %if.end35, %invoke.cont31, %if.then30, %if.then24, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont8, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #18
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont2
  invoke void @u_UCharsToChars_75(ptr noundef %currency, ptr noundef nonnull %buf, i32 noundef 3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 0, ptr %arrayidx.i, align 1
  store i32 0, ptr %ec2, align 4
  %5 = load ptr, ptr %loc, align 8
  %call13 = invoke ptr @ures_open_75(ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef nonnull %ec2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %call15 = invoke ptr @ures_getByKey_75(ptr noundef %call13, ptr noundef nonnull @_ZL15CURRENCYPLURALS, ptr noundef %call13, ptr noundef nonnull %ec2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call18 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call15, ptr noundef nonnull %buf, ptr noundef %call15, ptr noundef nonnull %ec2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call18, ptr noundef %pluralCount, ptr noundef %len, ptr noundef nonnull %ec2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %6 = load i32, ptr %ec2, align 4
  %cmp.i23 = icmp slt i32 %6, 1
  br i1 %cmp.i23, label %if.end35, label %if.then24

if.then24:                                        ; preds = %invoke.cont19
  store i32 0, ptr %ec2, align 4
  %call26 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call18, ptr noundef nonnull @.str.6, ptr noundef %len, ptr noundef nonnull %ec2)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %7 = load i32, ptr %ec2, align 4
  %cmp.i25 = icmp slt i32 %7, 1
  br i1 %cmp.i25, label %if.end35, label %if.then30

if.then30:                                        ; preds = %invoke.cont25
  invoke void @ures_close_75(ptr noundef %call18)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  %call33 = invoke ptr @ucurr_getName_75(ptr noundef %currency, ptr noundef %locale, i32 noundef 1, ptr noundef %isChoiceFormat, ptr noundef %len, ptr noundef nonnull %ec)
          to label %cleanup unwind label %lpad

if.end35:                                         ; preds = %invoke.cont25, %invoke.cont19
  %s.0 = phi ptr [ %call26, %invoke.cont25 ], [ %call20, %invoke.cont19 ]
  invoke void @ures_close_75(ptr noundef %call18)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end35
  %8 = load i32, ptr %ec2, align 4
  %cmp.i27 = icmp sgt i32 %8, 0
  br i1 %cmp.i27, label %if.end45, label %if.then40

if.then40:                                        ; preds = %invoke.cont36
  switch i32 %8, label %cleanup [
    i32 -127, label %cleanup.sink.split
    i32 -128, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.then40
  %9 = load i32, ptr %ec, align 4
  %cmp42.not = icmp eq i32 %9, -127
  br i1 %cmp42.not, label %cleanup, label %cleanup.sink.split

if.end45:                                         ; preds = %invoke.cont36
  %call47 = invoke i32 @u_strlen_75(ptr noundef %currency)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end45
  store i32 %call47, ptr %len, align 4
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %land.lhs.true, %if.then40, %invoke.cont2, %invoke.cont46
  %.sink = phi i32 [ -127, %invoke.cont46 ], [ 1, %invoke.cont2 ], [ %8, %if.then40 ], [ %8, %land.lhs.true ]
  %retval.0.ph = phi ptr [ %currency, %invoke.cont46 ], [ null, %invoke.cont2 ], [ %s.0, %if.then40 ], [ %s.0, %land.lhs.true ]
  store i32 %.sink, ptr %ec, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %land.lhs.true, %if.then40, %invoke.cont31
  %retval.0 = phi ptr [ %call33, %invoke.cont31 ], [ %s.0, %if.then40 ], [ %s.0, %land.lhs.true ], [ %retval.0.ph, %cleanup.sink.split ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc) #18
  br label %return

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad1 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define void @uprv_parseCurrency_75(ptr noundef %locale, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext %type, ptr nocapture noundef %partialMatchLen, ptr noundef %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %inputText = alloca [100 x i16], align 16
  %upperText = alloca [100 x i16], align 16
  %ec1 = alloca i32, align 4
  %max = alloca i32, align 4
  %matchIndex = alloca i32, align 4
  %maxInSymbol = alloca i32, align 4
  %matchIndexInSymbol = alloca i32, align 4
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc noundef ptr @_ZL13getCacheEntryPKcR10UErrorCode(ptr noundef %locale, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %1 = load i32, ptr %ec, align 4
  %cmp.i26 = icmp slt i32 %1, 1
  br i1 %cmp.i26, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %totalCurrencyNameCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call1, i64 0, i32 2
  %2 = load i32, ptr %totalCurrencyNameCount, align 8
  %currencyNames6 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call1, i64 0, i32 1
  %3 = load ptr, ptr %currencyNames6, align 8
  %totalCurrencySymbolCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call1, i64 0, i32 4
  %4 = load i32, ptr %totalCurrencySymbolCount, align 8
  %currencySymbols7 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call1, i64 0, i32 3
  %5 = load ptr, ptr %currencySymbols7, align 8
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %6 = load i32, ptr %index.i, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i = sext i16 %8 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %sub = sub nsw i32 %cond.i, %6
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 100)
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %6, i32 noundef %spec.select, ptr noundef nonnull %inputText, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %inputText) #18, !srcloc !8
  store i32 0, ptr %ec1, align 4
  %call14 = call i32 @u_strToUpper_75(ptr noundef nonnull %upperText, i32 noundef 100, ptr noundef nonnull %inputText, i32 noundef %spec.select, ptr noundef %locale, ptr noundef nonnull %ec1)
  store i32 0, ptr %partialMatchLen, align 4
  store i32 0, ptr %max, align 4
  store i32 -1, ptr %matchIndex, align 4
  call fastcc void @_ZL18searchCurrencyNamePK18CurrencyNameStructiPKDsiPiS4_S4_(ptr noundef %3, i32 noundef %2, ptr noundef nonnull %upperText, i32 noundef %call14, ptr noundef nonnull %partialMatchLen, ptr noundef nonnull %max, ptr noundef nonnull %matchIndex)
  store i32 0, ptr %maxInSymbol, align 4
  store i32 -1, ptr %matchIndexInSymbol, align 4
  %cmp16.not = icmp eq i8 %type, 1
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %invoke.cont
  call fastcc void @_ZL18searchCurrencyNamePK18CurrencyNameStructiPKDsiPiS4_S4_(ptr noundef %5, i32 noundef %4, ptr noundef nonnull %inputText, i32 noundef %call14, ptr noundef nonnull %partialMatchLen, ptr noundef nonnull %maxInSymbol, ptr noundef nonnull %matchIndexInSymbol)
  %.pre = load i32, ptr %maxInSymbol, align 4
  br label %if.end19

lpad:                                             ; preds = %if.end5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %inputText) #18, !srcloc !8
  resume { ptr, i32 } %10

if.end19:                                         ; preds = %if.then17, %invoke.cont
  %11 = phi i32 [ %.pre, %if.then17 ], [ 0, %invoke.cont ]
  %12 = load i32, ptr %max, align 4
  %cmp20 = icmp sge i32 %12, %11
  %13 = load i32, ptr %matchIndex, align 4
  %cmp21 = icmp ne i32 %13, -1
  %or.cond = select i1 %cmp20, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.end32.sink.split, label %if.else

if.else:                                          ; preds = %if.end19
  %cmp23 = icmp sge i32 %11, %12
  %14 = load i32, ptr %matchIndexInSymbol, align 4
  %cmp25 = icmp ne i32 %14, -1
  %or.cond1 = select i1 %cmp23, i1 %cmp25, i1 false
  br i1 %or.cond1, label %if.end32.sink.split, label %if.end32

if.end32.sink.split:                              ; preds = %if.else, %if.end19
  %.sink40 = phi i32 [ %13, %if.end19 ], [ %14, %if.else ]
  %.sink39 = phi ptr [ %3, %if.end19 ], [ %5, %if.else ]
  %.sink = phi i32 [ %12, %if.end19 ], [ %11, %if.else ]
  %idxprom27 = sext i32 %.sink40 to i64
  %arrayidx28 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %.sink39, i64 %idxprom27
  %15 = load ptr, ptr %arrayidx28, align 8
  call void @u_charsToUChars_75(ptr noundef %15, ptr noundef %result, i32 noundef 4)
  %add30 = add nsw i32 %.sink, %6
  store i32 %add30, ptr %index.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.else
  call void @umtx_lock_75(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  %refCount.i = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call1, i64 0, i32 5
  %16 = load i32, ptr %refCount.i, align 4
  %dec.i = add nsw i32 %16, -1
  store i32 %dec.i, ptr %refCount.i, align 4
  %cmp.i35 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i35, label %if.then.i, label %_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit

if.then.i:                                        ; preds = %if.end32
  call fastcc void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef nonnull %call1)
  br label %_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit

_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit: ; preds = %if.end32, %if.then.i
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13getCacheEntryPKcR10UErrorCode(ptr noundef %locale, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ec.i131.i = alloca i32, align 4
  %ec.i.i = alloca i32, align 4
  %locale.i.i = alloca %"class.icu_75::CharString", align 8
  %status.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %"class.icu_75::StringPiece", align 8
  %ec2.i.i = alloca i32, align 4
  %len.i109.i = alloca i32, align 4
  %ref.tmp.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp19.i.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ec3.i.i = alloca i32, align 4
  %ec2.i = alloca i32, align 4
  %loc.i = alloca %"class.icu_75::CharString", align 8
  %sink.i = alloca %"class.icu_75::CharStringByteSink", align 8
  %ec3.i = alloca i32, align 4
  %ec4.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %str.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ec5.i = alloca i32, align 4
  %len155.i = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %locale, ptr noundef nonnull dereferenceable(1) %0) #21
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.end12, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %if.then15, label %for.body, !llvm.loop !9

if.end12:                                         ; preds = %land.lhs.true
  %idxprom9 = and i64 %indvars.iv, 255
  %arrayidx10 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom9
  %1 = load ptr, ptr %arrayidx10, align 8
  %refCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %refCount, align 4
  %inc11 = add nsw i32 %2, 1
  store i32 %inc11, ptr %refCount, align 4
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  br label %return

if.then15:                                        ; preds = %for.inc
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec2.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %loc.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sink.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec4.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec5.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len155.i)
  %call.i = tail call fastcc noundef ptr @_ZL19getCurrSymbolsEquivv()
  store i32 0, ptr %ec2.i, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc.i)
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %loc.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  %3 = load ptr, ptr %loc.i, align 8
  store i8 0, ptr %3, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink.i, ptr noundef nonnull %loc.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %if.then15
  invoke void @ulocimp_getName_75(ptr noundef %locale, ptr noundef nonnull align 8 dereferenceable(8) %sink.i, ptr noundef nonnull %ec2.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink.i) #18
  %4 = load i32, ptr %ec2.i, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  store i32 1, ptr %ec, align 4
  br label %if.end.i

lpad.loopexit.i:                                  ; preds = %if.then.i136.i, %call1.i.noexc141.i, %call.i.noexc139.i, %invoke.cont159.i, %for.body158.i
  %lpad.loopexit154.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %for.end179.invoke.i, %if.end152.i, %if.else148.invoke.i, %if.else142.i, %invoke.cont134.i, %for.body132.i
  %lpad.loopexit156.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont107.i, %invoke.cont92.i, %if.then.i.i, %call1.i.noexc.i, %call.i.noexc.i, %invoke.cont87.i, %if.end86.i, %if.then45.invoke.i, %if.else.i, %if.then39.invoke.i, %invoke.cont34.i, %invoke.cont32.i, %for.body.i
  %lpad.loopexit159.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont186.i, %invoke.cont185.i, %invoke.cont184.i, %for.end183.i, %invoke.cont125.i, %for.end.i, %invoke.cont26.i, %invoke.cont24.i, %for.cond.i
  %lpad.loopexit162.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %invoke.cont198.i, %invoke.cont196.i, %invoke.cont195.i, %for.end194.i, %invoke.cont19.i, %if.end18.i, %invoke.cont6.i, %invoke.cont5.i, %if.end.i, %if.then15
  %lpad.loopexit.split-lp163.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink.i) #18
  br label %ehcleanup209.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont2.i
  %6 = load ptr, ptr %loc.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %locale.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec2.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i109.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp19.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec3.i.i)
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locale.i.i)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.end.i
  %len.i.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %locale.i.i, i64 0, i32 1
  store i32 0, ptr %len.i.i.i, align 8
  %7 = load ptr, ptr %locale.i.i, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %status.i.i, align 4
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i.i, ptr noundef %6)
          to label %invoke.cont.i.i unwind label %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %8 = load ptr, ptr %agg.tmp.i.i, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp.i.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 8
  %call3.i23.i.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale.i.i, ptr noundef %8, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %status.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %11 = load i32, ptr %status.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %11, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %invoke.cont5.i

lpad.loopexit27.i.i:                              ; preds = %invoke.cont42.i.i, %invoke.cont40.i.i, %for.body38.i.i
  %lpad.loopexit29.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i.i

lpad.loopexit.split-lp28.loopexit.i.split.i:      ; preds = %invoke.cont24.i.i, %invoke.cont13.i.i, %for.body.i.i
  %lpad.loopexit32.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i.i

lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.i.i: ; preds = %invoke.cont51.i.i, %invoke.cont50.i.i, %invoke.cont49.i.i, %for.end48.i.i, %invoke.cont31.i.i, %for.end.i.i, %invoke.cont8.i.i, %invoke.cont6.i.i, %for.cond.i.i
  %lpad.loopexit35.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i.i

lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %if.end.i.i, %invoke.cont.i.i, %.noexc.i
  %lpad.loopexit.split-lp36.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i.i

if.end.i.i:                                       ; preds = %invoke.cont1.i.i
  %call4.i.i = invoke fastcc noundef ptr @_ZL19getCurrSymbolsEquivv()
          to label %for.cond.preheader.i.i unwind label %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.split-lp.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp17.not.i.i = icmp eq ptr %call4.i.i, null
  %fUnion.i5.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp.i.i, i64 0, i32 1
  %fLength.i10.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %invoke.cont52.i.i, %for.cond.preheader.i.i
  %total_currency_name_count.0 = phi i32 [ 0, %for.cond.preheader.i.i ], [ %total_currency_name_count.5, %invoke.cont52.i.i ]
  %total_currency_symbol_count.0 = phi i32 [ 0, %for.cond.preheader.i.i ], [ %total_currency_symbol_count.3, %invoke.cont52.i.i ]
  store i32 0, ptr %ec2.i.i, align 4
  %12 = load ptr, ptr %locale.i.i, align 8
  %call7.i.i = invoke ptr @ures_open_75(ptr noundef nonnull @.str.1, ptr noundef %12, ptr noundef nonnull %ec2.i.i)
          to label %invoke.cont6.i.i unwind label %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.i.i

invoke.cont6.i.i:                                 ; preds = %for.cond.i.i
  %call9.i.i = invoke ptr @ures_getByKey_75(ptr noundef %call7.i.i, ptr noundef nonnull @_ZL10CURRENCIES, ptr noundef null, ptr noundef nonnull %ec2.i.i)
          to label %invoke.cont8.i.i unwind label %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  %call11.i.i = invoke i32 @ures_getSize_75(ptr noundef %call9.i.i)
          to label %for.cond12.preheader.i.i unwind label %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.i.i

for.cond12.preheader.i.i:                         ; preds = %invoke.cont8.i.i
  %cmp38.i.i = icmp sgt i32 %call11.i.i, 0
  br i1 %cmp38.i.i, label %for.body.i.preheader.i, label %for.end.i.i

for.body.i.preheader.i:                           ; preds = %for.cond12.preheader.i.i
  %13 = add i32 %total_currency_name_count.0, %call11.i.i
  br i1 %cmp17.not.i.i, label %for.body.i.us.i.preheader, label %for.body.i.i

for.body.i.us.i.preheader:                        ; preds = %for.body.i.preheader.i
  %14 = shl nuw i32 %call11.i.i, 1
  %15 = add i32 %total_currency_symbol_count.0, %14
  br label %for.body.i.us.i

for.body.i.us.i:                                  ; preds = %for.body.i.us.i.preheader, %for.inc.i.us.i
  %i.039.i.us.i = phi i32 [ %inc30.i.us.i, %for.inc.i.us.i ], [ 0, %for.body.i.us.i.preheader ]
  %call14.i.us.i = invoke ptr @ures_getByIndex_75(ptr noundef %call9.i.i, i32 noundef %i.039.i.us.i, ptr noundef null, ptr noundef nonnull %ec2.i.i)
          to label %invoke.cont13.i.us.i unwind label %lpad.loopexit.split-lp28.loopexit.i.split.us.i

invoke.cont13.i.us.i:                             ; preds = %for.body.i.us.i
  %call16.i.us.i = invoke ptr @ures_getStringByIndex_75(ptr noundef %call14.i.us.i, i32 noundef 0, ptr noundef nonnull %len.i109.i, ptr noundef nonnull %ec2.i.i)
          to label %invoke.cont15.i.us.i unwind label %lpad.loopexit.split-lp28.loopexit.i.split.us.i

invoke.cont15.i.us.i:                             ; preds = %invoke.cont13.i.us.i
  invoke void @ures_close_75(ptr noundef %call14.i.us.i)
          to label %for.inc.i.us.i unwind label %lpad.loopexit.split-lp28.loopexit.i.split.us.i

for.inc.i.us.i:                                   ; preds = %invoke.cont15.i.us.i
  %inc30.i.us.i = add nuw nsw i32 %i.039.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %inc30.i.us.i, %call11.i.i
  br i1 %exitcond.not.i.us.i, label %for.end.i.i, label %for.body.i.us.i, !llvm.loop !10

lpad.loopexit.split-lp28.loopexit.i.split.us.i:   ; preds = %invoke.cont15.i.us.i, %invoke.cont13.i.us.i, %for.body.i.us.i
  %lpad.loopexit32.i.us.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i.i

for.body.i.i:                                     ; preds = %for.body.i.preheader.i, %for.inc.i.i
  %total_currency_symbol_count.2 = phi i32 [ %inc27.i.i, %for.inc.i.i ], [ %total_currency_symbol_count.0, %for.body.i.preheader.i ]
  %i.039.i.i = phi i32 [ %inc30.i.i, %for.inc.i.i ], [ 0, %for.body.i.preheader.i ]
  %call14.i.i = invoke ptr @ures_getByIndex_75(ptr noundef %call9.i.i, i32 noundef %i.039.i.i, ptr noundef null, ptr noundef nonnull %ec2.i.i)
          to label %invoke.cont13.i.i unwind label %lpad.loopexit.split-lp28.loopexit.i.split.i

invoke.cont13.i.i:                                ; preds = %for.body.i.i
  %call16.i.i = invoke ptr @ures_getStringByIndex_75(ptr noundef %call14.i.i, i32 noundef 0, ptr noundef nonnull %len.i109.i, ptr noundef nonnull %ec2.i.i)
          to label %invoke.cont15.i.i unwind label %lpad.loopexit.split-lp28.loopexit.i.split.i

invoke.cont15.i.i:                                ; preds = %invoke.cont13.i.i
  store ptr %call16.i.i, ptr %agg.tmp19.i.i, align 8
  %16 = load i32, ptr %len.i109.i, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp19.i.i, i32 noundef %16)
          to label %invoke.cont22.i.i unwind label %lpad21.i.i

invoke.cont22.i.i:                                ; preds = %invoke.cont15.i.i
  %17 = load ptr, ptr %call4.i.i, align 8
  %call.i.i49.i24.i.i = invoke noundef ptr @uhash_get_75(ptr noundef %17, ptr noundef nonnull %ref.tmp.i.i)
          to label %call.i.i49.i.noexc.i.i unwind label %lpad23.loopexit.split-lp.i.i

call.i.i49.i.noexc.i.i:                           ; preds = %invoke.cont22.i.i
  %cmp.i10.i.i.i = icmp eq ptr %call.i.i49.i24.i.i, null
  br i1 %cmp.i10.i.i.i, label %invoke.cont24.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i49.i.noexc.i.i, %call.i.i4.i.noexc.i.i
  %call.i.i412.i.i.i = phi ptr [ %call.i.i4.i26.i.i, %call.i.i4.i.noexc.i.i ], [ %call.i.i49.i24.i.i, %call.i.i49.i.noexc.i.i ]
  %result.011.i.i.i = phi i32 [ %inc.i.i.i, %call.i.i4.i.noexc.i.i ], [ 0, %call.i.i49.i.noexc.i.i ]
  %fUnion.i.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i412.i.i.i, i64 0, i32 1
  %18 = load i16, ptr %fUnion.i.i.i.i.i.i, align 8
  %conv2.i14.i.i.i.i.i = and i16 %18, 1
  %tobool.not.i.i.i.i.i = icmp eq i16 %conv2.i14.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = load i16, ptr %fUnion.i5.i.i.i.i.i, align 8
  %conv2.i615.i.i.i.i.i = and i16 %19, 1
  %tobool3.i.not.i.i.i.i = icmp eq i16 %conv2.i615.i.i.i.i.i, 0
  br i1 %tobool3.i.not.i.i.i.i, label %while.body.i.i.i, label %invoke.cont24.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %shr.i.i.i.i.i.i.i = sext i16 %20 to i32
  %fLength.i.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i412.i.i.i, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i.i.i.i.i.i, align 4
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 %21, i32 %shr.i.i.i.i.i.i.i
  %22 = load i16, ptr %fUnion.i5.i.i.i.i.i, align 8
  %cmp.i.i8.i.i.i.i.i = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i9.i.i.i.i.i = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i10.i.i.i.i.i, align 4
  %cond.i11.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i32 %24, i32 %shr.i.i9.i.i.i.i.i
  %conv2.i1316.i.i.i.i.i = and i16 %22, 1
  %tobool7.not.i.i.i.i.i = icmp eq i16 %conv2.i1316.i.i.i.i.i, 0
  %cmp.i.i.i.i.i = icmp eq i32 %cond.i.i.i.i.i.i, %cond.i11.i.i.i.i.i
  %or.cond.i.i.i.i.i = and i1 %tobool7.not.i.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i.i.i, label %while.body.i.i.i

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i.i.i:  ; preds = %if.else.i.i.i.i.i
  %call8.i.i5.i25.i.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i412.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i, i32 noundef %cond.i.i.i.i.i.i)
          to label %call8.i.i5.i.noexc.i.i unwind label %lpad23.loopexit.i.i

call8.i.i5.i.noexc.i.i:                           ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i.i.i
  %tobool9.i.not.i.i.i.i = icmp eq i8 %call8.i.i5.i25.i.i, 0
  br i1 %tobool9.i.not.i.i.i.i, label %while.body.i.i.i, label %invoke.cont24.i.i

while.body.i.i.i:                                 ; preds = %call8.i.i5.i.noexc.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %25 = load ptr, ptr %call4.i.i, align 8
  %call.i.i4.i26.i.i = invoke noundef ptr @uhash_get_75(ptr noundef %25, ptr noundef nonnull %call.i.i412.i.i.i)
          to label %call.i.i4.i.noexc.i.i unwind label %lpad23.loopexit.i.i

call.i.i4.i.noexc.i.i:                            ; preds = %while.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %result.011.i.i.i, 1
  %cmp.i.i.i.i = icmp eq ptr %call.i.i4.i26.i.i, null
  br i1 %cmp.i.i.i.i, label %invoke.cont24.i.i, label %if.end.i.i.i.i, !llvm.loop !11

invoke.cont24.i.i:                                ; preds = %call.i.i4.i.noexc.i.i, %call8.i.i5.i.noexc.i.i, %if.then.i.i.i.i.i, %call.i.i49.i.noexc.i.i
  %result.0.lcssa.i.i.i = phi i32 [ 0, %call.i.i49.i.noexc.i.i ], [ %result.011.i.i.i, %if.then.i.i.i.i.i ], [ %result.011.i.i.i, %call8.i.i5.i.noexc.i.i ], [ %inc.i.i.i, %call.i.i4.i.noexc.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i) #18
  %26 = load ptr, ptr %agg.tmp19.i.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #18, !srcloc !12
  invoke void @ures_close_75(ptr noundef %call14.i.i)
          to label %for.inc.i.i unwind label %lpad.loopexit.split-lp28.loopexit.i.split.i

lpad21.i.i:                                       ; preds = %invoke.cont15.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad23.loopexit.i.i:                              ; preds = %while.body.i.i.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.i.i

lpad23.loopexit.split-lp.i.i:                     ; preds = %invoke.cont22.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.i.i

lpad23.i.i:                                       ; preds = %lpad23.loopexit.split-lp.i.i, %lpad23.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad23.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad23.loopexit.split-lp.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i) #18
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad23.i.i, %lpad21.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad23.i.i ], [ %27, %lpad21.i.i ]
  %28 = load ptr, ptr %agg.tmp19.i.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #18, !srcloc !12
  br label %ehcleanup58.i.i

for.inc.i.i:                                      ; preds = %invoke.cont24.i.i
  %add.i.i = add i32 %total_currency_symbol_count.2, 2
  %inc27.i.i = add i32 %add.i.i, %result.0.lcssa.i.i.i
  %inc30.i.i = add nuw nsw i32 %i.039.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc30.i.i, %call11.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.inc.i.us.i, %for.cond12.preheader.i.i
  %total_currency_name_count.3 = phi i32 [ %total_currency_name_count.0, %for.cond12.preheader.i.i ], [ %13, %for.inc.i.us.i ], [ %13, %for.inc.i.i ]
  %total_currency_symbol_count.3 = phi i32 [ %total_currency_symbol_count.0, %for.cond12.preheader.i.i ], [ %15, %for.inc.i.us.i ], [ %inc27.i.i, %for.inc.i.i ]
  store i32 0, ptr %ec3.i.i, align 4
  %call32.i.i = invoke ptr @ures_getByKey_75(ptr noundef %call7.i.i, ptr noundef nonnull @_ZL15CURRENCYPLURALS, ptr noundef null, ptr noundef nonnull %ec3.i.i)
          to label %invoke.cont31.i.i unwind label %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.i.i

invoke.cont31.i.i:                                ; preds = %for.end.i.i
  %call34.i.i = invoke i32 @ures_getSize_75(ptr noundef %call32.i.i)
          to label %for.cond36.preheader.i.i unwind label %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.i.i

for.cond36.preheader.i.i:                         ; preds = %invoke.cont31.i.i
  %cmp3740.i.i = icmp sgt i32 %call34.i.i, 0
  br i1 %cmp3740.i.i, label %for.body38.i.i, label %for.end48.i.i

for.body38.i.i:                                   ; preds = %for.cond36.preheader.i.i, %for.inc46.i.i
  %total_currency_name_count.4 = phi i32 [ %add44.i.i, %for.inc46.i.i ], [ %total_currency_name_count.3, %for.cond36.preheader.i.i ]
  %i35.041.i.i = phi i32 [ %inc47.i.i, %for.inc46.i.i ], [ 0, %for.cond36.preheader.i.i ]
  %call41.i.i = invoke ptr @ures_getByIndex_75(ptr noundef %call32.i.i, i32 noundef %i35.041.i.i, ptr noundef null, ptr noundef nonnull %ec3.i.i)
          to label %invoke.cont40.i.i unwind label %lpad.loopexit27.i.i

invoke.cont40.i.i:                                ; preds = %for.body38.i.i
  %call43.i.i = invoke i32 @ures_getSize_75(ptr noundef %call41.i.i)
          to label %invoke.cont42.i.i unwind label %lpad.loopexit27.i.i

invoke.cont42.i.i:                                ; preds = %invoke.cont40.i.i
  invoke void @ures_close_75(ptr noundef %call41.i.i)
          to label %for.inc46.i.i unwind label %lpad.loopexit27.i.i

for.inc46.i.i:                                    ; preds = %invoke.cont42.i.i
  %add44.i.i = add nsw i32 %call43.i.i, %total_currency_name_count.4
  %inc47.i.i = add nuw nsw i32 %i35.041.i.i, 1
  %exitcond42.not.i.i = icmp eq i32 %inc47.i.i, %call34.i.i
  br i1 %exitcond42.not.i.i, label %for.end48.i.i, label %for.body38.i.i, !llvm.loop !13

for.end48.i.i:                                    ; preds = %for.inc46.i.i, %for.cond36.preheader.i.i
  %total_currency_name_count.5 = phi i32 [ %total_currency_name_count.3, %for.cond36.preheader.i.i ], [ %add44.i.i, %for.inc46.i.i ]
  invoke void @ures_close_75(ptr noundef %call32.i.i)
          to label %invoke.cont49.i.i unwind label %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.i.i

invoke.cont49.i.i:                                ; preds = %for.end48.i.i
  invoke void @ures_close_75(ptr noundef %call9.i.i)
          to label %invoke.cont50.i.i unwind label %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.i.i

invoke.cont50.i.i:                                ; preds = %invoke.cont49.i.i
  invoke void @ures_close_75(ptr noundef %call7.i.i)
          to label %invoke.cont51.i.i unwind label %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.i.i

invoke.cont51.i.i:                                ; preds = %invoke.cont50.i.i
  %call53.i.i = invoke fastcc noundef signext i8 @_ZL8fallbackRN6icu_7510CharStringE(ptr noundef nonnull align 8 dereferenceable(60) %locale.i.i)
          to label %invoke.cont52.i.i unwind label %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.i.i, !range !14

invoke.cont52.i.i:                                ; preds = %invoke.cont51.i.i
  %tobool54.not.i.i = icmp eq i8 %call53.i.i, 0
  br i1 %tobool54.not.i.i, label %invoke.cont5.i, label %for.cond.i.i, !llvm.loop !15

ehcleanup58.i.i:                                  ; preds = %ehcleanup.i.i, %lpad.loopexit.split-lp28.loopexit.i.split.us.i, %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp28.loopexit.i.split.i, %lpad.loopexit27.i.i
  %.pn21.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %lpad.loopexit29.i.i, %lpad.loopexit27.i.i ], [ %lpad.loopexit35.i.i, %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp36.i.i, %lpad.loopexit.split-lp28.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit32.i.i, %lpad.loopexit.split-lp28.loopexit.i.split.i ], [ %lpad.loopexit32.i.us.i, %lpad.loopexit.split-lp28.loopexit.i.split.us.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locale.i.i) #18
  br label %ehcleanup209.i

invoke.cont5.i:                                   ; preds = %invoke.cont52.i.i, %invoke.cont1.i.i
  %total_currency_name_count.6 = phi i32 [ 0, %invoke.cont1.i.i ], [ %total_currency_name_count.5, %invoke.cont52.i.i ]
  %total_currency_symbol_count.4 = phi i32 [ 0, %invoke.cont1.i.i ], [ %total_currency_symbol_count.3, %invoke.cont52.i.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %locale.i.i) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %locale.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec2.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i109.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp19.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec3.i.i)
  %conv.i = sext i32 %total_currency_name_count.6 to i64
  %mul.i = mul nsw i64 %conv.i, 24
  %call7.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #19
          to label %invoke.cont6.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %conv8.i = sext i32 %total_currency_symbol_count.4 to i64
  %mul9.i = mul nsw i64 %conv8.i, 24
  %call11.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul9.i) #19
          to label %invoke.cont10.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont10.i:                                  ; preds = %invoke.cont6.i
  %29 = load i32, ptr %ec, align 4
  %cmp.i110.i = icmp slt i32 %29, 1
  br i1 %cmp.i110.i, label %if.end18.i, label %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit

if.end18.i:                                       ; preds = %invoke.cont10.i
  store i32 0, ptr %ec3.i, align 4
  store i32 0, ptr %ec4.i, align 4
  %call20.i = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, ptr noundef nonnull %ec3.i)
          to label %invoke.cont19.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont19.i:                                  ; preds = %if.end18.i
  %call22.i = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, ptr noundef nonnull %ec4.i)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %invoke.cont19.i
  %cmp58.not.i = icmp eq ptr %call.i, null
  %fUnion.i5.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str.i, i64 0, i32 1
  %fLength.i10.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str.i, i64 0, i32 1, i32 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %invoke.cont187.i, %for.cond.preheader.i
  %total_currency_name_count.7 = phi i32 [ 0, %for.cond.preheader.i ], [ %total_currency_name_count.14, %invoke.cont187.i ]
  %total_currency_symbol_count.5 = phi i32 [ 0, %for.cond.preheader.i ], [ %total_currency_symbol_count.10, %invoke.cont187.i ]
  %localeLevel.0.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc193.i, %invoke.cont187.i ]
  store i32 0, ptr %ec2.i, align 4
  %30 = load ptr, ptr %loc.i, align 8
  %call25.i = invoke ptr @ures_open_75(ptr noundef nonnull @.str.1, ptr noundef %30, ptr noundef nonnull %ec2.i)
          to label %invoke.cont24.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont24.i:                                  ; preds = %for.cond.i
  %call27.i = invoke ptr @ures_getByKey_75(ptr noundef %call25.i, ptr noundef nonnull @_ZL10CURRENCIES, ptr noundef null, ptr noundef nonnull %ec2.i)
          to label %invoke.cont26.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  %call29.i = invoke i32 @ures_getSize_75(ptr noundef %call27.i)
          to label %for.cond30.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond30.preheader.i:                           ; preds = %invoke.cont26.i
  %cmp31165.i = icmp sgt i32 %call29.i, 0
  br i1 %cmp31165.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond30.preheader.i
  %cmp38.i = icmp eq i32 %localeLevel.0.i, 0
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %total_currency_name_count.8 = phi i32 [ %total_currency_name_count.7, %for.body.lr.ph.i ], [ %total_currency_name_count.9, %for.inc.i ]
  %total_currency_symbol_count.6 = phi i32 [ %total_currency_symbol_count.5, %for.body.lr.ph.i ], [ %total_currency_symbol_count.7, %for.inc.i ]
  %i.0166.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc124.i, %for.inc.i ]
  %call33.i = invoke ptr @ures_getByIndex_75(ptr noundef %call27.i, i32 noundef %i.0166.i, ptr noundef null, ptr noundef nonnull %ec2.i)
          to label %invoke.cont32.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont32.i:                                  ; preds = %for.body.i
  %call35.i = invoke ptr @ures_getStringByIndex_75(ptr noundef %call33.i, i32 noundef 0, ptr noundef nonnull %len.i, ptr noundef nonnull %ec2.i)
          to label %invoke.cont34.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  %call37.i = invoke ptr @ures_getKey_75(ptr noundef %call33.i)
          to label %invoke.cont36.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  br i1 %cmp38.i, label %if.then39.invoke.i, label %if.else.i

if.then39.invoke.i:                               ; preds = %invoke.cont42.i, %invoke.cont36.i
  %31 = invoke ptr @uhash_put_75(ptr noundef %call20.i, ptr noundef %call37.i, ptr noundef %call37.i, ptr noundef nonnull %ec3.i)
          to label %if.end51.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.else.i:                                        ; preds = %invoke.cont36.i
  %call43.i = invoke ptr @uhash_get_75(ptr noundef %call20.i, ptr noundef %call37.i)
          to label %invoke.cont42.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont42.i:                                  ; preds = %if.else.i
  %cmp44.not.i = icmp eq ptr %call43.i, null
  br i1 %cmp44.not.i, label %if.then39.invoke.i, label %if.then45.invoke.i

if.then45.invoke.i:                               ; preds = %invoke.cont115.i, %invoke.cont42.i
  %total_currency_name_count.9 = phi i32 [ %inc100.i, %invoke.cont115.i ], [ %total_currency_name_count.8, %invoke.cont42.i ]
  %total_currency_symbol_count.7 = phi i32 [ %inc119.i, %invoke.cont115.i ], [ %total_currency_symbol_count.6, %invoke.cont42.i ]
  invoke void @ures_close_75(ptr noundef %call33.i)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end51.i:                                       ; preds = %if.then39.invoke.i
  %idxprom.i = sext i32 %total_currency_symbol_count.6 to i64
  %arrayidx.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %idxprom.i
  store ptr %call37.i, ptr %arrayidx.i, align 8
  %currencyName.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %idxprom.i, i32 1
  store ptr %call35.i, ptr %currencyName.i, align 8
  %flag.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %idxprom.i, i32 3
  store i32 0, ptr %flag.i, align 4
  %32 = load i32, ptr %len.i, align 4
  %inc.i = add i32 %total_currency_symbol_count.6, 1
  %currencyNameLen.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %idxprom.i, i32 2
  store i32 %32, ptr %currencyNameLen.i, align 8
  br i1 %cmp58.not.i, label %if.end86.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.end51.i
  store ptr %call35.i, ptr %agg.tmp.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %32)
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %if.then59.i
  %33 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #18, !srcloc !12
  %34 = sext i32 %inc.i to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %invoke.cont80.i, %invoke.cont62.i
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %invoke.cont80.i ], [ %34, %invoke.cont62.i ]
  %iter.sroa.4.0.i = phi ptr [ %call.i.i118.i, %invoke.cont80.i ], [ %str.i, %invoke.cont62.i ]
  %35 = load ptr, ptr %call.i, align 8
  %call.i.i118.i = invoke noundef ptr @uhash_get_75(ptr noundef %35, ptr noundef nonnull %iter.sroa.4.0.i)
          to label %call.i.i.noexc.i unwind label %lpad65.i

call.i.i.noexc.i:                                 ; preds = %while.cond.i
  %cmp.i113.i = icmp eq ptr %call.i.i118.i, null
  br i1 %cmp.i113.i, label %while.end.i, label %if.end.i114.i

if.end.i114.i:                                    ; preds = %call.i.i.noexc.i
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i118.i, i64 0, i32 1
  %36 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i14.i.i.i = and i16 %36, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i14.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i114.i
  %37 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %conv2.i615.i.i.i = and i16 %37, 1
  %tobool3.i.not.i.i = icmp eq i16 %conv2.i615.i.i.i, 0
  br i1 %tobool3.i.not.i.i, label %while.body.i, label %while.end.i

if.else.i.i.i:                                    ; preds = %if.end.i114.i
  %cmp.i.i.i.i116.i = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %shr.i.i.i.i.i = sext i16 %38 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i118.i, i64 0, i32 1, i32 0, i32 1
  %39 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i116.i, i32 %39, i32 %shr.i.i.i.i.i
  %40 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %cmp.i.i8.i.i.i = icmp slt i16 %40, 0
  %41 = ashr i16 %40, 5
  %shr.i.i9.i.i.i = sext i16 %41 to i32
  %42 = load i32, ptr %fLength.i10.i.i.i, align 4
  %cond.i11.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %42, i32 %shr.i.i9.i.i.i
  %conv2.i1316.i.i.i = and i16 %40, 1
  %tobool7.not.i.i.i = icmp eq i16 %conv2.i1316.i.i.i, 0
  %cmp.i.i117.i = icmp eq i32 %cond.i.i.i.i, %cond.i11.i.i.i
  %or.cond.i.i.i = and i1 %tobool7.not.i.i.i, %cmp.i.i117.i
  br i1 %or.cond.i.i.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i, label %while.body.i

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i:      ; preds = %if.else.i.i.i
  %call8.i.i119.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i118.i, ptr noundef nonnull align 8 dereferenceable(64) %str.i, i32 noundef %cond.i.i.i.i)
          to label %call8.i.i.noexc.i unwind label %lpad65.i

call8.i.i.noexc.i:                                ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i
  %tobool9.i.not.i.i = icmp eq i8 %call8.i.i119.i, 0
  br i1 %tobool9.i.not.i.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %call8.i.i.noexc.i, %if.else.i.i.i, %if.then.i.i.i
  %arrayidx70.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %indvars.iv137
  store ptr %call37.i, ptr %arrayidx70.i, align 8
  %43 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv1.i.i = zext i16 %43 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %invoke.cont80.i

if.else.i.i:                                      ; preds = %while.body.i
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %call.i.i118.i, i64 10
  br label %invoke.cont80.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i118.i, i64 0, i32 1, i32 0, i32 3
  %44 = load ptr, ptr %fArray.i.i, align 8
  br label %invoke.cont80.i

invoke.cont80.i:                                  ; preds = %if.else9.i.i, %if.then7.i.i, %while.body.i
  %retval.0.i120.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %44, %if.else9.i.i ], [ null, %while.body.i ]
  %currencyName76.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %indvars.iv137, i32 1
  store ptr %retval.0.i120.i, ptr %currencyName76.i, align 8
  %flag79.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %indvars.iv137, i32 3
  store i32 0, ptr %flag79.i, align 4
  %45 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i121.i = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i.i = sext i16 %46 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i118.i, i64 0, i32 1, i32 0, i32 1
  %47 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i121.i, i32 %47, i32 %shr.i.i.i
  %indvars.iv.next138 = add i64 %indvars.iv137, 1
  %currencyNameLen85.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %indvars.iv137, i32 2
  store i32 %cond.i.i, ptr %currencyNameLen85.i, align 8
  br label %while.cond.i, !llvm.loop !16

lpad61.i:                                         ; preds = %if.then59.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #18, !srcloc !12
  br label %ehcleanup209.i

lpad65.i:                                         ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i, %while.cond.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str.i) #18
  br label %ehcleanup209.i

while.end.i:                                      ; preds = %call8.i.i.noexc.i, %if.then.i.i.i, %call.i.i.noexc.i
  %51 = trunc i64 %indvars.iv137 to i32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str.i) #18
  br label %if.end86.i

if.end86.i:                                       ; preds = %while.end.i, %if.end51.i
  %total_currency_symbol_count.9 = phi i32 [ %inc.i, %if.end51.i ], [ %51, %while.end.i ]
  %call88.i = invoke ptr @ures_getStringByIndex_75(ptr noundef %call33.i, i32 noundef 1, ptr noundef nonnull %len.i, ptr noundef nonnull %ec2.i)
          to label %invoke.cont87.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont87.i:                                  ; preds = %if.end86.i
  %idxprom89.i = sext i32 %total_currency_name_count.8 to i64
  %arrayidx90.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call7.i, i64 %idxprom89.i
  store ptr %call37.i, ptr %arrayidx90.i, align 8
  %52 = load i32, ptr %len.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i.i)
  store i32 0, ptr %ec.i.i, align 4
  %call.i127.i = invoke i32 @u_strToUpper_75(ptr noundef null, i32 noundef 0, ptr noundef %call88.i, i32 noundef %52, ptr noundef %locale, ptr noundef nonnull %ec.i.i)
          to label %call.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc.i:                                   ; preds = %invoke.cont87.i
  store i32 0, ptr %ec.i.i, align 4
  %cond.i122.i = call i32 @llvm.smax.i32(i32 %call.i127.i, i32 %52)
  %conv.i123.i = sext i32 %cond.i122.i to i64
  %mul.i.i = shl nsw i64 %conv.i123.i, 1
  %call1.i128.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #19
          to label %call1.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call1.i.noexc.i:                                  ; preds = %call.i.noexc.i
  %call2.i129.i = invoke i32 @u_strToUpper_75(ptr noundef %call1.i128.i, i32 noundef %call.i127.i, ptr noundef %call88.i, i32 noundef %52, ptr noundef %locale, ptr noundef nonnull %ec.i.i)
          to label %call2.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call2.i.noexc.i:                                  ; preds = %call1.i.noexc.i
  %53 = load i32, ptr %ec.i.i, align 4
  %cmp.i.i124.i = icmp slt i32 %53, 1
  br i1 %cmp.i.i124.i, label %invoke.cont92.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.noexc.i
  %call4.i125130.i = invoke ptr @u_memcpy_75(ptr noundef %call1.i128.i, ptr noundef %call88.i, i32 noundef %52)
          to label %invoke.cont92.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont92.i:                                  ; preds = %if.then.i.i, %call2.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i.i)
  %currencyName96.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call7.i, i64 %idxprom89.i, i32 1
  store ptr %call1.i128.i, ptr %currencyName96.i, align 8
  %flag99.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call7.i, i64 %idxprom89.i, i32 3
  store i32 1, ptr %flag99.i, align 4
  %54 = load i32, ptr %len.i, align 4
  %inc100.i = add nsw i32 %total_currency_name_count.8, 1
  %currencyNameLen103.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call7.i, i64 %idxprom89.i, i32 2
  store i32 %54, ptr %currencyNameLen103.i, align 8
  %idxprom104.i = sext i32 %total_currency_symbol_count.9 to i64
  %arrayidx105.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %idxprom104.i
  store ptr %call37.i, ptr %arrayidx105.i, align 8
  %call108.i = invoke noalias dereferenceable_or_null(6) ptr @uprv_malloc_75(i64 noundef 6) #19
          to label %invoke.cont107.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont107.i:                                 ; preds = %invoke.cont92.i
  %currencyName111.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %idxprom104.i, i32 1
  store ptr %call108.i, ptr %currencyName111.i, align 8
  invoke void @u_charsToUChars_75(ptr noundef %call37.i, ptr noundef %call108.i, i32 noundef 3)
          to label %invoke.cont115.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont115.i:                                 ; preds = %invoke.cont107.i
  %flag118.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %idxprom104.i, i32 3
  store i32 1, ptr %flag118.i, align 4
  %inc119.i = add nsw i32 %total_currency_symbol_count.9, 1
  %currencyNameLen122.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %idxprom104.i, i32 2
  store i32 3, ptr %currencyNameLen122.i, align 8
  br label %if.then45.invoke.i

for.inc.i:                                        ; preds = %if.then45.invoke.i
  %inc124.i = add nuw nsw i32 %i.0166.i, 1
  %exitcond.not.i = icmp eq i32 %inc124.i, %call29.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.inc.i, %for.cond30.preheader.i
  %total_currency_name_count.10 = phi i32 [ %total_currency_name_count.7, %for.cond30.preheader.i ], [ %total_currency_name_count.9, %for.inc.i ]
  %total_currency_symbol_count.10 = phi i32 [ %total_currency_symbol_count.5, %for.cond30.preheader.i ], [ %total_currency_symbol_count.7, %for.inc.i ]
  store i32 0, ptr %ec5.i, align 4
  %call126.i = invoke ptr @ures_getByKey_75(ptr noundef %call25.i, ptr noundef nonnull @_ZL15CURRENCYPLURALS, ptr noundef null, ptr noundef nonnull %ec5.i)
          to label %invoke.cont125.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont125.i:                                 ; preds = %for.end.i
  %call128.i = invoke i32 @ures_getSize_75(ptr noundef %call126.i)
          to label %for.cond130.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.cond130.preheader.i:                          ; preds = %invoke.cont125.i
  %cmp131169.i = icmp sgt i32 %call128.i, 0
  br i1 %cmp131169.i, label %for.body132.lr.ph.i, label %for.end183.i

for.body132.lr.ph.i:                              ; preds = %for.cond130.preheader.i
  %cmp138.i = icmp eq i32 %localeLevel.0.i, 0
  br label %for.body132.i

for.body132.i:                                    ; preds = %for.inc181.i, %for.body132.lr.ph.i
  %total_currency_name_count.11 = phi i32 [ %total_currency_name_count.10, %for.body132.lr.ph.i ], [ %total_currency_name_count.13, %for.inc181.i ]
  %i129.0170.i = phi i32 [ 0, %for.body132.lr.ph.i ], [ %inc182.i, %for.inc181.i ]
  %call135.i = invoke ptr @ures_getByIndex_75(ptr noundef %call126.i, i32 noundef %i129.0170.i, ptr noundef null, ptr noundef nonnull %ec5.i)
          to label %invoke.cont134.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont134.i:                                 ; preds = %for.body132.i
  %call137.i = invoke ptr @ures_getKey_75(ptr noundef %call135.i)
          to label %invoke.cont136.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont136.i:                                 ; preds = %invoke.cont134.i
  br i1 %cmp138.i, label %if.else148.invoke.i, label %if.else142.i

if.else142.i:                                     ; preds = %invoke.cont136.i
  %call144.i = invoke ptr @uhash_get_75(ptr noundef %call22.i, ptr noundef %call137.i)
          to label %invoke.cont143.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont143.i:                                 ; preds = %if.else142.i
  %cmp145.not.i = icmp eq ptr %call144.i, null
  br i1 %cmp145.not.i, label %if.else148.invoke.i, label %for.end179.invoke.i

if.else148.invoke.i:                              ; preds = %invoke.cont143.i, %invoke.cont136.i
  %55 = invoke ptr @uhash_put_75(ptr noundef %call22.i, ptr noundef %call137.i, ptr noundef %call137.i, ptr noundef nonnull %ec4.i)
          to label %if.end152.i unwind label %lpad.loopexit.split-lp.loopexit.i

if.end152.i:                                      ; preds = %if.else148.invoke.i
  %call154.i = invoke i32 @ures_getSize_75(ptr noundef %call135.i)
          to label %for.cond156.preheader.i unwind label %lpad.loopexit.split-lp.loopexit.i

for.cond156.preheader.i:                          ; preds = %if.end152.i
  %cmp157167.i = icmp sgt i32 %call154.i, 0
  br i1 %cmp157167.i, label %for.body158.i.preheader, label %for.end179.invoke.i

for.body158.i.preheader:                          ; preds = %for.cond156.preheader.i
  %56 = sext i32 %total_currency_name_count.11 to i64
  br label %for.body158.i

for.body158.i:                                    ; preds = %for.body158.i.preheader, %invoke.cont165.i
  %indvars.iv140 = phi i64 [ %56, %for.body158.i.preheader ], [ %indvars.iv.next141, %invoke.cont165.i ]
  %j.0168.i = phi i32 [ 0, %for.body158.i.preheader ], [ %inc178.i, %invoke.cont165.i ]
  %call160.i = invoke ptr @ures_getStringByIndex_75(ptr noundef %call135.i, i32 noundef %j.0168.i, ptr noundef nonnull %len155.i, ptr noundef nonnull %ec5.i)
          to label %invoke.cont159.i unwind label %lpad.loopexit.i

invoke.cont159.i:                                 ; preds = %for.body158.i
  %arrayidx162.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call7.i, i64 %indvars.iv140
  store ptr %call137.i, ptr %arrayidx162.i, align 8
  %57 = load i32, ptr %len155.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i131.i)
  store i32 0, ptr %ec.i131.i, align 4
  %call.i140.i = invoke i32 @u_strToUpper_75(ptr noundef null, i32 noundef 0, ptr noundef %call160.i, i32 noundef %57, ptr noundef %locale, ptr noundef nonnull %ec.i131.i)
          to label %call.i.noexc139.i unwind label %lpad.loopexit.i

call.i.noexc139.i:                                ; preds = %invoke.cont159.i
  store i32 0, ptr %ec.i131.i, align 4
  %cond.i132.i = call i32 @llvm.smax.i32(i32 %call.i140.i, i32 %57)
  %conv.i133.i = sext i32 %cond.i132.i to i64
  %mul.i134.i = shl nsw i64 %conv.i133.i, 1
  %call1.i142.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i134.i) #19
          to label %call1.i.noexc141.i unwind label %lpad.loopexit.i

call1.i.noexc141.i:                               ; preds = %call.i.noexc139.i
  %call2.i144.i = invoke i32 @u_strToUpper_75(ptr noundef %call1.i142.i, i32 noundef %call.i140.i, ptr noundef %call160.i, i32 noundef %57, ptr noundef %locale, ptr noundef nonnull %ec.i131.i)
          to label %call2.i.noexc143.i unwind label %lpad.loopexit.i

call2.i.noexc143.i:                               ; preds = %call1.i.noexc141.i
  %58 = load i32, ptr %ec.i131.i, align 4
  %cmp.i.i135.i = icmp slt i32 %58, 1
  br i1 %cmp.i.i135.i, label %invoke.cont165.i, label %if.then.i136.i

if.then.i136.i:                                   ; preds = %call2.i.noexc143.i
  %call4.i137145.i = invoke ptr @u_memcpy_75(ptr noundef %call1.i142.i, ptr noundef %call160.i, i32 noundef %57)
          to label %invoke.cont165.i unwind label %lpad.loopexit.i

invoke.cont165.i:                                 ; preds = %if.then.i136.i, %call2.i.noexc143.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i131.i)
  %currencyName169.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call7.i, i64 %indvars.iv140, i32 1
  store ptr %call1.i142.i, ptr %currencyName169.i, align 8
  %flag172.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call7.i, i64 %indvars.iv140, i32 3
  store i32 1, ptr %flag172.i, align 4
  %59 = load i32, ptr %len155.i, align 4
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %currencyNameLen176.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call7.i, i64 %indvars.iv140, i32 2
  store i32 %59, ptr %currencyNameLen176.i, align 8
  %inc178.i = add nuw nsw i32 %j.0168.i, 1
  %exitcond173.not.i = icmp eq i32 %inc178.i, %call154.i
  br i1 %exitcond173.not.i, label %for.end179.invoke.i.loopexit, label %for.body158.i, !llvm.loop !18

for.end179.invoke.i.loopexit:                     ; preds = %invoke.cont165.i
  %60 = trunc i64 %indvars.iv.next141 to i32
  br label %for.end179.invoke.i

for.end179.invoke.i:                              ; preds = %for.end179.invoke.i.loopexit, %for.cond156.preheader.i, %invoke.cont143.i
  %total_currency_name_count.13 = phi i32 [ %total_currency_name_count.11, %for.cond156.preheader.i ], [ %total_currency_name_count.11, %invoke.cont143.i ], [ %60, %for.end179.invoke.i.loopexit ]
  invoke void @ures_close_75(ptr noundef %call135.i)
          to label %for.inc181.i unwind label %lpad.loopexit.split-lp.loopexit.i

for.inc181.i:                                     ; preds = %for.end179.invoke.i
  %inc182.i = add nuw nsw i32 %i129.0170.i, 1
  %exitcond174.not.i = icmp eq i32 %inc182.i, %call128.i
  br i1 %exitcond174.not.i, label %for.end183.i, label %for.body132.i, !llvm.loop !19

for.end183.i:                                     ; preds = %for.inc181.i, %for.cond130.preheader.i
  %total_currency_name_count.14 = phi i32 [ %total_currency_name_count.10, %for.cond130.preheader.i ], [ %total_currency_name_count.13, %for.inc181.i ]
  invoke void @ures_close_75(ptr noundef %call126.i)
          to label %invoke.cont184.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont184.i:                                 ; preds = %for.end183.i
  invoke void @ures_close_75(ptr noundef %call27.i)
          to label %invoke.cont185.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont185.i:                                 ; preds = %invoke.cont184.i
  invoke void @ures_close_75(ptr noundef %call25.i)
          to label %invoke.cont186.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont186.i:                                 ; preds = %invoke.cont185.i
  %call188.i = invoke fastcc noundef signext i8 @_ZL8fallbackRN6icu_7510CharStringE(ptr noundef nonnull align 8 dereferenceable(60) %loc.i)
          to label %invoke.cont187.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !range !14

invoke.cont187.i:                                 ; preds = %invoke.cont186.i
  %tobool189.not.i = icmp eq i8 %call188.i, 0
  %inc193.i = add nuw nsw i32 %localeLevel.0.i, 1
  br i1 %tobool189.not.i, label %for.end194.i, label %for.cond.i, !llvm.loop !20

for.end194.i:                                     ; preds = %invoke.cont187.i
  invoke void @uhash_close_75(ptr noundef %call20.i)
          to label %invoke.cont195.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont195.i:                                 ; preds = %for.end194.i
  invoke void @uhash_close_75(ptr noundef %call22.i)
          to label %invoke.cont196.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont196.i:                                 ; preds = %invoke.cont195.i
  %conv197.i = sext i32 %total_currency_name_count.14 to i64
  invoke void @qsort(ptr noundef %call7.i, i64 noundef %conv197.i, i64 noundef 24, ptr noundef nonnull @_ZL22currencyNameComparatorPKvS0_)
          to label %invoke.cont198.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont198.i:                                 ; preds = %invoke.cont196.i
  %conv199.i = sext i32 %total_currency_symbol_count.10 to i64
  invoke void @qsort(ptr noundef %call11.i, i64 noundef %conv199.i, i64 noundef 24, ptr noundef nonnull @_ZL22currencyNameComparatorPKvS0_)
          to label %invoke.cont200.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont200.i:                                 ; preds = %invoke.cont198.i
  %61 = load i32, ptr %ec3.i, align 4
  %cmp.i147.i = icmp slt i32 %61, 1
  br i1 %cmp.i147.i, label %if.end204.i, label %cleanup.sink.split.i

if.end204.i:                                      ; preds = %invoke.cont200.i
  %62 = load i32, ptr %ec4.i, align 4
  %cmp.i149.i = icmp slt i32 %62, 1
  br i1 %cmp.i149.i, label %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit, label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %if.end204.i, %invoke.cont200.i
  %.sink.i = phi i32 [ %61, %invoke.cont200.i ], [ %62, %if.end204.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit

ehcleanup209.i:                                   ; preds = %lpad65.i, %lpad61.i, %ehcleanup58.i.i, %lpad1.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %50, %lpad65.i ], [ %48, %lpad61.i ], [ %5, %lpad1.i ], [ %.pn21.i.i, %ehcleanup58.i.i ], [ %lpad.loopexit154.i, %lpad.loopexit.i ], [ %lpad.loopexit156.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit159.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit162.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp163.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc.i) #18
  resume { ptr, i32 } %.pn.i

_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit: ; preds = %invoke.cont10.i, %if.end204.i, %cleanup.sink.split.i
  %total_currency_name_count.15 = phi i32 [ %total_currency_name_count.14, %if.end204.i ], [ %total_currency_name_count.14, %cleanup.sink.split.i ], [ %total_currency_name_count.6, %invoke.cont10.i ]
  %total_currency_symbol_count.11 = phi i32 [ %total_currency_symbol_count.10, %if.end204.i ], [ %total_currency_symbol_count.10, %cleanup.sink.split.i ], [ %total_currency_symbol_count.4, %invoke.cont10.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec2.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %loc.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec4.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec5.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len155.i)
  %63 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %63, 1
  br i1 %cmp.i, label %if.end18, label %return

if.end18:                                         ; preds = %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit
  call void @umtx_lock_75(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  br label %for.body23

for.body23:                                       ; preds = %if.end18, %for.inc36
  %indvars.iv143 = phi i64 [ 0, %if.end18 ], [ %indvars.iv.next144, %for.inc36 ]
  %arrayidx25 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %indvars.iv143
  %64 = load ptr, ptr %arrayidx25, align 8
  %cmp26.not = icmp eq ptr %64, null
  br i1 %cmp26.not, label %for.inc36, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %for.body23
  %call32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %locale, ptr noundef nonnull dereferenceable(1) %64) #21
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %for.end38, label %for.inc36

for.inc36:                                        ; preds = %for.body23, %land.lhs.true27
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 10
  br i1 %exitcond146.not, label %if.then41, label %for.body23, !llvm.loop !21

for.end38:                                        ; preds = %land.lhs.true27
  %65 = and i64 %indvars.iv143, 255
  %cmp40 = icmp eq i64 %65, 255
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %for.inc36, %for.end38
  %66 = load i8, ptr @_ZL22currentCacheEntryIndex, align 1
  %idxprom42 = zext nneg i8 %66 to i64
  %arrayidx43 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom42
  %67 = load ptr, ptr %arrayidx43, align 8
  %tobool44.not = icmp eq ptr %67, null
  br i1 %tobool44.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.then41
  %refCount46 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %67, i64 0, i32 5
  %68 = load i32, ptr %refCount46, align 4
  %dec = add nsw i32 %68, -1
  store i32 %dec, ptr %refCount46, align 4
  %cmp48 = icmp eq i32 %dec, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then45
  call fastcc void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef nonnull %67)
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.then49, %if.then41
  %call52 = call noalias dereferenceable_or_null(192) ptr @uprv_malloc_75(i64 noundef 192) #19
  %69 = load i8, ptr @_ZL22currentCacheEntryIndex, align 1
  %idxprom53 = zext nneg i8 %69 to i64
  %arrayidx54 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom53
  store ptr %call52, ptr %arrayidx54, align 8
  %call57 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call52, ptr noundef nonnull dereferenceable(1) %locale) #18
  %currencyNames58 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call52, i64 0, i32 1
  store ptr %call7.i, ptr %currencyNames58, align 8
  %totalCurrencyNameCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call52, i64 0, i32 2
  store i32 %total_currency_name_count.15, ptr %totalCurrencyNameCount, align 8
  %currencySymbols59 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call52, i64 0, i32 3
  store ptr %call11.i, ptr %currencySymbols59, align 8
  %totalCurrencySymbolCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call52, i64 0, i32 4
  store i32 %total_currency_symbol_count.11, ptr %totalCurrencySymbolCount, align 8
  %refCount60 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call52, i64 0, i32 5
  store i32 2, ptr %refCount60, align 4
  %add = add i8 %69, 1
  %rem = urem i8 %add, 10
  store i8 %rem, ptr @_ZL22currentCacheEntryIndex, align 1
  call void @ucln_common_registerCleanup_75(i32 noundef 13, ptr noundef nonnull @_ZL16currency_cleanupv)
  br label %if.end67

if.else:                                          ; preds = %for.end38
  %cmp6.i = icmp sgt i32 %total_currency_name_count.15, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit

for.body.preheader.i:                             ; preds = %if.else
  %wide.trip.count.i = zext nneg i32 %total_currency_name_count.15 to i64
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.inc.i38, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i38 ]
  %flag.i35 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call7.i, i64 %indvars.iv.i, i32 3
  %70 = load i32, ptr %flag.i35, align 4
  %and.i = and i32 %70, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i38, label %if.then.i36

if.then.i36:                                      ; preds = %for.body.i34
  %currencyName.i37 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call7.i, i64 %indvars.iv.i, i32 1
  %71 = load ptr, ptr %currencyName.i37, align 8
  call void @uprv_free_75(ptr noundef %71)
  br label %for.inc.i38

for.inc.i38:                                      ; preds = %if.then.i36, %for.body.i34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit, label %for.body.i34, !llvm.loop !22

_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit: ; preds = %for.inc.i38, %if.else
  call void @uprv_free_75(ptr noundef %call7.i)
  %cmp6.i40 = icmp sgt i32 %total_currency_symbol_count.11, 0
  br i1 %cmp6.i40, label %for.body.preheader.i42, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit54

for.body.preheader.i42:                           ; preds = %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit
  %wide.trip.count.i43 = zext nneg i32 %total_currency_symbol_count.11 to i64
  br label %for.body.i44

for.body.i44:                                     ; preds = %for.inc.i51, %for.body.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %for.body.preheader.i42 ], [ %indvars.iv.next.i52, %for.inc.i51 ]
  %flag.i46 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %indvars.iv.i45, i32 3
  %72 = load i32, ptr %flag.i46, align 4
  %and.i47 = and i32 %72, 1
  %tobool.not.i48 = icmp eq i32 %and.i47, 0
  br i1 %tobool.not.i48, label %for.inc.i51, label %if.then.i49

if.then.i49:                                      ; preds = %for.body.i44
  %currencyName.i50 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %call11.i, i64 %indvars.iv.i45, i32 1
  %73 = load ptr, ptr %currencyName.i50, align 8
  call void @uprv_free_75(ptr noundef %73)
  br label %for.inc.i51

for.inc.i51:                                      ; preds = %if.then.i49, %for.body.i44
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i43
  br i1 %exitcond.not.i53, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit54, label %for.body.i44, !llvm.loop !22

_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit54: ; preds = %for.inc.i51, %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit
  call void @uprv_free_75(ptr noundef %call11.i)
  %sext = shl i64 %indvars.iv143, 56
  %idxprom63 = ashr exact i64 %sext, 56
  %arrayidx64 = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %idxprom63
  %74 = load ptr, ptr %arrayidx64, align 8
  %refCount65 = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %74, i64 0, i32 5
  %75 = load i32, ptr %refCount65, align 4
  %inc66 = add nsw i32 %75, 1
  store i32 %inc66, ptr %refCount65, align 4
  br label %if.end67

if.end67:                                         ; preds = %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit54, %if.end51
  %cacheEntry.1 = phi ptr [ %call52, %if.end51 ], [ %74, %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit54 ]
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  br label %return

return:                                           ; preds = %if.end12, %if.end67, %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit
  %retval.0 = phi ptr [ null, %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit ], [ %cacheEntry.1, %if.end67 ], [ %1, %if.end12 ]
  ret ptr %retval.0
}

declare i32 @u_strToUpper_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL18searchCurrencyNamePK18CurrencyNameStructiPKDsiPiS4_S4_(ptr nocapture noundef readonly %currencyNames, i32 noundef %total_currency_count, ptr nocapture noundef readonly %text, i32 noundef %textLen, ptr nocapture noundef %partialMatchLen, ptr nocapture noundef %maxMatchLen, ptr nocapture noundef writeonly %maxMatchIndex) unnamed_addr #8 {
entry:
  store i32 -1, ptr %maxMatchIndex, align 4
  store i32 0, ptr %maxMatchLen, align 4
  %sub = add nsw i32 %total_currency_count, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %textLen, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end7 ], [ 0, %entry ]
  %binarySearchBegin.0 = phi i32 [ %L.0.lcssa.i, %if.end7 ], [ 0, %entry ]
  %binarySearchEnd.0 = phi i32 [ %storemerge.i, %if.end7 ], [ %sub, %entry ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i16, ptr %text, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %cmp.not61.i = icmp sgt i32 %binarySearchBegin.0, %binarySearchEnd.0
  br i1 %cmp.not61.i, label %for.end, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end94.i
  %first.063.i = phi i32 [ %first.1.i, %if.end94.i ], [ %binarySearchBegin.0, %for.body ]
  %last.062.i = phi i32 [ %last.1.i, %if.end94.i ], [ %binarySearchEnd.0, %for.body ]
  %add.i = add nsw i32 %last.062.i, %first.063.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %currencyNameLen.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %currencyNames, i64 %idxprom.i, i32 2
  %1 = load i32, ptr %currencyNameLen.i, align 8
  %2 = sext i32 %1 to i64
  %cmp1.not.i = icmp slt i64 %indvars.iv, %2
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %add2.i = add nsw i32 %div.i, 1
  br label %if.end94.i

if.else.i:                                        ; preds = %while.body.i
  %currencyName.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %currencyNames, i64 %idxprom.i, i32 1
  %3 = load ptr, ptr %currencyName.i, align 8
  %arrayidx6.i = getelementptr inbounds i16, ptr %3, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx6.i, align 2
  %cmp8.i = icmp ult i16 %4, %0
  br i1 %cmp8.i, label %if.then9.i, label %if.else11.i

if.then9.i:                                       ; preds = %if.else.i
  %add10.i = add nsw i32 %div.i, 1
  br label %if.end94.i

if.else11.i:                                      ; preds = %if.else.i
  %cmp19.i = icmp ugt i16 %4, %0
  br i1 %cmp19.i, label %if.then20.i, label %while.cond22.preheader.i

while.cond22.preheader.i:                         ; preds = %if.else11.i
  %cmp2364.i = icmp slt i32 %binarySearchBegin.0, %div.i
  br i1 %cmp2364.i, label %while.body24.i, label %while.end.i

if.then20.i:                                      ; preds = %if.else11.i
  %sub.i = add nsw i32 %div.i, -1
  br label %if.end94.i

while.body24.i:                                   ; preds = %while.cond22.preheader.i, %if.end45.i
  %R.066.i = phi i32 [ %R.1.i, %if.end45.i ], [ %div.i, %while.cond22.preheader.i ]
  %L.065.i = phi i32 [ %L.1.i, %if.end45.i ], [ %binarySearchBegin.0, %while.cond22.preheader.i ]
  %add25.i = add nsw i32 %L.065.i, %R.066.i
  %div26.i = sdiv i32 %add25.i, 2
  %idxprom27.i = sext i32 %div26.i to i64
  %currencyNameLen29.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %currencyNames, i64 %idxprom27.i, i32 2
  %5 = load i32, ptr %currencyNameLen29.i, align 8
  %6 = sext i32 %5 to i64
  %cmp30.not.i = icmp slt i64 %indvars.iv, %6
  br i1 %cmp30.not.i, label %if.else33.i, label %if.then31.i

if.then31.i:                                      ; preds = %while.body24.i
  %add32.i = add nsw i32 %div26.i, 1
  br label %if.end45.i

if.else33.i:                                      ; preds = %while.body24.i
  %currencyName36.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %currencyNames, i64 %idxprom27.i, i32 1
  %7 = load ptr, ptr %currencyName36.i, align 8
  %arrayidx38.i = getelementptr inbounds i16, ptr %7, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx38.i, align 2
  %cmp41.i = icmp ult i16 %8, %0
  %add43.i = add nsw i32 %div26.i, 1
  %spec.select.i = select i1 %cmp41.i, i32 %add43.i, i32 %L.065.i
  %spec.select57.i = select i1 %cmp41.i, i32 %R.066.i, i32 %div26.i
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.else33.i, %if.then31.i
  %L.1.i = phi i32 [ %add32.i, %if.then31.i ], [ %spec.select.i, %if.else33.i ]
  %R.1.i = phi i32 [ %R.066.i, %if.then31.i ], [ %spec.select57.i, %if.else33.i ]
  %cmp23.i = icmp slt i32 %L.1.i, %R.1.i
  br i1 %cmp23.i, label %while.body24.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %if.end45.i, %while.cond22.preheader.i
  %L.0.lcssa.i = phi i32 [ %binarySearchBegin.0, %while.cond22.preheader.i ], [ %L.1.i, %if.end45.i ]
  %cmp4767.i = icmp slt i32 %div.i, %binarySearchEnd.0
  br i1 %cmp4767.i, label %while.body48.i, label %_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_.exit

while.body48.i:                                   ; preds = %while.end.i, %if.end71.i
  %R.269.i = phi i32 [ %R.3.i, %if.end71.i ], [ %binarySearchEnd.0, %while.end.i ]
  %L.268.i = phi i32 [ %L.3.i, %if.end71.i ], [ %div.i, %while.end.i ]
  %add50.i = add nsw i32 %L.268.i, %R.269.i
  %div51.i = sdiv i32 %add50.i, 2
  %idxprom52.i = sext i32 %div51.i to i64
  %currencyNameLen54.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %currencyNames, i64 %idxprom52.i, i32 2
  %9 = load i32, ptr %currencyNameLen54.i, align 8
  %10 = sext i32 %9 to i64
  %cmp55.i = icmp sgt i64 %indvars.iv, %10
  br i1 %cmp55.i, label %if.then56.i, label %if.else58.i

if.then56.i:                                      ; preds = %while.body48.i
  %add57.i = add nsw i32 %div51.i, 1
  br label %if.end71.i

if.else58.i:                                      ; preds = %while.body48.i
  %currencyName61.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %currencyNames, i64 %idxprom52.i, i32 1
  %11 = load ptr, ptr %currencyName61.i, align 8
  %arrayidx63.i = getelementptr inbounds i16, ptr %11, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx63.i, align 2
  %cmp66.i = icmp ugt i16 %12, %0
  %add69.i = add nsw i32 %div51.i, 1
  %spec.select58.i = select i1 %cmp66.i, i32 %L.268.i, i32 %add69.i
  %spec.select59.i = select i1 %cmp66.i, i32 %div51.i, i32 %R.269.i
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.else58.i, %if.then56.i
  %L.3.i = phi i32 [ %add57.i, %if.then56.i ], [ %spec.select58.i, %if.else58.i ]
  %R.3.i = phi i32 [ %R.269.i, %if.then56.i ], [ %spec.select59.i, %if.else58.i ]
  %cmp47.i = icmp slt i32 %L.3.i, %R.3.i
  br i1 %cmp47.i, label %while.body48.i, label %_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_.exit, !llvm.loop !24

if.end94.i:                                       ; preds = %if.then20.i, %if.then9.i, %if.then.i
  %last.1.i = phi i32 [ %last.062.i, %if.then.i ], [ %last.062.i, %if.then9.i ], [ %sub.i, %if.then20.i ]
  %first.1.i = phi i32 [ %add2.i, %if.then.i ], [ %add10.i, %if.then9.i ], [ %first.063.i, %if.then20.i ]
  %cmp.not.i = icmp sgt i32 %first.1.i, %last.1.i
  br i1 %cmp.not.i, label %for.end, label %while.body.i, !llvm.loop !25

_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_.exit: ; preds = %if.end71.i, %while.end.i
  %R.2.lcssa.i = phi i32 [ %binarySearchEnd.0, %while.end.i ], [ %R.3.i, %if.end71.i ]
  %idxprom73.i = sext i32 %R.2.lcssa.i to i64
  %currencyName75.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %currencyNames, i64 %idxprom73.i, i32 1
  %13 = load ptr, ptr %currencyName75.i, align 8
  %arrayidx77.i = getelementptr inbounds i16, ptr %13, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx77.i, align 2
  %cmp80.i = icmp ugt i16 %14, %0
  %sub82.i = sext i1 %cmp80.i to i32
  %storemerge.i = add nsw i32 %R.2.lcssa.i, %sub82.i
  %idxprom85.i = sext i32 %L.0.lcssa.i to i64
  %currencyNameLen87.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %currencyNames, i64 %idxprom85.i, i32 2
  %15 = load i32, ptr %currencyNameLen87.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %15 to i64
  %cmp89.i = icmp eq i64 %indvars.iv.next, %16
  %spec.select60.i = select i1 %cmp89.i, i32 %L.0.lcssa.i, i32 -1
  %cmp1 = icmp eq i32 %L.0.lcssa.i, -1
  br i1 %cmp1, label %for.end, label %if.end

if.end:                                           ; preds = %_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_.exit
  %17 = load i32, ptr %partialMatchLen, align 4
  %18 = sext i32 %17 to i64
  %cmp2.not = icmp slt i64 %indvars.iv, %18
  %19 = trunc i64 %indvars.iv.next to i32
  %.add = select i1 %cmp2.not, i32 %17, i32 %19
  store i32 %.add, ptr %partialMatchLen, align 4
  %cmp4.not = icmp eq i32 %spec.select60.i, -1
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 %19, ptr %maxMatchLen, align 4
  store i32 %spec.select60.i, ptr %maxMatchIndex, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %sub8 = sub nsw i32 %storemerge.i, %L.0.lcssa.i
  %cmp9 = icmp slt i32 %sub8, 10
  br i1 %cmp9, label %if.then10, label %for.cond, !llvm.loop !26

if.then10:                                        ; preds = %if.end7
  %20 = load i32, ptr %partialMatchLen, align 4
  %cmp.not34.i = icmp sgt i32 %L.0.lcssa.i, %storemerge.i
  br i1 %cmp.not34.i, label %for.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then10
  %21 = sext i32 %20 to i64
  %22 = add i32 %storemerge.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc34.i, %for.body.preheader.i
  %indvars.iv38.i = phi i64 [ %idxprom85.i, %for.body.preheader.i ], [ %indvars.iv.next39.i, %for.inc34.i ]
  %currencyNameLen.i18 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %currencyNames, i64 %indvars.iv38.i, i32 2
  %23 = load i32, ptr %currencyNameLen.i18, align 8
  %24 = load i32, ptr %maxMatchLen, align 4
  %cmp1.i = icmp sle i32 %23, %24
  %cmp2.not.i = icmp sgt i32 %23, %textLen
  %or.cond.i = or i1 %cmp2.not.i, %cmp1.i
  br i1 %or.cond.i, label %if.else.i20, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %for.body.i
  %currencyName.i19 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %currencyNames, i64 %indvars.iv38.i, i32 1
  %25 = load ptr, ptr %currencyName.i19, align 8
  %conv.i = sext i32 %23 to i64
  %mul.i = shl nsw i64 %conv.i, 1
  %bcmp.i = tail call i32 @bcmp(ptr %25, ptr %text, i64 %mul.i)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.then.i21, label %if.else.i20

if.then.i21:                                      ; preds = %land.lhs.true3.i
  %26 = load i32, ptr %partialMatchLen, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %26, i32 %23)
  store i32 %..i, ptr %partialMatchLen, align 4
  %27 = trunc i64 %indvars.iv38.i to i32
  store i32 %27, ptr %maxMatchIndex, align 4
  store i32 %23, ptr %maxMatchLen, align 4
  br label %for.inc34.i

if.else.i20:                                      ; preds = %land.lhs.true3.i, %for.body.i
  %currencyName18.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %currencyNames, i64 %indvars.iv38.i, i32 1
  %cond13.i = tail call i32 @llvm.smin.i32(i32 %23, i32 %textLen)
  %cmp1432.i = icmp slt i32 %20, %cond13.i
  br i1 %cmp1432.i, label %for.body15.i, label %for.inc34.i

for.body15.i:                                     ; preds = %if.else.i20, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ %21, %if.else.i20 ]
  %28 = load ptr, ptr %currencyName18.i, align 8
  %arrayidx20.i = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.i
  %29 = load i16, ptr %arrayidx20.i, align 2
  %arrayidx23.i = getelementptr inbounds i16, ptr %text, i64 %indvars.iv.i
  %30 = load i16, ptr %arrayidx23.i, align 2
  %cmp25.not.i = icmp eq i16 %29, %30
  br i1 %cmp25.not.i, label %if.end.i, label %for.inc34.i

if.end.i:                                         ; preds = %for.body15.i
  %31 = load i32, ptr %partialMatchLen, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %32 = sext i32 %31 to i64
  %cmp27.not.i = icmp slt i64 %indvars.iv.i, %32
  %33 = trunc i64 %indvars.iv.next.i to i32
  %.add.i = select i1 %cmp27.not.i, i32 %31, i32 %33
  store i32 %.add.i, ptr %partialMatchLen, align 4
  %exitcond.not.i = icmp eq i32 %cond13.i, %33
  br i1 %exitcond.not.i, label %for.inc34.i, label %for.body15.i, !llvm.loop !27

for.inc34.i:                                      ; preds = %if.end.i, %for.body15.i, %if.else.i20, %if.then.i21
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, 1
  %lftr.wideiv41.i = trunc i64 %indvars.iv.next39.i to i32
  %exitcond42.not.i = icmp eq i32 %22, %lftr.wideiv41.i
  br i1 %exitcond42.not.i, label %for.end, label %for.body.i, !llvm.loop !28

for.end:                                          ; preds = %for.body, %_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_.exit, %for.cond, %if.end94.i, %for.inc34.i, %if.then10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21uprv_currencyLeads_75PKcRN6icu_7510UnicodeSetER10UErrorCode(ptr noundef %locale, ptr noundef nonnull align 8 dereferenceable(200) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc noundef ptr @_ZL13getCacheEntryPKcR10UErrorCode(ptr noundef %locale, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %1 = load i32, ptr %ec, align 4
  %cmp.i23 = icmp slt i32 %1, 1
  br i1 %cmp.i23, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %totalCurrencySymbolCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call1, i64 0, i32 4
  %2 = load i32, ptr %totalCurrencySymbolCount, align 8
  %cmp27 = icmp sgt i32 %2, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.cond25.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %currencySymbols = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call1, i64 0, i32 3
  br label %for.body

for.cond25.preheader:                             ; preds = %do.end, %for.cond.preheader
  %totalCurrencyNameCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call1, i64 0, i32 2
  %3 = load i32, ptr %totalCurrencyNameCount, align 8
  %cmp2629 = icmp sgt i32 %3, 0
  br i1 %cmp2629, label %for.body27.lr.ph, label %for.end64

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %currencyNames = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call1, i64 0, i32 1
  br label %for.body27

for.body:                                         ; preds = %for.body.lr.ph, %do.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %do.end ]
  %4 = load ptr, ptr %currencySymbols, align 8
  %currencyName = getelementptr inbounds %struct.CurrencyNameStruct, ptr %4, i64 %indvars.iv, i32 1
  %5 = load ptr, ptr %currencyName, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %7 = and i32 %conv, 64512
  %or.cond = icmp eq i32 %7, 55296
  br i1 %or.cond, label %if.then11, label %do.end

if.then11:                                        ; preds = %for.body
  %currencyNameLen = getelementptr inbounds %struct.CurrencyNameStruct, ptr %4, i64 %indvars.iv, i32 2
  %8 = load i32, ptr %currencyNameLen, align 8
  %cmp12.not = icmp eq i32 %8, 1
  br i1 %cmp12.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then11
  %arrayidx14 = getelementptr inbounds i16, ptr %5, i64 1
  %9 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %9 to i32
  %and16 = and i32 %conv15, 64512
  %cmp17 = icmp eq i32 %and16, 56320
  br i1 %cmp17, label %if.then18, label %do.end

if.then18:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv15
  br label %do.end

do.end:                                           ; preds = %for.body, %if.then11, %land.lhs.true, %if.then18
  %cp.0 = phi i32 [ %sub, %if.then18 ], [ %conv, %land.lhs.true ], [ %conv, %if.then11 ], [ %conv, %for.body ]
  %call23 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %result, i32 noundef %cp.0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %totalCurrencySymbolCount, align 8
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.cond25.preheader, !llvm.loop !29

for.body27:                                       ; preds = %for.body27.lr.ph, %do.end60
  %indvars.iv32 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next33, %do.end60 ]
  %12 = load ptr, ptr %currencyNames, align 8
  %currencyName33 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %12, i64 %indvars.iv32, i32 1
  %13 = load ptr, ptr %currencyName33, align 8
  %14 = load i16, ptr %13, align 2
  %conv35 = zext i16 %14 to i32
  %15 = and i32 %conv35, 64512
  %or.cond22 = icmp eq i32 %15, 55296
  br i1 %or.cond22, label %if.then42, label %do.end60

if.then42:                                        ; preds = %for.body27
  %currencyNameLen43 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %12, i64 %indvars.iv32, i32 2
  %16 = load i32, ptr %currencyNameLen43, align 8
  %cmp44.not = icmp eq i32 %16, 1
  br i1 %cmp44.not, label %do.end60, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.then42
  %arrayidx47 = getelementptr inbounds i16, ptr %13, i64 1
  %17 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %17 to i32
  %and49 = and i32 %conv48, 64512
  %cmp50 = icmp eq i32 %and49, 56320
  br i1 %cmp50, label %if.then51, label %do.end60

if.then51:                                        ; preds = %land.lhs.true45
  %shl52 = shl nuw nsw i32 %conv35, 10
  %add54 = add nsw i32 %shl52, -56613888
  %sub55 = add nuw nsw i32 %add54, %conv48
  br label %do.end60

do.end60:                                         ; preds = %for.body27, %if.then42, %land.lhs.true45, %if.then51
  %cp31.0 = phi i32 [ %sub55, %if.then51 ], [ %conv35, %land.lhs.true45 ], [ %conv35, %if.then42 ], [ %conv35, %for.body27 ]
  %call61 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %result, i32 noundef %cp31.0)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %18 = load i32, ptr %totalCurrencyNameCount, align 8
  %19 = sext i32 %18 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next33, %19
  br i1 %cmp26, label %for.body27, label %for.end64, !llvm.loop !30

for.end64:                                        ; preds = %do.end60, %for.cond25.preheader
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  %refCount.i = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %call1, i64 0, i32 5
  %20 = load i32, ptr %refCount.i, align 4
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %refCount.i, align 4
  %cmp.i25 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i25, label %if.then.i, label %_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit

if.then.i:                                        ; preds = %for.end64
  tail call fastcc void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef nonnull %call1)
  br label %_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit

_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit: ; preds = %for.end64, %if.then.i
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uprv_getStaticCurrencyName_75(ptr noundef %iso, ptr noundef %loc, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 {
entry:
  %len = alloca i32, align 4
  %call = call ptr @ucurr_getName_75(ptr noundef %iso, ptr noundef %loc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %len, ptr noundef nonnull %ec)
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len, align 4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %call, i32 noundef 0, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_getDefaultFractionDigits_75(ptr noundef %currency, ptr noundef %ec) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %ucurr_getDefaultFractionDigitsForUsage_75.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call fastcc noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %currency, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %1 = load i32, ptr %call1.i, align 4
  br label %ucurr_getDefaultFractionDigitsForUsage_75.exit

ucurr_getDefaultFractionDigitsForUsage_75.exit:   ; preds = %entry, %if.then.i
  %fracDigits.0.i = phi i32 [ %1, %if.then.i ], [ 0, %entry ]
  ret i32 %fracDigits.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef %currency, i32 noundef %usage, ptr noundef %ec) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %usage, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  %call1 = tail call fastcc noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %currency, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %1 = load i32, ptr %call1, align 4
  br label %if.end

sw.bb2:                                           ; preds = %if.then
  %call3 = tail call fastcc noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %currency, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %arrayidx4 = getelementptr inbounds i32, ptr %call3, i64 2
  %2 = load i32, ptr %arrayidx4, align 4
  br label %if.end

sw.default:                                       ; preds = %if.then
  store i32 16, ptr %ec, align 4
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb2, %sw.default, %entry
  %fracDigits.0 = phi i32 [ 0, %sw.default ], [ %2, %sw.bb2 ], [ %1, %sw.bb ], [ 0, %entry ]
  ret i32 %fracDigits.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %currency, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 {
entry:
  %buf = alloca [4 x i8], align 1
  %ec2 = alloca i32, align 4
  %len = alloca i32, align 4
  %cmp = icmp eq ptr %currency, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i16, ptr %currency, align 2
  %cmp1 = icmp eq i16 %0, 0
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %ec, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %call4 = tail call ptr @ures_openDirect_75(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %ec)
  %call5 = tail call ptr @ures_getByKey_75(ptr noundef %call4, ptr noundef nonnull @_ZL13CURRENCY_META, ptr noundef %call4, ptr noundef nonnull %ec)
  %2 = load i32, ptr %ec, align 4
  %cmp.i23 = icmp slt i32 %2, 1
  br i1 %cmp.i23, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end3
  tail call void @ures_close_75(ptr noundef %call5)
  br label %return

if.end9:                                          ; preds = %if.end3
  store i32 0, ptr %ec2, align 4
  call void @u_UCharsToChars_75(ptr noundef nonnull %currency, ptr noundef nonnull %buf, i32 noundef 3)
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 0, ptr %arrayidx.i, align 1
  %call11 = call ptr @ures_getByKey_75(ptr noundef %call5, ptr noundef nonnull %buf, ptr noundef null, ptr noundef nonnull %ec2)
  %3 = load i32, ptr %ec2, align 4
  %cmp.i25 = icmp slt i32 %3, 1
  br i1 %cmp.i25, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end9
  call void @ures_close_75(ptr noundef %call11)
  %call15 = call ptr @ures_getByKey_75(ptr noundef %call5, ptr noundef nonnull @_ZL12DEFAULT_META, ptr noundef null, ptr noundef nonnull %ec)
  %4 = load i32, ptr %ec, align 4
  %cmp.i27 = icmp slt i32 %4, 1
  br i1 %cmp.i27, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then14
  call void @ures_close_75(ptr noundef %call5)
  call void @ures_close_75(ptr noundef %call15)
  br label %return

if.end20:                                         ; preds = %if.then14, %if.end9
  %rb.0 = phi ptr [ %call15, %if.then14 ], [ %call11, %if.end9 ]
  %call21 = call ptr @ures_getIntVector_75(ptr noundef %rb.0, ptr noundef nonnull %len, ptr noundef nonnull %ec)
  %5 = load i32, ptr %ec, align 4
  %cmp.i29 = icmp sgt i32 %5, 0
  %6 = load i32, ptr %len, align 4
  %cmp25 = icmp ne i32 %6, 4
  %or.cond = select i1 %cmp.i29, i1 true, i1 %cmp25
  br i1 %or.cond, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end20
  br i1 %cmp.i29, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  store i32 3, ptr %ec, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then26
  call void @ures_close_75(ptr noundef %call5)
  call void @ures_close_75(ptr noundef %rb.0)
  br label %return

if.end31:                                         ; preds = %if.end20
  call void @ures_close_75(ptr noundef %call5)
  call void @ures_close_75(ptr noundef %rb.0)
  br label %return

return:                                           ; preds = %if.then, %if.then2, %if.end31, %if.end30, %if.then18, %if.then8
  %retval.0 = phi ptr [ @_ZL16LAST_RESORT_DATA, %if.then8 ], [ @_ZL16LAST_RESORT_DATA, %if.then18 ], [ @_ZL16LAST_RESORT_DATA, %if.end30 ], [ %call21, %if.end31 ], [ @_ZL16LAST_RESORT_DATA, %if.then2 ], [ @_ZL16LAST_RESORT_DATA, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define double @ucurr_getRoundingIncrement_75(ptr noundef %currency, ptr noundef nonnull %ec) local_unnamed_addr #1 {
entry:
  %call.i = tail call fastcc noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %currency, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %ucurr_getRoundingIncrementForUsage_75.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx5.i = getelementptr inbounds i32, ptr %call.i, i64 1
  %increment.0.i = load i32, ptr %arrayidx5.i, align 4
  %fracDigits.0.i = load i32, ptr %call.i, align 4
  %or.cond.i = icmp ugt i32 %fracDigits.0.i, 9
  br i1 %or.cond.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then.i
  store i32 3, ptr %ec, align 4
  br label %ucurr_getRoundingIncrementForUsage_75.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp8.i = icmp sgt i32 %increment.0.i, 1
  br i1 %cmp8.i, label %if.then9.i, label %ucurr_getRoundingIncrementForUsage_75.exit

if.then9.i:                                       ; preds = %if.else.i
  %conv.i = sitofp i32 %increment.0.i to double
  %idxprom.i = zext nneg i32 %fracDigits.0.i to i64
  %arrayidx10.i = getelementptr inbounds [10 x i32], ptr @_ZL5POW10, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx10.i, align 4
  %conv11.i = sitofp i32 %1 to double
  %div.i = fdiv double %conv.i, %conv11.i
  br label %ucurr_getRoundingIncrementForUsage_75.exit

ucurr_getRoundingIncrementForUsage_75.exit:       ; preds = %entry, %if.then7.i, %if.else.i, %if.then9.i
  %retval.0.i = phi double [ 0.000000e+00, %if.then7.i ], [ %div.i, %if.then9.i ], [ 0.000000e+00, %if.else.i ], [ 0.000000e+00, %entry ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress uwtable
define double @ucurr_getRoundingIncrementForUsage_75(ptr noundef %currency, i32 noundef %usage, ptr noundef nonnull %ec) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %currency, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %usage, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %if.then
  %arrayidx4 = getelementptr inbounds i32, ptr %call, i64 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  store i32 16, ptr %ec, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then, %sw.bb3
  %.sink = phi i64 [ 3, %sw.bb3 ], [ 1, %if.then ]
  %fracDigits.0.in = phi ptr [ %arrayidx4, %sw.bb3 ], [ %call, %if.then ]
  %arrayidx5 = getelementptr inbounds i32, ptr %call, i64 %.sink
  %increment.0 = load i32, ptr %arrayidx5, align 4
  %fracDigits.0 = load i32, ptr %fracDigits.0.in, align 4
  %or.cond = icmp ugt i32 %fracDigits.0, 9
  br i1 %or.cond, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.epilog
  store i32 3, ptr %ec, align 4
  br label %return

if.else:                                          ; preds = %sw.epilog
  %cmp8 = icmp sgt i32 %increment.0, 1
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else
  %conv = sitofp i32 %increment.0 to double
  %idxprom = zext nneg i32 %fracDigits.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], ptr @_ZL5POW10, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx10, align 4
  %conv11 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv11
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then9, %if.then7, %sw.default
  %retval.0 = phi double [ 0.000000e+00, %sw.default ], [ 0.000000e+00, %if.then7 ], [ %div, %if.then9 ], [ 0.000000e+00, %if.else ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucurr_isAvailable_75(ptr noundef %isoCode, double noundef %from, double noundef %to, ptr noundef %eErrorCode) local_unnamed_addr #1 {
entry:
  %localStatus.i.i = alloca i32, align 4
  %isoLength.i.i = alloca i32, align 4
  %fromLength.i.i = alloca i32, align 4
  %toLength.i.i = alloca i32, align 4
  %0 = load i32, ptr %eErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL17gIsoCodesInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL17gIsoCodesInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @ucln_common_registerCleanup_75(i32 noundef 13, ptr noundef nonnull @_ZL16currency_cleanupv)
  %call.i = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUChars_75, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef null, ptr noundef nonnull %eErrorCode)
  %2 = load i32, ptr %eErrorCode, align 4
  %cmp.i.i7 = icmp slt i32 %2, 1
  br i1 %cmp.i.i7, label %if.end.i8, label %_ZL12initIsoCodesR10UErrorCode.exit

if.end.i8:                                        ; preds = %if.then4.i
  %call2.i9 = tail call ptr @uhash_setValueDeleter_75(ptr noundef %call.i, ptr noundef nonnull @_ZL18deleteIsoCodeEntryPv)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isoLength.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fromLength.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %toLength.i.i)
  store i32 0, ptr %localStatus.i.i, align 4
  %call.i.i = call ptr @ures_openDirect_75(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %localStatus.i.i)
  %call1.i.i = call ptr @ures_getByKey_75(ptr noundef %call.i.i, ptr noundef nonnull @.str.10, ptr noundef %call.i.i, ptr noundef nonnull %localStatus.i.i)
  %3 = load i32, ptr %localStatus.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.else52.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i8
  %call337.i.i = call i32 @ures_getSize_75(ptr noundef %call1.i.i)
  %cmp38.i.i = icmp sgt i32 %call337.i.i, 0
  br i1 %cmp38.i.i, label %for.body.i.i, label %_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode.exit.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %if.end48.i.i
  %i.039.i.i = phi i32 [ %inc50.i.i, %if.end48.i.i ], [ 0, %for.cond.preheader.i.i ]
  %call4.i.i = call ptr @ures_getByIndex_75(ptr noundef %call1.i.i, i32 noundef %i.039.i.i, ptr noundef null, ptr noundef nonnull %localStatus.i.i)
  %4 = load i32, ptr %localStatus.i.i, align 4
  %cmp.i28.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i28.i.i, label %if.else.i.i, label %for.cond8.preheader.i.i

for.cond8.preheader.i.i:                          ; preds = %for.body.i.i
  %call934.i.i = call i32 @ures_getSize_75(ptr noundef %call4.i.i)
  %cmp1035.i.i = icmp sgt i32 %call934.i.i, 0
  br i1 %cmp1035.i.i, label %for.body11.i.i, label %if.end48.i.i

for.body11.i.i:                                   ; preds = %for.cond8.preheader.i.i, %for.inc.i.i
  %j.036.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.cond8.preheader.i.i ]
  %call12.i.i = call ptr @ures_getByIndex_75(ptr noundef %call4.i.i, i32 noundef %j.036.i.i, ptr noundef null, ptr noundef nonnull %localStatus.i.i)
  %call14.i.i = call noalias dereferenceable_or_null(24) ptr @uprv_malloc_75(i64 noundef 24) #19
  %cmp15.i.i = icmp eq ptr %call14.i.i, null
  br i1 %cmp15.i.i, label %_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode.exit.thread.i, label %if.end.i.i

_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode.exit.thread.i: ; preds = %for.body11.i.i
  store i32 7, ptr %eErrorCode, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isoLength.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fromLength.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %toLength.i.i)
  br label %if.then5.i

if.end.i.i:                                       ; preds = %for.body11.i.i
  store i32 0, ptr %isoLength.i.i, align 4
  %call17.i.i = call ptr @ures_getByKey_75(ptr noundef %call12.i.i, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %localStatus.i.i)
  %cmp18.i.i = icmp eq ptr %call17.i.i, null
  br i1 %cmp18.i.i, label %for.inc.i.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end.i.i
  %call21.i.i = call ptr @ures_getString_75(ptr noundef nonnull %call17.i.i, ptr noundef nonnull %isoLength.i.i, ptr noundef nonnull %localStatus.i.i)
  %call22.i.i = call ptr @ures_getByKey_75(ptr noundef %call12.i.i, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %localStatus.i.i)
  %5 = load i32, ptr %localStatus.i.i, align 4
  %cmp.i30.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i30.i.i, label %if.end30.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end20.i.i
  store i32 0, ptr %fromLength.i.i, align 4
  %call26.i.i = call ptr @ures_getIntVector_75(ptr noundef %call22.i.i, ptr noundef nonnull %fromLength.i.i, ptr noundef nonnull %localStatus.i.i)
  %6 = load i32, ptr %call26.i.i, align 4
  %conv.i8.i = sext i32 %6 to i64
  %shl.i.i = shl nsw i64 %conv.i8.i, 32
  %arrayidx27.i.i = getelementptr inbounds i32, ptr %call26.i.i, i64 1
  %7 = load i32, ptr %arrayidx27.i.i, align 4
  %conv28.i.i = zext i32 %7 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv28.i.i
  %conv29.i.i = sitofp i64 %or.i.i to double
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then25.i.i, %if.end20.i.i
  %fromDate.0.i.i = phi double [ %conv29.i.i, %if.then25.i.i ], [ 0xFFEFFFFFFFFFFFFF, %if.end20.i.i ]
  call void @ures_close_75(ptr noundef %call22.i.i)
  store i32 0, ptr %localStatus.i.i, align 4
  %call31.i.i = call ptr @ures_getByKey_75(ptr noundef %call12.i.i, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %localStatus.i.i)
  %8 = load i32, ptr %localStatus.i.i, align 4
  %cmp.i32.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.i32.i.i, label %if.end45.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end30.i.i
  store i32 0, ptr %toLength.i.i, align 4
  %call35.i.i = call ptr @ures_getIntVector_75(ptr noundef %call31.i.i, ptr noundef nonnull %toLength.i.i, ptr noundef nonnull %localStatus.i.i)
  %9 = load i32, ptr %call35.i.i, align 4
  %conv38.i.i = sext i32 %9 to i64
  %shl39.i.i = shl nsw i64 %conv38.i.i, 32
  %arrayidx40.i.i = getelementptr inbounds i32, ptr %call35.i.i, i64 1
  %10 = load i32, ptr %arrayidx40.i.i, align 4
  %conv41.i.i = zext i32 %10 to i64
  %or43.i.i = or disjoint i64 %shl39.i.i, %conv41.i.i
  %conv44.i.i = sitofp i64 %or43.i.i to double
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then34.i.i, %if.end30.i.i
  %toDate.0.i.i = phi double [ %conv44.i.i, %if.then34.i.i ], [ 0x7FEFFFFFFFFFFFFF, %if.end30.i.i ]
  call void @ures_close_75(ptr noundef %call31.i.i)
  call void @ures_close_75(ptr noundef nonnull %call17.i.i)
  call void @ures_close_75(ptr noundef %call12.i.i)
  store ptr %call21.i.i, ptr %call14.i.i, align 8
  %from.i.i = getelementptr inbounds %struct.IsoCodeEntry, ptr %call14.i.i, i64 0, i32 1
  store double %fromDate.0.i.i, ptr %from.i.i, align 8
  %to.i.i = getelementptr inbounds %struct.IsoCodeEntry, ptr %call14.i.i, i64 0, i32 2
  store double %toDate.0.i.i, ptr %to.i.i, align 8
  store i32 0, ptr %localStatus.i.i, align 4
  %call47.i.i = call ptr @uhash_put_75(ptr noundef %call.i, ptr noundef %call21.i.i, ptr noundef nonnull %call14.i.i, ptr noundef nonnull %localStatus.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end45.i.i, %if.end.i.i
  %inc.i.i = add nuw nsw i32 %j.036.i.i, 1
  %call9.i.i = call i32 @ures_getSize_75(ptr noundef %call4.i.i)
  %cmp10.i.i = icmp slt i32 %inc.i.i, %call9.i.i
  br i1 %cmp10.i.i, label %for.body11.i.i, label %if.end48.i.i, !llvm.loop !31

if.else.i.i:                                      ; preds = %for.body.i.i
  store i32 %4, ptr %eErrorCode, align 4
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %for.inc.i.i, %if.else.i.i, %for.cond8.preheader.i.i
  call void @ures_close_75(ptr noundef %call4.i.i)
  %inc50.i.i = add nuw nsw i32 %i.039.i.i, 1
  %call3.i.i = call i32 @ures_getSize_75(ptr noundef %call1.i.i)
  %cmp.i7.i = icmp slt i32 %inc50.i.i, %call3.i.i
  br i1 %cmp.i7.i, label %for.body.i.i, label %_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode.exit.i, !llvm.loop !32

if.else52.i.i:                                    ; preds = %if.end.i8
  store i32 %3, ptr %eErrorCode, align 4
  br label %_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode.exit.i

_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode.exit.i: ; preds = %if.end48.i.i, %if.else52.i.i, %for.cond.preheader.i.i
  call void @ures_close_75(ptr noundef %call1.i.i)
  %.pre.i = load i32, ptr %eErrorCode, align 4
  %11 = icmp slt i32 %.pre.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isoLength.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fromLength.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %toLength.i.i)
  br i1 %11, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode.exit.i, %_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode.exit.thread.i
  call void @uhash_close_75(ptr noundef %call.i)
  %.pre = load i32, ptr %eErrorCode, align 4
  br label %_ZL12initIsoCodesR10UErrorCode.exit

if.end6.i:                                        ; preds = %_ZL24ucurr_createCurrencyListP10UHashtableP10UErrorCode.exit.i
  store ptr %call.i, ptr @_ZL9gIsoCodes, align 8
  br label %_ZL12initIsoCodesR10UErrorCode.exit

_ZL12initIsoCodesR10UErrorCode.exit:              ; preds = %if.then4.i, %if.then5.i, %if.end6.i
  %12 = phi i32 [ %2, %if.then4.i ], [ %.pre, %if.then5.i ], [ %.pre.i, %if.end6.i ]
  store i32 %12, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL17gIsoCodesInitOnce, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL17gIsoCodesInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %13 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL17gIsoCodesInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %13, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %13, ptr %eErrorCode, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZL12initIsoCodesR10UErrorCode.exit, %if.else.i
  %.pr = load i32, ptr %eErrorCode, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %14 = load ptr, ptr @_ZL9gIsoCodes, align 8
  %call1 = call ptr @uhash_get_75(ptr noundef %14, ptr noundef %isoCode)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp3 = fcmp ogt double %from, %to
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %eErrorCode, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %to6 = getelementptr inbounds %struct.IsoCodeEntry, ptr %call1, i64 0, i32 2
  %15 = load double, ptr %to6, align 8
  %cmp7 = fcmp olt double %15, %from
  br i1 %cmp7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else5
  %from8 = getelementptr inbounds %struct.IsoCodeEntry, ptr %call1, i64 0, i32 1
  %16 = load double, ptr %from8, align 8
  %cmp9 = fcmp ogt double %16, %to
  br i1 %cmp9, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false
  br label %return

return:                                           ; preds = %if.then8.i, %entry, %if.else5, %lor.lhs.false, %if.end, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %if.end13, %if.then4
  %retval.0 = phi i8 [ 0, %if.then4 ], [ 1, %if.end13 ], [ 0, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.else5 ], [ 0, %entry ], [ 0, %if.then8.i ]
  ret i8 %retval.0
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ucurr_openISOCurrencies_75(i32 noundef %currType, ptr nocapture noundef writeonly %pErrorCode) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  store i32 7, ptr %pErrorCode, align 4
  br label %return

do.body:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(56) @_ZL17gEnumCurrencyList, i64 56, i1 false)
  %call1 = tail call noalias dereferenceable_or_null(8) ptr @uprv_malloc_75(i64 noundef 8) #19
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  store i32 7, ptr %pErrorCode, align 4
  tail call void @uprv_free_75(ptr noundef nonnull %call)
  br label %return

if.end4:                                          ; preds = %do.body
  store i32 %currType, ptr %call1, align 4
  %listIdx = getelementptr inbounds %struct.UCurrencyContext, ptr %call1, i64 0, i32 1
  store i32 0, ptr %listIdx, align 4
  %context = getelementptr inbounds %struct.UEnumeration, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %context, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_countCurrencies_75(ptr noundef %locale, double noundef %date, ptr noundef %ec) local_unnamed_addr #1 {
entry:
  %localStatus = alloca i32, align 4
  %id = alloca [157 x i8], align 16
  %fromLength = alloca i32, align 4
  %toLength = alloca i32, align 4
  %cmp.not = icmp eq ptr %ec, null
  br i1 %cmp.not, label %if.end58, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end58, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %localStatus, align 4
  %call.i = call i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %locale, i8 noundef signext 0, ptr noundef nonnull %id, i32 noundef 157, ptr noundef nonnull %ec)
  %1 = load i32, ptr %ec, align 4
  %cmp.i29 = icmp slt i32 %1, 1
  br i1 %cmp.i29, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call5 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %id, i32 noundef 95) #21
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i8 0, ptr %call5, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call ptr @ures_openDirect_75(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %localStatus)
  %call10 = call ptr @ures_getByKey_75(ptr noundef %call9, ptr noundef nonnull @.str.10, ptr noundef %call9, ptr noundef nonnull %localStatus)
  %call12 = call ptr @ures_getByKey_75(ptr noundef %call9, ptr noundef nonnull %id, ptr noundef %call10, ptr noundef nonnull %localStatus)
  %2 = load i32, ptr %localStatus, align 4
  %cmp.i31 = icmp sgt i32 %2, 0
  br i1 %cmp.i31, label %if.end49, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %call1635 = call i32 @ures_getSize_75(ptr noundef %call12)
  %cmp1736 = icmp sgt i32 %call1635, 0
  br i1 %cmp1736, label %for.body, label %if.end49

for.body:                                         ; preds = %for.cond.preheader, %if.end47
  %currCount.038 = phi i32 [ %currCount.2, %if.end47 ], [ 0, %for.cond.preheader ]
  %i.037 = phi i32 [ %inc48, %if.end47 ], [ 0, %for.cond.preheader ]
  %call18 = call ptr @ures_getByIndex_75(ptr noundef %call12, i32 noundef %i.037, ptr noundef null, ptr noundef nonnull %localStatus)
  store i32 0, ptr %fromLength, align 4
  %call19 = call ptr @ures_getByKey_75(ptr noundef %call18, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %localStatus)
  %call20 = call ptr @ures_getIntVector_75(ptr noundef %call19, ptr noundef nonnull %fromLength, ptr noundef nonnull %localStatus)
  %3 = load i32, ptr %call20, align 4
  %conv = sext i32 %3 to i64
  %shl = shl nsw i64 %conv, 32
  %arrayidx22 = getelementptr inbounds i32, ptr %call20, i64 1
  %4 = load i32, ptr %arrayidx22, align 4
  %conv23 = zext i32 %4 to i64
  %or = or disjoint i64 %shl, %conv23
  %conv24 = sitofp i64 %or to double
  %call25 = call i32 @ures_getSize_75(ptr noundef %call18)
  %cmp26 = icmp sgt i32 %call25, 2
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.body
  store i32 0, ptr %toLength, align 4
  %call28 = call ptr @ures_getByKey_75(ptr noundef %call18, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %localStatus)
  %call29 = call ptr @ures_getIntVector_75(ptr noundef %call28, ptr noundef nonnull %toLength, ptr noundef nonnull %localStatus)
  %cmp38 = fcmp ugt double %conv24, %date
  br i1 %cmp38, label %if.end42, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.then27
  %5 = load i32, ptr %call29, align 4
  %conv31 = sext i32 %5 to i64
  %shl32 = shl nsw i64 %conv31, 32
  %arrayidx33 = getelementptr inbounds i32, ptr %call29, i64 1
  %6 = load i32, ptr %arrayidx33, align 4
  %conv34 = zext i32 %6 to i64
  %or36 = or disjoint i64 %shl32, %conv34
  %conv37 = sitofp i64 %or36 to double
  %cmp40 = fcmp ogt double %conv37, %date
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true39
  %inc = add nsw i32 %currCount.038, 1
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true39, %if.then27
  %currCount.1 = phi i32 [ %inc, %if.then41 ], [ %currCount.038, %land.lhs.true39 ], [ %currCount.038, %if.then27 ]
  call void @ures_close_75(ptr noundef %call28)
  br label %if.end47

if.else:                                          ; preds = %for.body
  %cmp43 = fcmp ugt double %conv24, %date
  br i1 %cmp43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.else
  %inc45 = add nsw i32 %currCount.038, 1
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then44, %if.end42
  %currCount.2 = phi i32 [ %currCount.1, %if.end42 ], [ %inc45, %if.then44 ], [ %currCount.038, %if.else ]
  call void @ures_close_75(ptr noundef %call18)
  call void @ures_close_75(ptr noundef %call19)
  %inc48 = add nuw nsw i32 %i.037, 1
  %call16 = call i32 @ures_getSize_75(ptr noundef %call12)
  %cmp17 = icmp slt i32 %inc48, %call16
  br i1 %cmp17, label %for.body, label %if.end49, !llvm.loop !33

if.end49:                                         ; preds = %if.end47, %for.cond.preheader, %if.end8
  %currCount.3 = phi i32 [ 0, %if.end8 ], [ 0, %for.cond.preheader ], [ %currCount.2, %if.end47 ]
  call void @ures_close_75(ptr noundef %call12)
  %7 = load i32, ptr %ec, align 4
  %cmp50 = icmp eq i32 %7, 0
  %8 = load i32, ptr %localStatus, align 4
  %cmp51 = icmp ne i32 %8, 0
  %or.cond = select i1 %cmp50, i1 true, i1 %cmp51
  br i1 %or.cond, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  store i32 %8, ptr %ec, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end49, %if.then52
  %9 = phi i32 [ %7, %if.end49 ], [ %8, %if.then52 ]
  %cmp.i33 = icmp sgt i32 %9, 0
  br i1 %cmp.i33, label %if.end58, label %return

if.end58:                                         ; preds = %if.end53, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %if.end53, %if.then, %if.end58
  %retval.0 = phi i32 [ 0, %if.end58 ], [ 0, %if.then ], [ %currCount.3, %if.end53 ]
  ret i32 %retval.0
}

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucurr_forLocaleAndDate_75(ptr noundef %locale, double noundef %date, i32 noundef %index, ptr noundef %buff, i32 noundef %buffCapacity, ptr noundef %ec) local_unnamed_addr #1 {
entry:
  %resLen = alloca i32, align 4
  %localStatus = alloca i32, align 4
  %id = alloca [157 x i8], align 16
  %fromLength = alloca i32, align 4
  %toLength = alloca i32, align 4
  store i32 0, ptr %resLen, align 4
  %cmp.not = icmp eq ptr %ec, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %tobool1 = icmp eq ptr %buff, null
  %tobool3 = icmp ne i32 %buffCapacity, 0
  %or.cond1 = and i1 %tobool1, %tobool3
  br i1 %or.cond1, label %if.else88, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %localStatus, align 4
  %call.i = call i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %locale, i8 noundef signext 0, ptr noundef nonnull %id, i32 noundef 157, ptr noundef nonnull %ec)
  %1 = load i32, ptr %ec, align 4
  %cmp.i48 = icmp slt i32 %1, 1
  br i1 %cmp.i48, label %if.end, label %return

if.end:                                           ; preds = %if.then5
  %call10 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %id, i32 noundef 95) #21
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i8 0, ptr %call10, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %call14 = call ptr @ures_openDirect_75(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %localStatus)
  %call15 = call ptr @ures_getByKey_75(ptr noundef %call14, ptr noundef nonnull @.str.10, ptr noundef %call14, ptr noundef nonnull %localStatus)
  %call17 = call ptr @ures_getByKey_75(ptr noundef %call14, ptr noundef nonnull %id, ptr noundef %call15, ptr noundef nonnull %localStatus)
  %2 = load i32, ptr %localStatus, align 4
  %cmp.i50 = icmp sgt i32 %2, 0
  br i1 %cmp.i50, label %if.end70, label %if.then20

if.then20:                                        ; preds = %if.end13
  %cmp21 = icmp slt i32 %index, 1
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.then20
  %call23 = call i32 @ures_getSize_75(ptr noundef %call17)
  %cmp24 = icmp slt i32 %call23, %index
  br i1 %cmp24, label %if.then25, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false22
  %call2754 = call i32 @ures_getSize_75(ptr noundef %call17)
  %cmp2855 = icmp sgt i32 %call2754, 0
  br i1 %cmp2855, label %for.body, label %if.end70

if.then25:                                        ; preds = %lor.lhs.false22, %if.then20
  call void @ures_close_75(ptr noundef %call17)
  br label %return

for.cond:                                         ; preds = %if.end65
  %inc69 = add nuw nsw i32 %i.056, 1
  %call27 = call i32 @ures_getSize_75(ptr noundef %call17)
  %cmp28 = icmp slt i32 %inc69, %call27
  br i1 %cmp28, label %for.body, label %if.end70.loopexit, !llvm.loop !34

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %currIndex.058 = phi i32 [ %currIndex.2, %for.cond ], [ 0, %for.cond.preheader ]
  %matchFound.057 = phi i8 [ %matchFound.2, %for.cond ], [ 0, %for.cond.preheader ]
  %i.056 = phi i32 [ %inc69, %for.cond ], [ 0, %for.cond.preheader ]
  %call29 = call ptr @ures_getByIndex_75(ptr noundef %call17, i32 noundef %i.056, ptr noundef null, ptr noundef nonnull %localStatus)
  %call30 = call ptr @ures_getStringByKey_75(ptr noundef %call29, ptr noundef nonnull @.str.4, ptr noundef nonnull %resLen, ptr noundef nonnull %localStatus)
  store i32 0, ptr %fromLength, align 4
  %call31 = call ptr @ures_getByKey_75(ptr noundef %call29, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %localStatus)
  %call32 = call ptr @ures_getIntVector_75(ptr noundef %call31, ptr noundef nonnull %fromLength, ptr noundef nonnull %localStatus)
  %3 = load i32, ptr %call32, align 4
  %conv = sext i32 %3 to i64
  %shl = shl nsw i64 %conv, 32
  %arrayidx34 = getelementptr inbounds i32, ptr %call32, i64 1
  %4 = load i32, ptr %arrayidx34, align 4
  %conv35 = zext i32 %4 to i64
  %or = or disjoint i64 %shl, %conv35
  %conv36 = sitofp i64 %or to double
  %call37 = call i32 @ures_getSize_75(ptr noundef %call29)
  %cmp38 = icmp sgt i32 %call37, 2
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %for.body
  store i32 0, ptr %toLength, align 4
  %call40 = call ptr @ures_getByKey_75(ptr noundef %call29, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %localStatus)
  %call41 = call ptr @ures_getIntVector_75(ptr noundef %call40, ptr noundef nonnull %toLength, ptr noundef nonnull %localStatus)
  %cmp50 = fcmp ugt double %conv36, %date
  br i1 %cmp50, label %if.end57, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.then39
  %5 = load i32, ptr %call41, align 4
  %conv43 = sext i32 %5 to i64
  %shl44 = shl nsw i64 %conv43, 32
  %arrayidx45 = getelementptr inbounds i32, ptr %call41, i64 1
  %6 = load i32, ptr %arrayidx45, align 4
  %conv46 = zext i32 %6 to i64
  %or48 = or disjoint i64 %shl44, %conv46
  %conv49 = sitofp i64 %or48 to double
  %cmp52 = fcmp ogt double %conv49, %date
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %land.lhs.true51
  %inc = add nsw i32 %currIndex.058, 1
  %cmp54 = icmp eq i32 %inc, %index
  %spec.select = select i1 %cmp54, i8 1, i8 %matchFound.057
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %land.lhs.true51, %if.then39
  %matchFound.1 = phi i8 [ %matchFound.057, %land.lhs.true51 ], [ %matchFound.057, %if.then39 ], [ %spec.select, %if.then53 ]
  %currIndex.1 = phi i32 [ %currIndex.058, %land.lhs.true51 ], [ %currIndex.058, %if.then39 ], [ %inc, %if.then53 ]
  call void @ures_close_75(ptr noundef %call40)
  br label %if.end65

if.else:                                          ; preds = %for.body
  %cmp58 = fcmp ugt double %conv36, %date
  br i1 %cmp58, label %if.end65, label %if.then59

if.then59:                                        ; preds = %if.else
  %inc60 = add nsw i32 %currIndex.058, 1
  %cmp61 = icmp eq i32 %inc60, %index
  %spec.select47 = select i1 %cmp61, i8 1, i8 %matchFound.057
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %if.else, %if.end57
  %matchFound.2 = phi i8 [ %matchFound.1, %if.end57 ], [ %matchFound.057, %if.else ], [ %spec.select47, %if.then59 ]
  %currIndex.2 = phi i32 [ %currIndex.1, %if.end57 ], [ %currIndex.058, %if.else ], [ %inc60, %if.then59 ]
  call void @ures_close_75(ptr noundef %call29)
  call void @ures_close_75(ptr noundef %call31)
  %7 = and i8 %matchFound.2, 1
  %tobool66.not = icmp eq i8 %7, 0
  br i1 %tobool66.not, label %for.cond, label %if.end70.loopexit

if.end70.loopexit:                                ; preds = %for.cond, %if.end65
  %8 = and i8 %matchFound.2, 1
  %9 = icmp eq i8 %8, 0
  br label %if.end70

if.end70:                                         ; preds = %if.end70.loopexit, %for.cond.preheader, %if.end13
  %matchFound.3 = phi i1 [ true, %if.end13 ], [ true, %for.cond.preheader ], [ %9, %if.end70.loopexit ]
  %s.1 = phi ptr [ null, %if.end13 ], [ null, %for.cond.preheader ], [ %call30, %if.end70.loopexit ]
  call void @ures_close_75(ptr noundef %call17)
  %10 = load i32, ptr %ec, align 4
  %cmp71 = icmp eq i32 %10, 0
  %11 = load i32, ptr %localStatus, align 4
  %cmp73 = icmp ne i32 %11, 0
  %or.cond2 = select i1 %cmp71, i1 true, i1 %cmp73
  br i1 %or.cond2, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  store i32 %11, ptr %ec, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.end70, %if.then74
  %12 = phi i32 [ %10, %if.end70 ], [ %11, %if.then74 ]
  %cmp.i52 = icmp sgt i32 %12, 0
  br i1 %cmp.i52, label %if.end86, label %if.then78

if.then78:                                        ; preds = %if.end75
  %13 = load i32, ptr %resLen, align 4
  %cmp79 = icmp sge i32 %13, %buffCapacity
  %or.cond = select i1 %cmp79, i1 true, i1 %matchFound.3
  br i1 %or.cond, label %return, label %if.then82

if.then82:                                        ; preds = %if.then78
  %call83 = call ptr @u_strcpy_75(ptr noundef %buff, ptr noundef %s.1)
  br label %if.end86

if.end86:                                         ; preds = %if.then82, %if.end75
  %14 = load i32, ptr %resLen, align 4
  %call87 = call i32 @u_terminateUChars_75(ptr noundef %buff, i32 noundef %buffCapacity, i32 noundef %14, ptr noundef nonnull %ec)
  br label %return

if.else88:                                        ; preds = %if.then
  store i32 1, ptr %ec, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.else88, %if.then78, %if.then5, %if.end86, %if.then25
  %retval.0 = phi i32 [ 0, %if.then25 ], [ %call87, %if.end86 ], [ 0, %if.then5 ], [ 0, %if.then78 ], [ 0, %if.else88 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ucurr_getKeywordValuesForLocale_75(ptr nocapture noundef readnone %key, ptr noundef %locale, i8 noundef signext %commonlyUsed, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %prefRegion = alloca [4 x i8], align 1
  %bundlekey = alloca %struct.UResourceBundle, align 8
  %regbndl = alloca %struct.UResourceBundle, align 8
  %curbndl = alloca %struct.UResourceBundle, align 8
  %to = alloca %struct.UResourceBundle, align 8
  %curIDLength = alloca i32, align 4
  %call = call i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %locale, i8 noundef signext 1, ptr noundef nonnull %prefRegion, i32 noundef 4, ptr noundef %status)
  %call1 = call ptr @ulist_createEmptyList_75(ptr noundef %status)
  %call2 = call ptr @ulist_createEmptyList_75(ptr noundef %status)
  %call3 = call noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #19
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %call3, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  store i32 7, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @uprv_free_75(ptr noundef nonnull %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  call void @ulist_deleteList_75(ptr noundef %call1)
  br label %return

if.end7:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call3, ptr noundef nonnull align 8 dereferenceable(56) @_ZL20defaultKeywordValues, i64 56, i1 false)
  %context = getelementptr inbounds %struct.UEnumeration, ptr %call3, i64 0, i32 1
  store ptr %call1, ptr %context, align 8
  %call8 = call ptr @ures_openDirect_75(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %status)
  %call9 = call ptr @ures_getByKey_75(ptr noundef %call8, ptr noundef nonnull @.str.10, ptr noundef %call8, ptr noundef nonnull %status)
  call void @ures_initStackObject_75(ptr noundef nonnull %bundlekey)
  call void @ures_initStackObject_75(ptr noundef nonnull %regbndl)
  call void @ures_initStackObject_75(ptr noundef nonnull %curbndl)
  call void @ures_initStackObject_75(ptr noundef nonnull %to)
  %1 = load i32, ptr %status, align 4
  %cmp.i7088 = icmp sgt i32 %1, 0
  br i1 %cmp.i7088, label %if.else111, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end7
  %tobool24 = icmp ne i8 %commonlyUsed, 0
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %call12 = call signext i8 @ures_hasNext_75(ptr noundef %call8)
  %tobool13.not = icmp eq i8 %call12, 0
  br i1 %tobool13.not, label %while.end80, label %while.body

while.body:                                       ; preds = %land.rhs
  %call14 = call ptr @ures_getNextResource_75(ptr noundef %call8, ptr noundef nonnull %bundlekey, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i72 = icmp slt i32 %2, 1
  br i1 %cmp.i72, label %if.end18, label %if.else111

if.end18:                                         ; preds = %while.body
  %call19 = call ptr @ures_getKey_75(ptr noundef nonnull %bundlekey)
  %call21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call19, ptr noundef nonnull dereferenceable(1) %prefRegion) #21
  %cmp22 = icmp ne i32 %call21, 0
  %or.cond1 = and i1 %tobool24, %cmp22
  br i1 %or.cond1, label %while.cond.backedge, label %if.end26

if.end26:                                         ; preds = %if.end18
  %call27 = call ptr @ures_getByKey_75(ptr noundef %call8, ptr noundef %call19, ptr noundef nonnull %regbndl, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i74 = icmp slt i32 %3, 1
  br i1 %cmp.i74, label %land.rhs35, label %if.else111

land.rhs35:                                       ; preds = %if.end26, %while.cond32.backedge
  %call36 = call signext i8 @ures_hasNext_75(ptr noundef nonnull %regbndl)
  %tobool37.not = icmp eq i8 %call36, 0
  br i1 %tobool37.not, label %while.cond.backedge, label %while.body39

while.body39:                                     ; preds = %land.rhs35
  %call40 = call ptr @ures_getNextResource_75(ptr noundef nonnull %regbndl, ptr noundef nonnull %curbndl, ptr noundef nonnull %status)
  %call41 = call i32 @ures_getType_75(ptr noundef nonnull %curbndl)
  %cmp42.not = icmp eq i32 %call41, 2
  br i1 %cmp42.not, label %if.end44, label %while.cond32.backedge

if.end44:                                         ; preds = %while.body39
  %call45 = call noalias dereferenceable_or_null(96) ptr @uprv_malloc_75(i64 noundef 96) #19
  store i32 96, ptr %curIDLength, align 4
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 7, ptr %status, align 4
  br label %if.else111

if.end48:                                         ; preds = %if.end44
  %call49 = call ptr @ures_getUTF8StringByKey_75(ptr noundef nonnull %curbndl, ptr noundef nonnull @.str.4, ptr noundef nonnull %call45, ptr noundef nonnull %curIDLength, i8 noundef signext 1, ptr noundef nonnull %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i78 = icmp slt i32 %4, 1
  br i1 %cmp.i78, label %if.end53, label %if.else111

if.end53:                                         ; preds = %if.end48
  %call54 = call ptr @ures_getByKey_75(ptr noundef nonnull %curbndl, ptr noundef nonnull @.str.8, ptr noundef nonnull %to, ptr noundef nonnull %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i80 = icmp slt i32 %5, 1
  br i1 %cmp.i80, label %if.else69, label %if.end59

if.end59:                                         ; preds = %if.end53
  store i32 0, ptr %status, align 4
  br i1 %cmp22, label %if.else69, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end59
  %call64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call45) #21
  %conv65 = trunc i64 %call64 to i32
  %call66 = call signext i8 @ulist_containsString_75(ptr noundef %call1, ptr noundef nonnull %call45, i32 noundef %conv65)
  %tobool67.not = icmp eq i8 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %if.else69

if.then68:                                        ; preds = %land.lhs.true63
  call void @ulist_addItemEndList_75(ptr noundef %call1, ptr noundef nonnull %call45, i8 noundef signext 1, ptr noundef nonnull %status)
  br label %while.cond32.backedge

if.else69:                                        ; preds = %if.end53, %land.lhs.true63, %if.end59
  %call70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call45) #21
  %conv71 = trunc i64 %call70 to i32
  %call72 = call signext i8 @ulist_containsString_75(ptr noundef %call2, ptr noundef nonnull %call45, i32 noundef %conv71)
  %6 = or i8 %call72, %commonlyUsed
  %or.cond3.not = icmp eq i8 %6, 0
  br i1 %or.cond3.not, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.else69
  call void @ulist_addItemEndList_75(ptr noundef %call2, ptr noundef nonnull %call45, i8 noundef signext 1, ptr noundef nonnull %status)
  br label %while.cond32.backedge

if.else77:                                        ; preds = %if.else69
  call void @uprv_free_75(ptr noundef nonnull %call45)
  br label %while.cond32.backedge

while.cond32.backedge:                            ; preds = %if.then68, %if.else77, %if.then76, %while.body39
  %7 = load i32, ptr %status, align 4
  %cmp.i76 = icmp sgt i32 %7, 0
  br i1 %cmp.i76, label %if.else111, label %land.rhs35, !llvm.loop !35

while.cond.backedge:                              ; preds = %land.rhs35, %if.end18
  %.pr = load i32, ptr %status, align 4
  %cmp.i70 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i70, label %if.else111, label %land.rhs, !llvm.loop !36

while.end80:                                      ; preds = %land.rhs
  %.pre.pre = load i32, ptr %status, align 4
  %8 = icmp sgt i32 %.pre.pre, 0
  br i1 %8, label %if.else111, label %if.then83

if.then83:                                        ; preds = %while.end80
  %tobool84.not = icmp eq i8 %commonlyUsed, 0
  br i1 %tobool84.not, label %if.else91, label %if.then85

if.then85:                                        ; preds = %if.then83
  %call86 = call i32 @ulist_getListSize_75(ptr noundef %call1)
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end109

if.then88:                                        ; preds = %if.then85
  call void @uenum_close_75(ptr noundef %call3)
  %call89 = call ptr @ucurr_getKeywordValuesForLocale_75(ptr noundef %key, ptr noundef nonnull @.str.11, i8 noundef signext 1, ptr noundef nonnull %status)
  br label %if.end109

if.else91:                                        ; preds = %if.then83
  call void @ulist_resetList_75(ptr noundef %call2)
  %call9389 = call ptr @ulist_getNext_75(ptr noundef %call2)
  %cmp94.not90 = icmp eq ptr %call9389, null
  br i1 %cmp94.not90, label %if.end109, label %while.body95

while.body95:                                     ; preds = %if.else91, %if.end107
  %call9391 = phi ptr [ %call93, %if.end107 ], [ %call9389, %if.else91 ]
  %call96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9391) #21
  %conv97 = trunc i64 %call96 to i32
  %call98 = call signext i8 @ulist_containsString_75(ptr noundef %call1, ptr noundef nonnull %call9391, i32 noundef %conv97)
  %tobool99.not = icmp eq i8 %call98, 0
  br i1 %tobool99.not, label %if.then100, label %if.end107

if.then100:                                       ; preds = %while.body95
  %call101 = call noalias dereferenceable_or_null(96) ptr @uprv_malloc_75(i64 noundef 96) #19
  %call102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9391) #21
  %add = add i64 %call102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call101, ptr nonnull align 1 %call9391, i64 %add, i1 false)
  call void @ulist_addItemEndList_75(ptr noundef %call1, ptr noundef %call101, i8 noundef signext 1, ptr noundef nonnull %status)
  %9 = load i32, ptr %status, align 4
  %cmp.i84 = icmp slt i32 %9, 1
  br i1 %cmp.i84, label %if.end107, label %if.end109

if.end107:                                        ; preds = %if.then100, %while.body95
  %call93 = call ptr @ulist_getNext_75(ptr noundef %call2)
  %cmp94.not = icmp eq ptr %call93, null
  br i1 %cmp94.not, label %if.end109, label %while.body95, !llvm.loop !37

if.end109:                                        ; preds = %if.then100, %if.end107, %if.else91, %if.then85, %if.then88
  %en.0 = phi ptr [ %call89, %if.then88 ], [ %call3, %if.then85 ], [ %call3, %if.else91 ], [ %call3, %if.end107 ], [ %call3, %if.then100 ]
  %context110 = getelementptr inbounds %struct.UEnumeration, ptr %en.0, i64 0, i32 1
  %10 = load ptr, ptr %context110, align 8
  call void @ulist_resetList_75(ptr noundef %10)
  br label %if.end112

if.else111:                                       ; preds = %while.cond.backedge, %if.end26, %while.body, %if.end48, %while.cond32.backedge, %if.then47, %if.end7, %while.end80
  call void @ulist_deleteList_75(ptr noundef %call1)
  call void @uprv_free_75(ptr noundef %call3)
  br label %if.end112

if.end112:                                        ; preds = %if.else111, %if.end109
  %en.1 = phi ptr [ %en.0, %if.end109 ], [ null, %if.else111 ]
  call void @ures_close_75(ptr noundef nonnull %to)
  call void @ures_close_75(ptr noundef nonnull %curbndl)
  call void @ures_close_75(ptr noundef nonnull %regbndl)
  call void @ures_close_75(ptr noundef nonnull %bundlekey)
  call void @ures_close_75(ptr noundef %call8)
  br label %return

return:                                           ; preds = %if.end112, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %en.1, %if.end112 ]
  call void @ulist_deleteList_75(ptr noundef %call2)
  ret ptr %retval.0
}

declare i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ulist_createEmptyList_75(ptr noundef) local_unnamed_addr #5

declare void @ulist_deleteList_75(ptr noundef) local_unnamed_addr #5

declare void @ures_initStackObject_75(ptr noundef) local_unnamed_addr #5

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @ures_getType_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getUTF8StringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare signext i8 @ulist_containsString_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @ulist_addItemEndList_75(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare i32 @ulist_getListSize_75(ptr noundef) local_unnamed_addr #5

declare void @uenum_close_75(ptr noundef) local_unnamed_addr #5

declare void @ulist_resetList_75(ptr noundef) local_unnamed_addr #5

declare ptr @ulist_getNext_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucurr_getNumericCode_75(ptr noundef %currency) local_unnamed_addr #1 {
entry:
  %status = alloca i32, align 4
  %alphaCode = alloca [4 x i8], align 1
  %tobool.not = icmp eq ptr %currency, null
  br i1 %tobool.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @u_strlen_75(ptr noundef nonnull %currency)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %status, align 4
  %call1 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %status)
  %call2 = call ptr @ures_getByKey_75(ptr noundef %call1, ptr noundef nonnull @.str.13, ptr noundef %call1, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  call void @u_UCharsToChars_75(ptr noundef nonnull %currency, ptr noundef nonnull %alphaCode, i32 noundef 3)
  %arrayidx.i = getelementptr inbounds i8, ptr %alphaCode, i64 3
  store i8 0, ptr %arrayidx.i, align 1
  %call8 = call ptr @T_CString_toUpperCase_75(ptr noundef nonnull %alphaCode)
  %call10 = call ptr @ures_getByKey_75(ptr noundef %call1, ptr noundef nonnull %alphaCode, ptr noundef %call1, ptr noundef nonnull %status)
  %call11 = call i32 @ures_getInt_75(ptr noundef %call1, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i8 = icmp sgt i32 %1, 0
  %spec.select = select i1 %cmp.i8, i32 0, i32 %call11
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.then
  %code.0 = phi i32 [ 0, %if.then ], [ %spec.select, %if.then5 ]
  call void @ures_close_75(ptr noundef %call1)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %entry
  %code.1 = phi i32 [ %code.0, %if.end15 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %code.1
}

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16currency_cleanupv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL9gCRegHead, align 8
  %tobool.not1.i = icmp eq ptr %0, null
  br i1 %tobool.not1.i, label %for.body.i.preheader, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi ptr [ %3, %while.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr @_ZL9gCRegHead, align 8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #18
  %3 = load ptr, ptr @_ZL9gCRegHead, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.body.i.preheader, label %while.body.i, !llvm.loop !38

for.body.i.preheader:                             ; preds = %while.body.i, %entry
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr @_ZL9currCache, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i1, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call fastcc void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef nonnull %4)
  store ptr null, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZL22currency_cache_cleanupv.exit, label %for.body.i, !llvm.loop !39

_ZL22currency_cache_cleanupv.exit:                ; preds = %for.inc.i
  %5 = load ptr, ptr @_ZL9gIsoCodes, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZL16isoCodes_cleanupv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZL22currency_cache_cleanupv.exit
  tail call void @uhash_close_75(ptr noundef nonnull %5)
  store ptr null, ptr @_ZL9gIsoCodes, align 8
  br label %_ZL16isoCodes_cleanupv.exit

_ZL16isoCodes_cleanupv.exit:                      ; preds = %_ZL22currency_cache_cleanupv.exit, %if.then.i2
  store atomic i32 0, ptr @_ZL17gIsoCodesInitOnce seq_cst, align 4
  %6 = load ptr, ptr @_ZL17gCurrSymbolsEquiv, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZL24currSymbolsEquiv_cleanupv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZL16isoCodes_cleanupv.exit
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN6icu_759HashtableD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  invoke void @uhash_close_75(ptr noundef nonnull %7)
          to label %_ZN6icu_759HashtableD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN6icu_759HashtableD2Ev.exit.i:                  ; preds = %if.then.i.i, %delete.notnull.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %6) #18
  br label %_ZL24currSymbolsEquiv_cleanupv.exit

_ZL24currSymbolsEquiv_cleanupv.exit:              ; preds = %_ZL16isoCodes_cleanupv.exit, %_ZN6icu_759HashtableD2Ev.exit.i
  store ptr null, ptr @_ZL17gCurrSymbolsEquiv, align 8
  store atomic i32 0, ptr @_ZL25gCurrSymbolsEquivInitOnce seq_cst, align 4
  ret i8 1
}

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef %entry1) unnamed_addr #1 {
entry:
  %currencyNames = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %entry1, i64 0, i32 1
  %0 = load ptr, ptr %currencyNames, align 8
  %totalCurrencyNameCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %entry1, i64 0, i32 2
  %1 = load i32, ptr %totalCurrencyNameCount, align 8
  %cmp6.i = icmp sgt i32 %1, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %flag.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %0, i64 %indvars.iv.i, i32 3
  %2 = load i32, ptr %flag.i, align 4
  %and.i = and i32 %2, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %currencyName.i = getelementptr inbounds %struct.CurrencyNameStruct, ptr %0, i64 %indvars.iv.i, i32 1
  %3 = load ptr, ptr %currencyName.i, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit, label %for.body.i, !llvm.loop !22

_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit: ; preds = %for.inc.i, %entry
  tail call void @uprv_free_75(ptr noundef %0)
  %currencySymbols = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %entry1, i64 0, i32 3
  %4 = load ptr, ptr %currencySymbols, align 8
  %totalCurrencySymbolCount = getelementptr inbounds %struct.CurrencyNameCacheEntry, ptr %entry1, i64 0, i32 4
  %5 = load i32, ptr %totalCurrencySymbolCount, align 8
  %cmp6.i5 = icmp sgt i32 %5, 0
  br i1 %cmp6.i5, label %for.body.preheader.i6, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit18

for.body.preheader.i6:                            ; preds = %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit
  %wide.trip.count.i7 = zext nneg i32 %5 to i64
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.inc.i15, %for.body.preheader.i6
  %indvars.iv.i9 = phi i64 [ 0, %for.body.preheader.i6 ], [ %indvars.iv.next.i16, %for.inc.i15 ]
  %flag.i10 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %4, i64 %indvars.iv.i9, i32 3
  %6 = load i32, ptr %flag.i10, align 4
  %and.i11 = and i32 %6, 1
  %tobool.not.i12 = icmp eq i32 %and.i11, 0
  br i1 %tobool.not.i12, label %for.inc.i15, label %if.then.i13

if.then.i13:                                      ; preds = %for.body.i8
  %currencyName.i14 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %4, i64 %indvars.iv.i9, i32 1
  %7 = load ptr, ptr %currencyName.i14, align 8
  tail call void @uprv_free_75(ptr noundef %7)
  br label %for.inc.i15

for.inc.i15:                                      ; preds = %if.then.i13, %for.body.i8
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i7
  br i1 %exitcond.not.i17, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit18, label %for.body.i8, !llvm.loop !22

_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit18: ; preds = %for.inc.i15, %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit
  tail call void @uprv_free_75(ptr noundef %4)
  tail call void @uprv_free_75(ptr noundef %entry1)
  ret void
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL19getCurrSymbolsEquivv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %exemplar.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %it.i.i = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %value.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %status.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZL25gCurrSymbolsEquivInitOnce acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCurrSymbolsEquivInitOnce)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  tail call void @ucln_common_registerCleanup_75(i32 noundef 13, ptr noundef nonnull @_ZL16currency_cleanupv)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #18
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %_ZL20initCurrSymbolsEquivv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2.i
  store ptr null, ptr %call.i, align 8
  %hashObj.i.i.i = getelementptr inbounds %"class.icu_75::Hashtable", ptr %call.i, i64 0, i32 1
  %call2.i.i6.i = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status.i)
          to label %call2.i.i.noexc.i unwind label %lpad.i

call2.i.i.noexc.i:                                ; preds = %if.end.i.i.i
  %1 = load i32, ptr %status.i, align 4
  %cmp.i3.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i3.i.i.i, label %delete.notnull.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %call2.i.i.noexc.i
  store ptr %hashObj.i.i.i, ptr %call.i, align 8
  %call8.i.i7.i = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %if.end.i1 unwind label %lpad.i

common.resume.i:                                  ; preds = %ehcleanup29.i.i, %lpad.i
  %common.resume.op.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn.i.i, %ehcleanup29.i.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i:                                           ; preds = %if.then5.i.i.i, %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #18
  br label %common.resume.i

if.end.i1:                                        ; preds = %if.then5.i.i.i
  %.pre.i = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i.i, label %if.end3.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i1, %call2.i.i.noexc.i
  %3 = load ptr, ptr %call.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN6icu_759HashtableD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  invoke void @uhash_close_75(ptr noundef nonnull %3)
          to label %_ZN6icu_759HashtableD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN6icu_759HashtableD2Ev.exit.i:                  ; preds = %if.then.i.i, %delete.notnull.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #18
  br label %_ZL20initCurrSymbolsEquivv.exit

if.end3.i:                                        ; preds = %if.end.i1
  %6 = load ptr, ptr %call.i, align 8
  %call.i.i = call noundef ptr @uhash_setValueDeleter_75(ptr noundef %6, ptr noundef nonnull @_ZL13deleteUnicodePv)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %exemplar.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %it.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %value.i.i)
  %7 = load i32, ptr %status.i, align 4
  %cmp.i.i.i = icmp slt i32 %7, 1
  br i1 %cmp.i.i.i, label %for.cond.preheader.i.i, label %_ZL24populateCurrSymbolsEquivPN6icu_759HashtableER10UErrorCode.exit.thread.i

_ZL24populateCurrSymbolsEquivPN6icu_759HashtableER10UErrorCode.exit.thread.i: ; preds = %if.end3.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %exemplar.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %it.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %value.i.i)
  br label %delete.notnull9.i

for.cond.preheader.i.i:                           ; preds = %if.end3.i
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value.i.i, i64 0, i32 1
  %fUnion.i5.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %exemplar.i.i, i64 0, i32 1
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value.i.i, i64 0, i32 1, i32 0, i32 1
  %fLength.i10.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %exemplar.i.i, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.critedge.i.i, %for.cond.preheader.i.i
  %__begin1.0.idx40.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %__begin1.0.add.i.i, %for.inc.critedge.i.i ]
  %__begin1.0.ptr.i.i = getelementptr inbounds i8, ptr @_ZN6icu_757unisetsL16kCurrencyEntriesE, i64 %__begin1.0.idx40.i.i
  %exemplar2.i.i = getelementptr inbounds %struct.anon.3, ptr %__begin1.0.ptr.i.i, i64 0, i32 1
  %8 = load i32, ptr %exemplar2.i.i, align 4
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %exemplar.i.i, i32 noundef %8)
  %9 = load i32, ptr %__begin1.0.ptr.i.i, align 8
  %call3.i.i = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %9)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body.i.i
  %cmp4.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp4.i.i, label %for.end.sink.split.i.i, label %if.end6.i.i

lpad.i.i:                                         ; preds = %if.end6.i.i, %for.body.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i.i

if.end6.i.i:                                      ; preds = %invoke.cont.i.i
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %it.i.i, ptr noundef nonnull align 8 dereferenceable(200) %call3.i.i)
          to label %while.cond.i.i unwind label %lpad.i.i

while.cond.i.i:                                   ; preds = %if.end6.i.i, %cleanup.i.i
  %call10.i.i = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %it.i.i)
          to label %invoke.cont9.i.i unwind label %lpad8.i.i

invoke.cont9.i.i:                                 ; preds = %while.cond.i.i
  %tobool11.not.i.i = icmp eq i8 %call10.i.i, 0
  br i1 %tobool11.not.i.i, label %for.inc.critedge.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont9.i.i
  %call13.i.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %it.i.i)
          to label %invoke.cont12.i.i unwind label %lpad8.i.i

invoke.cont12.i.i:                                ; preds = %while.body.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %value.i.i, ptr noundef nonnull align 8 dereferenceable(64) %call13.i.i)
          to label %invoke.cont14.i.i unwind label %lpad8.i.i

invoke.cont14.i.i:                                ; preds = %invoke.cont12.i.i
  %11 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i14.i.i.i = and i16 %11, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i14.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14.i.i
  %12 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %conv2.i615.i.i.i = and i16 %12, 1
  %tobool3.i.not.i.i = icmp eq i16 %conv2.i615.i.i.i, 0
  br i1 %tobool3.i.not.i.i, label %if.end19.i.i, label %cleanup.i.i, !llvm.loop !40

if.else.i.i.i:                                    ; preds = %invoke.cont14.i.i
  %cmp.i.i.i.i.i = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %shr.i.i.i.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %14, i32 %shr.i.i.i.i.i
  %15 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %cmp.i.i8.i.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i9.i.i.i = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i10.i.i.i, align 4
  %cond.i11.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %17, i32 %shr.i.i9.i.i.i
  %conv2.i1316.i.i.i = and i16 %15, 1
  %tobool7.not.i.i.i = icmp eq i16 %conv2.i1316.i.i.i, 0
  %cmp.i10.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i11.i.i.i
  %or.cond.i.i.i = and i1 %tobool7.not.i.i.i, %cmp.i10.i.i
  br i1 %or.cond.i.i.i, label %land.rhs.i.i.i, label %if.end19.i.i

land.rhs.i.i.i:                                   ; preds = %if.else.i.i.i
  %call8.i11.i.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %value.i.i, ptr noundef nonnull align 8 dereferenceable(64) %exemplar.i.i, i32 noundef %cond.i.i.i.i)
          to label %invoke.cont16.i.i unwind label %lpad15.loopexit.split-lp.i.i

invoke.cont16.i.i:                                ; preds = %land.rhs.i.i.i
  %tobool9.i.not.i.i = icmp eq i8 %call8.i11.i.i, 0
  br i1 %tobool9.i.not.i.i, label %if.end19.i.i, label %cleanup.i.i, !llvm.loop !40

lpad8.i.i:                                        ; preds = %invoke.cont12.i.i, %while.body.i.i, %while.cond.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad15.loopexit.i.i:                              ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i191.i.i.i, %invoke.cont16.i.i.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i157.i.i.i, %if.end15.i.i.i, %land.rhs.i125.i.i.i, %land.rhs.i98.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body.i.i

lpad15.loopexit.split-lp.i.i:                     ; preds = %new.cont.i203.i.i.i, %new.cont.i.i.i.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i69.i.i.i, %invoke.cont5.i.i.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i.i.i, %if.end3.i.i.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i.i, %land.rhs.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body.i.i

lpad15.body.i.i:                                  ; preds = %ehcleanup.i.i.i, %lpad15.loopexit.split-lp.i.i, %lpad15.loopexit.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %lpad.loopexit.i.i, %lpad15.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad15.loopexit.split-lp.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value.i.i) #18
  br label %ehcleanup.i.i

if.end19.i.i:                                     ; preds = %invoke.cont16.i.i, %if.else.i.i.i, %if.then.i.i.i
  %19 = load i32, ptr %status.i, align 4
  %cmp.i.i.i8.i = icmp slt i32 %19, 1
  br i1 %cmp.i.i.i8.i, label %if.end.i.i9.i, label %cleanup.thread.i.i

if.end.i.i9.i:                                    ; preds = %if.end19.i.i
  %20 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %conv2.i14.i.i.i.i = and i16 %20, 1
  %tobool.not.i.i.i.i = icmp eq i16 %conv2.i14.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i9.i
  %21 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i615.i.i.i.i = and i16 %21, 1
  %tobool3.i.not.i.i.i = icmp eq i16 %conv2.i615.i.i.i.i, 0
  br i1 %tobool3.i.not.i.i.i, label %if.end3.i.i.i, label %invoke.cont20.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i9.i
  %cmp.i.i.i.i.i.i = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %shr.i.i.i.i.i.i = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i10.i.i.i, align 4
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 %23, i32 %shr.i.i.i.i.i.i
  %24 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i8.i.i.i.i = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i9.i.i.i.i = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i11.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i32 %26, i32 %shr.i.i9.i.i.i.i
  %conv2.i1316.i.i.i.i = and i16 %24, 1
  %tobool7.not.i.i.i.i = icmp eq i16 %conv2.i1316.i.i.i.i, 0
  %cmp.i33.i.i.i = icmp eq i32 %cond.i.i.i.i.i, %cond.i11.i.i.i.i
  %or.cond.i.i.i.i = and i1 %tobool7.not.i.i.i.i, %cmp.i33.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i.i, label %if.end3.i.i.i

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i.i:    ; preds = %if.else.i.i.i.i
  %call8.i.i15.i.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %exemplar.i.i, ptr noundef nonnull align 8 dereferenceable(64) %value.i.i, i32 noundef %cond.i.i.i.i.i)
          to label %call8.i.i.noexc.i.i unwind label %lpad15.loopexit.split-lp.i.i

call8.i.i.noexc.i.i:                              ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i.i
  %tobool9.i.not.i.i.i = icmp eq i8 %call8.i.i15.i.i, 0
  br i1 %tobool9.i.not.i.i.i, label %if.end3.i.i.i, label %invoke.cont20.i.i

if.end3.i.i.i:                                    ; preds = %call8.i.i.noexc.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %27 = load ptr, ptr %call.i, align 8
  %call.i.i40.i16.i.i = invoke noundef ptr @uhash_get_75(ptr noundef %27, ptr noundef nonnull %exemplar.i.i)
          to label %call.i.i40.i.noexc.i.i unwind label %lpad15.loopexit.split-lp.i.i

call.i.i40.i.noexc.i.i:                           ; preds = %if.end3.i.i.i
  %cmp.i37.i.i.i = icmp eq ptr %call.i.i40.i16.i.i, null
  br i1 %cmp.i37.i.i.i, label %invoke.cont5.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i40.i.noexc.i.i
  %fUnion.i.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i40.i16.i.i, i64 0, i32 1
  %28 = load i16, ptr %fUnion.i.i.i.i.i.i, align 8
  %conv2.i14.i.i.i.i.i = and i16 %28, 1
  %tobool.not.i.i.i.i.i = icmp eq i16 %conv2.i14.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %conv2.i615.i.i.i.i.i = and i16 %29, 1
  %tobool3.i.not.i.i.i.i = icmp eq i16 %conv2.i615.i.i.i.i.i, 0
  br i1 %tobool3.i.not.i.i.i.i, label %if.end4.i.i.i.i, label %invoke.cont5.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %shr.i.i.i.i.i.i.i = sext i16 %30 to i32
  %fLength.i.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i40.i16.i.i, i64 0, i32 1, i32 0, i32 1
  %31 = load i32, ptr %fLength.i.i.i.i.i.i, align 4
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 %31, i32 %shr.i.i.i.i.i.i.i
  %32 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %cmp.i.i8.i.i.i.i.i = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i9.i.i.i.i.i = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i10.i.i.i, align 4
  %cond.i11.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i32 %34, i32 %shr.i.i9.i.i.i.i.i
  %conv2.i1316.i.i.i.i.i = and i16 %32, 1
  %tobool7.not.i.i.i.i.i = icmp eq i16 %conv2.i1316.i.i.i.i.i, 0
  %cmp.i.i.i14.i.i = icmp eq i32 %cond.i.i.i.i.i.i, %cond.i11.i.i.i.i.i
  %or.cond.i.i.i.i.i = and i1 %tobool7.not.i.i.i.i.i, %cmp.i.i.i14.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i.i.i, label %if.end4.i.i.i.i

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i.i.i:  ; preds = %if.else.i.i.i.i.i
  %call8.i.i41.i17.i.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i40.i16.i.i, ptr noundef nonnull align 8 dereferenceable(64) %exemplar.i.i, i32 noundef %cond.i.i.i.i.i.i)
          to label %call8.i.i41.i.noexc.i.i unwind label %lpad15.loopexit.split-lp.i.i

call8.i.i41.i.noexc.i.i:                          ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i.i.i.i
  %tobool9.i.not.i.i.i.i = icmp eq i8 %call8.i.i41.i17.i.i, 0
  br i1 %tobool9.i.not.i.i.i.i, label %if.end4.i.i.i.i, label %invoke.cont5.i.i.i

if.end4.i.i.i.i:                                  ; preds = %call8.i.i41.i.noexc.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  br label %invoke.cont5.i.i.i

invoke.cont5.i.i.i:                               ; preds = %if.end4.i.i.i.i, %call8.i.i41.i.noexc.i.i, %if.then.i.i.i.i.i, %call.i.i40.i.noexc.i.i
  %leftIter.sroa.6.0.i.i.i = phi ptr [ %exemplar.i.i, %call.i.i40.i.noexc.i.i ], [ %call.i.i40.i16.i.i, %if.end4.i.i.i.i ], [ %exemplar.i.i, %call8.i.i41.i.noexc.i.i ], [ %exemplar.i.i, %if.then.i.i.i.i.i ]
  %retval.0.i39.i.i.i = phi ptr [ null, %call.i.i40.i.noexc.i.i ], [ %call.i.i40.i16.i.i, %if.end4.i.i.i.i ], [ null, %call8.i.i41.i.noexc.i.i ], [ null, %if.then.i.i.i.i.i ]
  %35 = load ptr, ptr %call.i, align 8
  %call.i.i72.i18.i.i = invoke noundef ptr @uhash_get_75(ptr noundef %35, ptr noundef nonnull %value.i.i)
          to label %call.i.i72.i.noexc.i.i unwind label %lpad15.loopexit.split-lp.i.i

call.i.i72.i.noexc.i.i:                           ; preds = %invoke.cont5.i.i.i
  %cmp.i43.i.i.i = icmp eq ptr %call.i.i72.i18.i.i, null
  br i1 %cmp.i43.i.i.i, label %while.end.i.i.i, label %if.end.i44.i.i.i

if.end.i44.i.i.i:                                 ; preds = %call.i.i72.i.noexc.i.i
  %fUnion.i.i.i46.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i72.i18.i.i, i64 0, i32 1
  %36 = load i16, ptr %fUnion.i.i.i46.i.i.i, align 8
  %conv2.i14.i.i47.i.i.i = and i16 %36, 1
  %tobool.not.i.i48.i.i.i = icmp eq i16 %conv2.i14.i.i47.i.i.i, 0
  br i1 %tobool.not.i.i48.i.i.i, label %if.else.i.i55.i.i.i, label %if.then.i.i49.i.i.i

if.then.i.i49.i.i.i:                              ; preds = %if.end.i44.i.i.i
  %37 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i615.i.i51.i.i.i = and i16 %37, 1
  %tobool3.i.not.i52.i.i.i = icmp eq i16 %conv2.i615.i.i51.i.i.i, 0
  br i1 %tobool3.i.not.i52.i.i.i, label %_ZN6icu_7513EquivIterator4nextEv.exit75.i.i.i, label %while.end.i.i.i

if.else.i.i55.i.i.i:                              ; preds = %if.end.i44.i.i.i
  %cmp.i.i.i.i56.i.i.i = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %shr.i.i.i.i57.i.i.i = sext i16 %38 to i32
  %fLength.i.i.i58.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i72.i18.i.i, i64 0, i32 1, i32 0, i32 1
  %39 = load i32, ptr %fLength.i.i.i58.i.i.i, align 4
  %cond.i.i.i59.i.i.i = select i1 %cmp.i.i.i.i56.i.i.i, i32 %39, i32 %shr.i.i.i.i57.i.i.i
  %40 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i8.i.i61.i.i.i = icmp slt i16 %40, 0
  %41 = ashr i16 %40, 5
  %shr.i.i9.i.i62.i.i.i = sext i16 %41 to i32
  %42 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i11.i.i64.i.i.i = select i1 %cmp.i.i8.i.i61.i.i.i, i32 %42, i32 %shr.i.i9.i.i62.i.i.i
  %conv2.i1316.i.i65.i.i.i = and i16 %40, 1
  %tobool7.not.i.i66.i.i.i = icmp eq i16 %conv2.i1316.i.i65.i.i.i, 0
  %cmp.i.i67.i.i.i = icmp eq i32 %cond.i.i.i59.i.i.i, %cond.i11.i.i64.i.i.i
  %or.cond.i.i68.i.i.i = and i1 %tobool7.not.i.i66.i.i.i, %cmp.i.i67.i.i.i
  br i1 %or.cond.i.i68.i.i.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i69.i.i.i, label %_ZN6icu_7513EquivIterator4nextEv.exit75.i.i.i

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i69.i.i.i: ; preds = %if.else.i.i55.i.i.i
  %call8.i.i74.i19.i.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i72.i18.i.i, ptr noundef nonnull align 8 dereferenceable(64) %value.i.i, i32 noundef %cond.i.i.i59.i.i.i)
          to label %call8.i.i74.i.noexc.i.i unwind label %lpad15.loopexit.split-lp.i.i

call8.i.i74.i.noexc.i.i:                          ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i69.i.i.i
  %tobool9.i.not.i70.i.i.i = icmp eq i8 %call8.i.i74.i19.i.i, 0
  br i1 %tobool9.i.not.i70.i.i.i, label %_ZN6icu_7513EquivIterator4nextEv.exit75.i.i.i, label %while.end.i.i.i

_ZN6icu_7513EquivIterator4nextEv.exit75.i.i.i:    ; preds = %call8.i.i74.i.noexc.i.i, %if.else.i.i55.i.i.i, %if.then.i.i49.i.i.i
  %cmp239.not.i.i.i = icmp eq ptr %retval.0.i39.i.i.i, null
  br i1 %cmp239.not.i.i.i, label %if.then63.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN6icu_7513EquivIterator4nextEv.exit75.i.i.i, %while.body.i.i.i.backedge
  %nextLeft.0244.i.i.i = phi ptr [ %retval.0.i141.i.i.i, %while.body.i.i.i.backedge ], [ %retval.0.i39.i.i.i, %_ZN6icu_7513EquivIterator4nextEv.exit75.i.i.i ]
  %nextRight.0243.i.i.i = phi ptr [ %call.i.i194.i24.i.i, %while.body.i.i.i.backedge ], [ %call.i.i72.i18.i.i, %_ZN6icu_7513EquivIterator4nextEv.exit75.i.i.i ]
  %leftIter.sroa.6.1242.i.i.i = phi ptr [ %leftIter.sroa.6.2.i.i.i, %while.body.i.i.i.backedge ], [ %leftIter.sroa.6.0.i.i.i, %_ZN6icu_7513EquivIterator4nextEv.exit75.i.i.i ]
  %fUnion.i.i76.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %nextLeft.0244.i.i.i, i64 0, i32 1
  %43 = load i16, ptr %fUnion.i.i76.i.i.i, align 8
  %conv2.i14.i77.i.i.i = and i16 %43, 1
  %tobool.not.i78.i.i.i = icmp eq i16 %conv2.i14.i77.i.i.i, 0
  br i1 %tobool.not.i78.i.i.i, label %if.else.i84.i.i.i, label %if.then.i79.i.i.i

if.then.i79.i.i.i:                                ; preds = %while.body.i.i.i
  %44 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i615.i81.i.i.i = and i16 %44, 1
  %tobool3.i82.not.i.i.i = icmp eq i16 %conv2.i615.i81.i.i.i, 0
  br i1 %tobool3.i82.not.i.i.i, label %lor.lhs.false.i.i.i, label %invoke.cont20.i.i

if.else.i84.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp.i.i.i85.i.i.i = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %shr.i.i.i86.i.i.i = sext i16 %45 to i32
  %fLength.i.i87.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %nextLeft.0244.i.i.i, i64 0, i32 1, i32 0, i32 1
  %46 = load i32, ptr %fLength.i.i87.i.i.i, align 4
  %cond.i.i88.i.i.i = select i1 %cmp.i.i.i85.i.i.i, i32 %46, i32 %shr.i.i.i86.i.i.i
  %47 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i8.i90.i.i.i = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i9.i91.i.i.i = sext i16 %48 to i32
  %49 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i11.i93.i.i.i = select i1 %cmp.i.i8.i90.i.i.i, i32 %49, i32 %shr.i.i9.i91.i.i.i
  %conv2.i1316.i94.i.i.i = and i16 %47, 1
  %tobool7.not.i95.i.i.i = icmp eq i16 %conv2.i1316.i94.i.i.i, 0
  %cmp.i96.i.i.i = icmp eq i32 %cond.i.i88.i.i.i, %cond.i11.i93.i.i.i
  %or.cond.i97.i.i.i = and i1 %tobool7.not.i95.i.i.i, %cmp.i96.i.i.i
  br i1 %or.cond.i97.i.i.i, label %land.rhs.i98.i.i.i, label %lor.lhs.false.i.i.i

land.rhs.i98.i.i.i:                               ; preds = %if.else.i84.i.i.i
  %call8.i99101.i20.i.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %nextLeft.0244.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %value.i.i, i32 noundef %cond.i.i88.i.i.i)
          to label %call8.i99101.i.noexc.i.i unwind label %lpad15.loopexit.i.i

call8.i99101.i.noexc.i.i:                         ; preds = %land.rhs.i98.i.i.i
  %tobool9.i100.not.i.i.i = icmp eq i8 %call8.i99101.i20.i.i, 0
  br i1 %tobool9.i100.not.i.i.i, label %lor.lhs.false.i.i.i, label %invoke.cont20.i.i

lor.lhs.false.i.i.i:                              ; preds = %call8.i99101.i.noexc.i.i, %if.else.i84.i.i.i, %if.then.i79.i.i.i
  %fUnion.i.i103.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %nextRight.0243.i.i.i, i64 0, i32 1
  %50 = load i16, ptr %fUnion.i.i103.i.i.i, align 8
  %conv2.i14.i104.i.i.i = and i16 %50, 1
  %tobool.not.i105.i.i.i = icmp eq i16 %conv2.i14.i104.i.i.i, 0
  br i1 %tobool.not.i105.i.i.i, label %if.else.i111.i.i.i, label %if.then.i106.i.i.i

if.then.i106.i.i.i:                               ; preds = %lor.lhs.false.i.i.i
  %51 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %conv2.i615.i108.i.i.i = and i16 %51, 1
  %tobool3.i109.not.i.i.i = icmp eq i16 %conv2.i615.i108.i.i.i, 0
  br i1 %tobool3.i109.not.i.i.i, label %if.end15.i.i.i, label %invoke.cont20.i.i

if.else.i111.i.i.i:                               ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i112.i.i.i = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %shr.i.i.i113.i.i.i = sext i16 %52 to i32
  %fLength.i.i114.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %nextRight.0243.i.i.i, i64 0, i32 1, i32 0, i32 1
  %53 = load i32, ptr %fLength.i.i114.i.i.i, align 4
  %cond.i.i115.i.i.i = select i1 %cmp.i.i.i112.i.i.i, i32 %53, i32 %shr.i.i.i113.i.i.i
  %54 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %cmp.i.i8.i117.i.i.i = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i9.i118.i.i.i = sext i16 %55 to i32
  %56 = load i32, ptr %fLength.i10.i.i.i, align 4
  %cond.i11.i120.i.i.i = select i1 %cmp.i.i8.i117.i.i.i, i32 %56, i32 %shr.i.i9.i118.i.i.i
  %conv2.i1316.i121.i.i.i = and i16 %54, 1
  %tobool7.not.i122.i.i.i = icmp eq i16 %conv2.i1316.i121.i.i.i, 0
  %cmp.i123.i.i.i = icmp eq i32 %cond.i.i115.i.i.i, %cond.i11.i120.i.i.i
  %or.cond.i124.i.i.i = and i1 %tobool7.not.i122.i.i.i, %cmp.i123.i.i.i
  br i1 %or.cond.i124.i.i.i, label %land.rhs.i125.i.i.i, label %if.end15.i.i.i

land.rhs.i125.i.i.i:                              ; preds = %if.else.i111.i.i.i
  %call8.i126128.i21.i.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %nextRight.0243.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %exemplar.i.i, i32 noundef %cond.i.i115.i.i.i)
          to label %call8.i126128.i.noexc.i.i unwind label %lpad15.loopexit.i.i

call8.i126128.i.noexc.i.i:                        ; preds = %land.rhs.i125.i.i.i
  %tobool9.i127.not.i.i.i = icmp eq i8 %call8.i126128.i21.i.i, 0
  br i1 %tobool9.i127.not.i.i.i, label %if.end15.i.i.i, label %invoke.cont20.i.i

if.end15.i.i.i:                                   ; preds = %call8.i126128.i.noexc.i.i, %if.else.i111.i.i.i, %if.then.i106.i.i.i
  %57 = load ptr, ptr %call.i, align 8
  %call.i.i160.i22.i.i = invoke noundef ptr @uhash_get_75(ptr noundef %57, ptr noundef nonnull %leftIter.sroa.6.1242.i.i.i)
          to label %call.i.i160.i.noexc.i.i unwind label %lpad15.loopexit.i.i

call.i.i160.i.noexc.i.i:                          ; preds = %if.end15.i.i.i
  %cmp.i131.i.i.i = icmp eq ptr %call.i.i160.i22.i.i, null
  br i1 %cmp.i131.i.i.i, label %invoke.cont16.i.i.i, label %if.end.i132.i.i.i

if.end.i132.i.i.i:                                ; preds = %call.i.i160.i.noexc.i.i
  %fUnion.i.i.i134.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i160.i22.i.i, i64 0, i32 1
  %58 = load i16, ptr %fUnion.i.i.i134.i.i.i, align 8
  %conv2.i14.i.i135.i.i.i = and i16 %58, 1
  %tobool.not.i.i136.i.i.i = icmp eq i16 %conv2.i14.i.i135.i.i.i, 0
  br i1 %tobool.not.i.i136.i.i.i, label %if.else.i.i143.i.i.i, label %if.then.i.i137.i.i.i

if.then.i.i137.i.i.i:                             ; preds = %if.end.i132.i.i.i
  %59 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %conv2.i615.i.i139.i.i.i = and i16 %59, 1
  %tobool3.i.not.i140.i.i.i = icmp eq i16 %conv2.i615.i.i139.i.i.i, 0
  br i1 %tobool3.i.not.i140.i.i.i, label %if.end4.i142.i.i.i, label %invoke.cont16.i.i.i

if.else.i.i143.i.i.i:                             ; preds = %if.end.i132.i.i.i
  %cmp.i.i.i.i144.i.i.i = icmp slt i16 %58, 0
  %60 = ashr i16 %58, 5
  %shr.i.i.i.i145.i.i.i = sext i16 %60 to i32
  %fLength.i.i.i146.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i160.i22.i.i, i64 0, i32 1, i32 0, i32 1
  %61 = load i32, ptr %fLength.i.i.i146.i.i.i, align 4
  %cond.i.i.i147.i.i.i = select i1 %cmp.i.i.i.i144.i.i.i, i32 %61, i32 %shr.i.i.i.i145.i.i.i
  %62 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %cmp.i.i8.i.i149.i.i.i = icmp slt i16 %62, 0
  %63 = ashr i16 %62, 5
  %shr.i.i9.i.i150.i.i.i = sext i16 %63 to i32
  %64 = load i32, ptr %fLength.i10.i.i.i, align 4
  %cond.i11.i.i152.i.i.i = select i1 %cmp.i.i8.i.i149.i.i.i, i32 %64, i32 %shr.i.i9.i.i150.i.i.i
  %conv2.i1316.i.i153.i.i.i = and i16 %62, 1
  %tobool7.not.i.i154.i.i.i = icmp eq i16 %conv2.i1316.i.i153.i.i.i, 0
  %cmp.i.i155.i.i.i = icmp eq i32 %cond.i.i.i147.i.i.i, %cond.i11.i.i152.i.i.i
  %or.cond.i.i156.i.i.i = and i1 %tobool7.not.i.i154.i.i.i, %cmp.i.i155.i.i.i
  br i1 %or.cond.i.i156.i.i.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i157.i.i.i, label %if.end4.i142.i.i.i

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i157.i.i.i: ; preds = %if.else.i.i143.i.i.i
  %call8.i.i162.i23.i.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i160.i22.i.i, ptr noundef nonnull align 8 dereferenceable(64) %exemplar.i.i, i32 noundef %cond.i.i.i147.i.i.i)
          to label %call8.i.i162.i.noexc.i.i unwind label %lpad15.loopexit.i.i

call8.i.i162.i.noexc.i.i:                         ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i157.i.i.i
  %tobool9.i.not.i158.i.i.i = icmp eq i8 %call8.i.i162.i23.i.i, 0
  br i1 %tobool9.i.not.i158.i.i.i, label %if.end4.i142.i.i.i, label %invoke.cont16.i.i.i

if.end4.i142.i.i.i:                               ; preds = %call8.i.i162.i.noexc.i.i, %if.else.i.i143.i.i.i, %if.then.i.i137.i.i.i
  br label %invoke.cont16.i.i.i

invoke.cont16.i.i.i:                              ; preds = %if.end4.i142.i.i.i, %call8.i.i162.i.noexc.i.i, %if.then.i.i137.i.i.i, %call.i.i160.i.noexc.i.i
  %leftIter.sroa.6.2.i.i.i = phi ptr [ %leftIter.sroa.6.1242.i.i.i, %call.i.i160.i.noexc.i.i ], [ %call.i.i160.i22.i.i, %if.end4.i142.i.i.i ], [ %leftIter.sroa.6.1242.i.i.i, %call8.i.i162.i.noexc.i.i ], [ %leftIter.sroa.6.1242.i.i.i, %if.then.i.i137.i.i.i ]
  %retval.0.i141.i.i.i = phi ptr [ null, %call.i.i160.i.noexc.i.i ], [ %call.i.i160.i22.i.i, %if.end4.i142.i.i.i ], [ null, %call8.i.i162.i.noexc.i.i ], [ null, %if.then.i.i137.i.i.i ]
  %65 = load ptr, ptr %call.i, align 8
  %call.i.i194.i24.i.i = invoke noundef ptr @uhash_get_75(ptr noundef %65, ptr noundef nonnull %nextRight.0243.i.i.i)
          to label %call.i.i194.i.noexc.i.i unwind label %lpad15.loopexit.i.i

call.i.i194.i.noexc.i.i:                          ; preds = %invoke.cont16.i.i.i
  %cmp.i165.i.i.i = icmp eq ptr %call.i.i194.i24.i.i, null
  br i1 %cmp.i165.i.i.i, label %while.end.i.i.i, label %if.end.i166.i.i.i

if.end.i166.i.i.i:                                ; preds = %call.i.i194.i.noexc.i.i
  %fUnion.i.i.i168.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i194.i24.i.i, i64 0, i32 1
  %66 = load i16, ptr %fUnion.i.i.i168.i.i.i, align 8
  %conv2.i14.i.i169.i.i.i = and i16 %66, 1
  %tobool.not.i.i170.i.i.i = icmp eq i16 %conv2.i14.i.i169.i.i.i, 0
  br i1 %tobool.not.i.i170.i.i.i, label %if.else.i.i177.i.i.i, label %if.then.i.i171.i.i.i

if.then.i.i171.i.i.i:                             ; preds = %if.end.i166.i.i.i
  %67 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i615.i.i173.i.i.i = and i16 %67, 1
  %tobool3.i.not.i174.i.i.i = icmp ne i16 %conv2.i615.i.i173.i.i.i, 0
  %cmp.not.i.old.i.i = icmp eq ptr %retval.0.i141.i.i.i, null
  %or.cond34.i.i = or i1 %cmp.not.i.old.i.i, %tobool3.i.not.i174.i.i.i
  br i1 %or.cond34.i.i, label %while.end.i.i.i, label %while.body.i.i.i.backedge

if.else.i.i177.i.i.i:                             ; preds = %if.end.i166.i.i.i
  %cmp.i.i.i.i178.i.i.i = icmp slt i16 %66, 0
  %68 = ashr i16 %66, 5
  %shr.i.i.i.i179.i.i.i = sext i16 %68 to i32
  %fLength.i.i.i180.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call.i.i194.i24.i.i, i64 0, i32 1, i32 0, i32 1
  %69 = load i32, ptr %fLength.i.i.i180.i.i.i, align 4
  %cond.i.i.i181.i.i.i = select i1 %cmp.i.i.i.i178.i.i.i, i32 %69, i32 %shr.i.i.i.i179.i.i.i
  %70 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i8.i.i183.i.i.i = icmp slt i16 %70, 0
  %71 = ashr i16 %70, 5
  %shr.i.i9.i.i184.i.i.i = sext i16 %71 to i32
  %72 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i11.i.i186.i.i.i = select i1 %cmp.i.i8.i.i183.i.i.i, i32 %72, i32 %shr.i.i9.i.i184.i.i.i
  %conv2.i1316.i.i187.i.i.i = and i16 %70, 1
  %tobool7.not.i.i188.i.i.i = icmp eq i16 %conv2.i1316.i.i187.i.i.i, 0
  %cmp.i.i189.i.i.i = icmp eq i32 %cond.i.i.i181.i.i.i, %cond.i11.i.i186.i.i.i
  %or.cond.i.i190.i.i.i = and i1 %tobool7.not.i.i188.i.i.i, %cmp.i.i189.i.i.i
  br i1 %or.cond.i.i190.i.i.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i191.i.i.i, label %_ZN6icu_7513EquivIterator4nextEv.exit197.i.i.i

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i191.i.i.i: ; preds = %if.else.i.i177.i.i.i
  %call8.i.i196.i25.i.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i194.i24.i.i, ptr noundef nonnull align 8 dereferenceable(64) %value.i.i, i32 noundef %cond.i.i.i181.i.i.i)
          to label %call8.i.i196.i.noexc.i.i unwind label %lpad15.loopexit.i.i

call8.i.i196.i.noexc.i.i:                         ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i191.i.i.i
  %tobool9.i.not.i192.i.i.i = icmp ne i8 %call8.i.i196.i25.i.i, 0
  %cmp.not.i.i.i = icmp eq ptr %retval.0.i141.i.i.i, null
  %or.cond.i.i = or i1 %cmp.not.i.i.i, %tobool9.i.not.i192.i.i.i
  br i1 %or.cond.i.i, label %while.end.i.i.i, label %while.body.i.i.i.backedge

_ZN6icu_7513EquivIterator4nextEv.exit197.i.i.i:   ; preds = %if.else.i.i177.i.i.i
  %cmp.not.i.old.old.i.i = icmp eq ptr %retval.0.i141.i.i.i, null
  br i1 %cmp.not.i.old.old.i.i, label %while.end.i.i.i, label %while.body.i.i.i.backedge

while.body.i.i.i.backedge:                        ; preds = %_ZN6icu_7513EquivIterator4nextEv.exit197.i.i.i, %call8.i.i196.i.noexc.i.i, %if.then.i.i171.i.i.i
  br label %while.body.i.i.i

while.end.i.i.i:                                  ; preds = %_ZN6icu_7513EquivIterator4nextEv.exit197.i.i.i, %call8.i.i196.i.noexc.i.i, %if.then.i.i171.i.i.i, %call.i.i194.i.noexc.i.i, %call8.i.i74.i.noexc.i.i, %if.then.i.i49.i.i.i, %call.i.i72.i.noexc.i.i
  %retval.0.i53249.i.i.i = phi ptr [ null, %call.i.i72.i.noexc.i.i ], [ null, %call8.i.i74.i.noexc.i.i ], [ null, %if.then.i.i49.i.i.i ], [ %call.i.i72.i18.i.i, %call.i.i194.i.noexc.i.i ], [ %call.i.i72.i18.i.i, %if.then.i.i171.i.i.i ], [ %call.i.i72.i18.i.i, %call8.i.i196.i.noexc.i.i ], [ %call.i.i72.i18.i.i, %_ZN6icu_7513EquivIterator4nextEv.exit197.i.i.i ]
  %cmp20.i.i.i = icmp eq ptr %retval.0.i53249.i.i.i, null
  %cmp21.i.i.i = icmp eq ptr %retval.0.i39.i.i.i, null
  %or.cond.i12.i.i = and i1 %cmp21.i.i.i, %cmp20.i.i.i
  br i1 %or.cond.i12.i.i, label %if.then22.i.i.i, label %if.else.i13.i.i

if.then22.i.i.i:                                  ; preds = %while.end.i.i.i
  %call23.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #18
  %new.isnull.i.i.i = icmp eq ptr %call23.i.i.i, null
  br i1 %new.isnull.i.i.i, label %new.cont.i.i.i, label %new.notnull.i.i.i

new.notnull.i.i.i:                                ; preds = %if.then22.i.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call23.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %value.i.i)
          to label %new.cont.i.i.i unwind label %lpad24.i.i.i

new.cont.i.i.i:                                   ; preds = %new.notnull.i.i.i, %if.then22.i.i.i
  %call26.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #18
  %new.isnull27.i.i.i = icmp eq ptr %call26.i.i.i, null
  br i1 %new.isnull27.i.i.i, label %if.end111.thread.i.i.i, label %new.notnull28.i.i.i

new.notnull28.i.i.i:                              ; preds = %new.cont.i.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call26.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %exemplar.i.i)
          to label %if.end111.i.i.i unwind label %lpad31.i.i.i

lpad24.i.i.i:                                     ; preds = %new.notnull.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad31.i.i.i:                                     ; preds = %new.notnull28.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.else.i13.i.i:                                  ; preds = %while.end.i.i.i
  br i1 %cmp20.i.i.i, label %if.then38.i.i.i, label %if.else61.i.i.i

if.then38.i.i.i:                                  ; preds = %if.else.i13.i.i
  %call39.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #18
  %new.isnull40.i.i.i = icmp eq ptr %call39.i.i.i, null
  br i1 %new.isnull40.i.i.i, label %new.cont49.i.i.i, label %new.notnull41.i.i.i

new.notnull41.i.i.i:                              ; preds = %if.then38.i.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call39.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %value.i.i)
          to label %new.cont49.i.i.i unwind label %lpad44.i.i.i

new.cont49.i.i.i:                                 ; preds = %new.notnull41.i.i.i, %if.then38.i.i.i
  %call50.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #18
  %new.isnull51.i.i.i = icmp eq ptr %call50.i.i.i, null
  br i1 %new.isnull51.i.i.i, label %if.end111.thread.i.i.i, label %new.notnull52.i.i.i

new.notnull52.i.i.i:                              ; preds = %new.cont49.i.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call50.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i39.i.i.i)
          to label %if.end111.i.i.i unwind label %lpad55.i.i.i

lpad44.i.i.i:                                     ; preds = %new.notnull41.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad55.i.i.i:                                     ; preds = %new.notnull52.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.else61.i.i.i:                                  ; preds = %if.else.i13.i.i
  br i1 %cmp21.i.i.i, label %if.then63.i.i.i, label %if.else86.i.i.i

if.then63.i.i.i:                                  ; preds = %if.else61.i.i.i, %_ZN6icu_7513EquivIterator4nextEv.exit75.i.i.i
  %retval.0.i53249258262263.i.i.i = phi ptr [ %retval.0.i53249.i.i.i, %if.else61.i.i.i ], [ %call.i.i72.i18.i.i, %_ZN6icu_7513EquivIterator4nextEv.exit75.i.i.i ]
  %call64.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #18
  %new.isnull65.i.i.i = icmp eq ptr %call64.i.i.i, null
  br i1 %new.isnull65.i.i.i, label %new.cont74.i.i.i, label %new.notnull66.i.i.i

new.notnull66.i.i.i:                              ; preds = %if.then63.i.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call64.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i53249258262263.i.i.i)
          to label %new.cont74.i.i.i unwind label %lpad69.i.i.i

new.cont74.i.i.i:                                 ; preds = %new.notnull66.i.i.i, %if.then63.i.i.i
  %call75.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #18
  %new.isnull76.i.i.i = icmp eq ptr %call75.i.i.i, null
  br i1 %new.isnull76.i.i.i, label %if.end111.thread.i.i.i, label %new.notnull77.i.i.i

new.notnull77.i.i.i:                              ; preds = %new.cont74.i.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call75.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %exemplar.i.i)
          to label %if.end111.i.i.i unwind label %lpad80.i.i.i

lpad69.i.i.i:                                     ; preds = %new.notnull66.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad80.i.i.i:                                     ; preds = %new.notnull77.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.else86.i.i.i:                                  ; preds = %if.else61.i.i.i
  %call87.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #18
  %new.isnull88.i.i.i = icmp eq ptr %call87.i.i.i, null
  br i1 %new.isnull88.i.i.i, label %new.cont97.i.i.i, label %new.notnull89.i.i.i

new.notnull89.i.i.i:                              ; preds = %if.else86.i.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call87.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i53249.i.i.i)
          to label %new.cont97.i.i.i unwind label %lpad92.i.i.i

new.cont97.i.i.i:                                 ; preds = %new.notnull89.i.i.i, %if.else86.i.i.i
  %call98.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #18
  %new.isnull99.i.i.i = icmp eq ptr %call98.i.i.i, null
  br i1 %new.isnull99.i.i.i, label %if.end111.thread.i.i.i, label %new.notnull100.i.i.i

new.notnull100.i.i.i:                             ; preds = %new.cont97.i.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call98.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i39.i.i.i)
          to label %if.end111.i.i.i unwind label %lpad103.i.i.i

lpad92.i.i.i:                                     ; preds = %new.notnull89.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad103.i.i.i:                                    ; preds = %new.notnull100.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.end111.thread.i.i.i:                           ; preds = %new.cont97.i.i.i, %new.cont74.i.i.i, %new.cont49.i.i.i, %new.cont.i.i.i
  %newFirstLeft.0.ph.i.i.i = phi ptr [ %call87.i.i.i, %new.cont97.i.i.i ], [ %call64.i.i.i, %new.cont74.i.i.i ], [ %call39.i.i.i, %new.cont49.i.i.i ], [ %call23.i.i.i, %new.cont.i.i.i ]
  %cmp112219.i.i.i = icmp eq ptr %newFirstLeft.0.ph.i.i.i, null
  br i1 %cmp112219.i.i.i, label %delete.end120.i.i.i, label %delete.end120.sink.split.i.i.i

if.end111.i.i.i:                                  ; preds = %new.notnull100.i.i.i, %new.notnull77.i.i.i, %new.notnull52.i.i.i, %new.notnull28.i.i.i
  %newFirstRight.0.i.i.i = phi ptr [ %call26.i.i.i, %new.notnull28.i.i.i ], [ %call50.i.i.i, %new.notnull52.i.i.i ], [ %call75.i.i.i, %new.notnull77.i.i.i ], [ %call98.i.i.i, %new.notnull100.i.i.i ]
  %newFirstLeft.0.i.i.i = phi ptr [ %call23.i.i.i, %new.notnull28.i.i.i ], [ %call39.i.i.i, %new.notnull52.i.i.i ], [ %call64.i.i.i, %new.notnull77.i.i.i ], [ %call87.i.i.i, %new.notnull100.i.i.i ]
  %cmp112.i.i.i = icmp eq ptr %newFirstLeft.0.i.i.i, null
  br i1 %cmp112.i.i.i, label %delete.end120.sink.split.i.i.i, label %if.end121.i.i.i

delete.end120.sink.split.i.i.i:                   ; preds = %if.end111.i.i.i, %if.end111.thread.i.i.i
  %newFirstLeft.0.ph.sink265.i.i.i = phi ptr [ %newFirstLeft.0.ph.i.i.i, %if.end111.thread.i.i.i ], [ %newFirstRight.0.i.i.i, %if.end111.i.i.i ]
  %vtable237.i.i.i = load ptr, ptr %newFirstLeft.0.ph.sink265.i.i.i, align 8
  %vfn238.i.i.i = getelementptr inbounds ptr, ptr %vtable237.i.i.i, i64 1
  %81 = load ptr, ptr %vfn238.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(64) %newFirstLeft.0.ph.sink265.i.i.i) #18
  br label %delete.end120.i.i.i

delete.end120.i.i.i:                              ; preds = %delete.end120.sink.split.i.i.i, %if.end111.thread.i.i.i
  store i32 7, ptr %status.i, align 4
  br label %cleanup.thread.i.i

if.end121.i.i.i:                                  ; preds = %if.end111.i.i.i
  %82 = load ptr, ptr %call.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #18
  %new.isnull.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %new.isnull.i.i.i.i, label %new.cont.i.i.i.i, label %new.notnull.i.i.i.i

new.notnull.i.i.i.i:                              ; preds = %if.end121.i.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %exemplar.i.i)
          to label %new.cont.i.i.i.i unwind label %lpad.i.i.i.i

new.cont.i.i.i.i:                                 ; preds = %new.notnull.i.i.i.i, %if.end121.i.i.i
  %call2.i198.i26.i.i = invoke noundef ptr @uhash_put_75(ptr noundef %82, ptr noundef %call.i.i.i.i, ptr noundef nonnull %newFirstLeft.0.i.i.i, ptr noundef nonnull %status.i)
          to label %call2.i198.i.noexc.i.i unwind label %lpad15.loopexit.split-lp.i.i

call2.i198.i.noexc.i.i:                           ; preds = %new.cont.i.i.i.i
  %83 = load ptr, ptr %call.i, align 8
  %call.i199.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #18
  %new.isnull.i200.i.i.i = icmp eq ptr %call.i199.i.i.i, null
  br i1 %new.isnull.i200.i.i.i, label %new.cont.i203.i.i.i, label %new.notnull.i201.i.i.i

lpad.i.i.i.i:                                     ; preds = %new.notnull.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

new.notnull.i201.i.i.i:                           ; preds = %call2.i198.i.noexc.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i199.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %value.i.i)
          to label %new.cont.i203.i.i.i unwind label %lpad.i202.i.i.i

new.cont.i203.i.i.i:                              ; preds = %new.notnull.i201.i.i.i, %call2.i198.i.noexc.i.i
  %call2.i204.i27.i.i = invoke noundef ptr @uhash_put_75(ptr noundef %83, ptr noundef %call.i199.i.i.i, ptr noundef nonnull %newFirstRight.0.i.i.i, ptr noundef nonnull %status.i)
          to label %invoke.cont20.i.i unwind label %lpad15.loopexit.split-lp.i.i

lpad.i202.i.i.i:                                  ; preds = %new.notnull.i201.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad.i202.i.i.i, %lpad.i.i.i.i, %lpad103.i.i.i, %lpad92.i.i.i, %lpad80.i.i.i, %lpad69.i.i.i, %lpad55.i.i.i, %lpad44.i.i.i, %lpad31.i.i.i, %lpad24.i.i.i
  %call.i.sink.i.i.i = phi ptr [ %call.i.i.i.i, %lpad.i.i.i.i ], [ %call.i199.i.i.i, %lpad.i202.i.i.i ], [ %call98.i.i.i, %lpad103.i.i.i ], [ %call87.i.i.i, %lpad92.i.i.i ], [ %call75.i.i.i, %lpad80.i.i.i ], [ %call64.i.i.i, %lpad69.i.i.i ], [ %call50.i.i.i, %lpad55.i.i.i ], [ %call39.i.i.i, %lpad44.i.i.i ], [ %call26.i.i.i, %lpad31.i.i.i ], [ %call23.i.i.i, %lpad24.i.i.i ]
  %.pn.i.i.i = phi { ptr, i32 } [ %84, %lpad.i.i.i.i ], [ %85, %lpad.i202.i.i.i ], [ %80, %lpad103.i.i.i ], [ %79, %lpad92.i.i.i ], [ %78, %lpad80.i.i.i ], [ %77, %lpad69.i.i.i ], [ %76, %lpad55.i.i.i ], [ %75, %lpad44.i.i.i ], [ %74, %lpad31.i.i.i ], [ %73, %lpad24.i.i.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.sink.i.i.i) #18
  br label %lpad15.body.i.i

invoke.cont20.i.i:                                ; preds = %call8.i126128.i.noexc.i.i, %if.then.i106.i.i.i, %call8.i99101.i.noexc.i.i, %if.then.i79.i.i.i, %new.cont.i203.i.i.i, %call8.i.i.noexc.i.i, %if.then.i.i.i.i
  %.pr.i.i = load i32, ptr %status.i, align 4
  %cmp.i28.i.i = icmp slt i32 %.pr.i.i, 1
  br i1 %cmp.i28.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %invoke.cont20.i.i, %if.end19.i.i, %delete.end120.i.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value.i.i) #18
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %it.i.i) #18
  br label %for.end.sink.split.i.i

cleanup.i.i:                                      ; preds = %invoke.cont20.i.i, %invoke.cont16.i.i, %if.then.i.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value.i.i) #18
  br label %while.cond.i.i

for.inc.critedge.i.i:                             ; preds = %invoke.cont9.i.i
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %it.i.i) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %exemplar.i.i) #18
  %__begin1.0.add.i.i = add nuw nsw i64 %__begin1.0.idx40.i.i, 8
  %cmp.not.i10.i = icmp eq i64 %__begin1.0.add.i.i, 40
  br i1 %cmp.not.i10.i, label %_ZL24populateCurrSymbolsEquivPN6icu_759HashtableER10UErrorCode.exit.i, label %for.body.i.i

ehcleanup.i.i:                                    ; preds = %lpad15.body.i.i, %lpad8.i.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %lpad15.body.i.i ], [ %18, %lpad8.i.i ]
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %it.i.i) #18
  br label %ehcleanup29.i.i

ehcleanup29.i.i:                                  ; preds = %ehcleanup.i.i, %lpad.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %10, %lpad.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %exemplar.i.i) #18
  br label %common.resume.i

for.end.sink.split.i.i:                           ; preds = %invoke.cont.i.i, %cleanup.thread.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %exemplar.i.i) #18
  br label %_ZL24populateCurrSymbolsEquivPN6icu_759HashtableER10UErrorCode.exit.i

_ZL24populateCurrSymbolsEquivPN6icu_759HashtableER10UErrorCode.exit.i: ; preds = %for.inc.critedge.i.i, %for.end.sink.split.i.i
  %.pr.i = load i32, ptr %status.i, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %exemplar.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %it.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %value.i.i)
  %cmp.i11.i = icmp slt i32 %.pr.i, 1
  br i1 %cmp.i11.i, label %if.end11.i, label %delete.notnull9.i

delete.notnull9.i:                                ; preds = %_ZL24populateCurrSymbolsEquivPN6icu_759HashtableER10UErrorCode.exit.i, %_ZL24populateCurrSymbolsEquivPN6icu_759HashtableER10UErrorCode.exit.thread.i
  %86 = load ptr, ptr %call.i, align 8
  %cmp.not.i13.i = icmp eq ptr %86, null
  br i1 %cmp.not.i13.i, label %_ZN6icu_759HashtableD2Ev.exit16.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %delete.notnull9.i
  invoke void @uhash_close_75(ptr noundef nonnull %86)
          to label %_ZN6icu_759HashtableD2Ev.exit16.i unwind label %terminate.lpad.i15.i

terminate.lpad.i15.i:                             ; preds = %if.then.i14.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN6icu_759HashtableD2Ev.exit16.i:                ; preds = %if.then.i14.i, %delete.notnull9.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #18
  br label %_ZL20initCurrSymbolsEquivv.exit

if.end11.i:                                       ; preds = %_ZL24populateCurrSymbolsEquivPN6icu_759HashtableER10UErrorCode.exit.i
  store ptr %call.i, ptr @_ZL17gCurrSymbolsEquiv, align 8
  br label %_ZL20initCurrSymbolsEquivv.exit

_ZL20initCurrSymbolsEquivv.exit:                  ; preds = %if.then2.i, %_ZN6icu_759HashtableD2Ev.exit.i, %_ZN6icu_759HashtableD2Ev.exit16.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCurrSymbolsEquivInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %_ZL20initCurrSymbolsEquivv.exit
  %89 = load ptr, ptr @_ZL17gCurrSymbolsEquiv, align 8
  ret ptr %89
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL8fallbackRN6icu_7510CharStringE(ptr noundef nonnull align 8 dereferenceable(60) %loc) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  %tmp = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %loc, i64 0, i32 1
  %0 = load i32, ptr %len.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.15)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr %len.i, align 8
  %cmp.i8 = icmp eq i32 %4, %3
  br i1 %cmp.i8, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %if.end
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %if.then2, label %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit

_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit: ; preds = %land.rhs.i
  %5 = load ptr, ptr %loc, align 8
  %conv.i9 = sext i32 %3 to i64
  %bcmp.i = call i32 @bcmp(ptr %5, ptr %1, i64 %conv.i9)
  %cmp8.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp8.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.rhs.i, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %loc, i32 noundef 3)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef nonnull @.str.16)
  %6 = load ptr, ptr %agg.tmp4, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %loc, ptr noundef %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.else:                                          ; preds = %if.end, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp)
  %len.i10 = getelementptr inbounds %"class.icu_75::CharString", ptr %tmp, i64 0, i32 1
  store i32 0, ptr %len.i10, align 8
  %9 = load ptr, ptr %tmp, align 8
  store i8 0, ptr %9, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %10 = load ptr, ptr %loc, align 8
  invoke void @ulocimp_getParent(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call9 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %loc, ptr noundef nonnull align 8 dereferenceable(60) %tmp) #18
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #18
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp) #18
  br label %return

lpad:                                             ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad7 ], [ %11, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then2, %invoke.cont8, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %invoke.cont8 ], [ 1, %if.then2 ]
  ret i8 %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL22currencyNameComparatorPKvS0_(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #11 {
entry:
  %currencyNameLen = getelementptr inbounds %struct.CurrencyNameStruct, ptr %a, i64 0, i32 2
  %0 = load i32, ptr %currencyNameLen, align 8
  %currencyNameLen1 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %b, i64 0, i32 2
  %1 = load i32, ptr %currencyNameLen1, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %cmp423 = icmp sgt i32 %., 0
  br i1 %cmp423, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %currencyName = getelementptr inbounds %struct.CurrencyNameStruct, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %currencyName, align 8
  %currencyName5 = getelementptr inbounds %struct.CurrencyNameStruct, ptr %b, i64 0, i32 1
  %3 = load ptr, ptr %currencyName5, align 8
  %wide.trip.count = zext nneg i32 %. to i64
  br label %for.body

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx, align 2
  %arrayidx7 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx7, align 2
  %cmp9 = icmp ult i16 %4, %5
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %cmp18 = icmp ugt i16 %4, %5
  br i1 %cmp18, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %for.end
  %cmp27 = icmp sgt i32 %0, %1
  %.19 = zext i1 %cmp27 to i32
  br label %return

return:                                           ; preds = %if.end, %for.body, %if.else, %for.end
  %retval.0 = phi i32 [ -1, %for.end ], [ %.19, %if.else ], [ 1, %if.end ], [ -1, %for.body ]
  ret i32 %retval.0
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13deleteUnicodePv(ptr noundef %obj) #0 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %obj, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %obj) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #6

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @uhash_hashUChars_75(ptr) #5

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL18deleteIsoCodeEntryPv(ptr noundef %obj) #1 {
entry:
  tail call void @uprv_free_75(ptr noundef %obj)
  ret void
}

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL23ucurr_closeCurrencyListP12UEnumeration(ptr noundef %enumerator) #1 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  tail call void @uprv_free_75(ptr noundef %0)
  tail call void @uprv_free_75(ptr noundef %enumerator)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL23ucurr_countCurrencyListP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %enumerator, ptr nocapture readnone %0) #12 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %2 = load i32, ptr %1, align 4
  %cmp2 = icmp eq i32 %2, 2147483647
  br i1 %cmp2, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %count.06 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %currType5 = getelementptr inbounds [307 x %struct.CurrencyList], ptr @_ZL13gCurrencyList, i64 0, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %currType5, align 8
  %and = and i32 %3, %2
  %cmp6 = icmp eq i32 %and, %2
  %inc = zext i1 %cmp6 to i32
  %spec.select = add nuw nsw i32 %count.06, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 306
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body, %entry
  %.us-phi = phi i32 [ 306, %entry ], [ %spec.select, %for.body ]
  ret i32 %.us-phi
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZL22ucurr_nextCurrencyListP12UEnumerationPiP10UErrorCode(ptr nocapture noundef readonly %enumerator, ptr noundef writeonly %resultLength, ptr nocapture readnone %0) #13 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %listIdx = getelementptr inbounds %struct.UCurrencyContext, ptr %1, i64 0, i32 1
  %listIdx.promoted = load i32, ptr %listIdx, align 4
  %2 = zext i32 %listIdx.promoted to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %listIdx.promoted, i32 306)
  %wide.trip.count = zext i32 %umax to i64
  br label %while.cond

while.cond:                                       ; preds = %lor.lhs.false, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %lor.lhs.false ], [ %2, %entry ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = trunc i64 %indvars.iv.next to i32
  store i32 %3, ptr %listIdx, align 4
  %4 = load i32, ptr %1, align 4
  %cmp2 = icmp eq i32 %4, 2147483647
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %currType3 = getelementptr inbounds [307 x %struct.CurrencyList], ptr @_ZL13gCurrencyList, i64 0, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %currType3, align 8
  %and = and i32 %5, %4
  %cmp6 = icmp eq i32 %and, %4
  br i1 %cmp6, label %if.then, label %while.cond, !llvm.loop !43

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %arrayidx.le = getelementptr inbounds [307 x %struct.CurrencyList], ptr @_ZL13gCurrencyList, i64 0, i64 %indvars.iv
  %tobool.not = icmp eq ptr %resultLength, null
  br i1 %tobool.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i32 3, ptr %resultLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %6 = load ptr, ptr %arrayidx.le, align 16
  br label %return

while.end:                                        ; preds = %while.cond
  %tobool9.not = icmp eq ptr %resultLength, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %while.end
  store i32 0, ptr %resultLength, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.end
  %retval.0 = phi ptr [ %6, %if.end ], [ null, %if.then10 ], [ null, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL23ucurr_resetCurrencyListP12UEnumerationP10UErrorCode(ptr nocapture noundef readonly %enumerator, ptr nocapture readnone %0) #14 {
entry:
  %context = getelementptr inbounds %struct.UEnumeration, ptr %enumerator, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %listIdx = getelementptr inbounds %struct.UCurrencyContext, ptr %1, i64 0, i32 1
  store i32 0, ptr %listIdx, align 4
  ret void
}

declare void @ulist_close_keyword_values_iterator_75(ptr noundef) #5

declare i32 @ulist_count_keyword_values_75(ptr noundef, ptr noundef) #5

declare ptr @ulist_next_keyword_value_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ulist_reset_keyword_values_iterator_75(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2150264263}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i64 2150264408}
!13 = distinct !{!13, !5}
!14 = !{i8 0, i8 2}
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
!30 = distinct !{!30, !5}
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
