; ModuleID = 'bench/icu/original/ucurr.ll'
source_filename = "bench/icu/original/ucurr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%struct.anon.5 = type { i32, i32 }
%struct.CurrencyList = type { ptr, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
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

$_ZN4CReg3regEPKDsPKcP10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev = comdat any

@.str = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"icudt77l-curr\00", align 1
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
@_ZL17gEnumCurrencyList = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL23ucurr_closeCurrencyListP12UEnumeration, ptr @_ZL23ucurr_countCurrencyListP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL22ucurr_nextCurrencyListP12UEnumerationPiP10UErrorCode, ptr @_ZL23ucurr_resetCurrencyListP12UEnumerationP10UErrorCode }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@_ZL20defaultKeywordValues = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @ulist_close_keyword_values_iterator_77, ptr @ulist_count_keyword_values_77, ptr @uenum_unextDefault_77, ptr @ulist_next_keyword_value_77, ptr @ulist_reset_keyword_values_iterator_77 }, align 8
@.str.9 = private constant [17 x i8] c"supplementalData\00", align 16
@.str.10 = private constant [12 x i8] c"CurrencyMap\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"currencyNumericCodes\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"codeMap\00", align 1
@_ZL9gCRegLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZL9gCRegHead = internal unnamed_addr global ptr null, align 8
@_ZL9currCache = internal unnamed_addr global [10 x ptr] zeroinitializer, align 16
@_ZL17gCurrSymbolsEquiv = internal unnamed_addr global ptr null, align 8
@_ZL25gCurrSymbolsEquivInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL19gCurrencyCacheMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZL22currentCacheEntryIndex = internal unnamed_addr global i8 0, align 1
@_ZN6icu_777unisetsL16kCurrencyEntriesE = internal unnamed_addr constant [5 x %struct.anon.5] [%struct.anon.5 { i32 16, i32 36 }, %struct.anon.5 { i32 17, i32 163 }, %struct.anon.5 { i32 18, i32 8377 }, %struct.anon.5 { i32 19, i32 165 }, %struct.anon.5 { i32 20, i32 8361 }], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"en_GB\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZL16LAST_RESORT_DATA = internal constant [4 x i32] [i32 2, i32 0, i32 2, i32 0], align 16
@_ZL13CURRENCY_META = internal constant [13 x i8] c"CurrencyMeta\00", align 1
@_ZL12DEFAULT_META = internal constant [8 x i8] c"DEFAULT\00", align 1
@_ZL17gIsoCodesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL13gCurrencyList = internal unnamed_addr constant [309 x %struct.CurrencyList] [%struct.CurrencyList { ptr @.str.18, i32 5 }, %struct.CurrencyList { ptr @.str.19, i32 9 }, %struct.CurrencyList { ptr @.str.20, i32 5 }, %struct.CurrencyList { ptr @.str.21, i32 9 }, %struct.CurrencyList { ptr @.str.22, i32 5 }, %struct.CurrencyList { ptr @.str.23, i32 9 }, %struct.CurrencyList { ptr @.str.24, i32 9 }, %struct.CurrencyList { ptr @.str.25, i32 9 }, %struct.CurrencyList { ptr @.str.26, i32 9 }, %struct.CurrencyList { ptr @.str.27, i32 5 }, %struct.CurrencyList { ptr @.str.28, i32 5 }, %struct.CurrencyList { ptr @.str.29, i32 5 }, %struct.CurrencyList { ptr @.str.30, i32 5 }, %struct.CurrencyList { ptr @.str.31, i32 5 }, %struct.CurrencyList { ptr @.str.32, i32 5 }, %struct.CurrencyList { ptr @.str.33, i32 5 }, %struct.CurrencyList { ptr @.str.34, i32 9 }, %struct.CurrencyList { ptr @.str.35, i32 5 }, %struct.CurrencyList { ptr @.str.36, i32 9 }, %struct.CurrencyList { ptr @.str.37, i32 9 }, %struct.CurrencyList { ptr @.str.38, i32 5 }, %struct.CurrencyList { ptr @.str.39, i32 9 }, %struct.CurrencyList { ptr @.str.40, i32 5 }, %struct.CurrencyList { ptr @.str.41, i32 9 }, %struct.CurrencyList { ptr @.str.42, i32 5 }, %struct.CurrencyList { ptr @.str.43, i32 9 }, %struct.CurrencyList { ptr @.str.44, i32 9 }, %struct.CurrencyList { ptr @.str.45, i32 6 }, %struct.CurrencyList { ptr @.str.46, i32 5 }, %struct.CurrencyList { ptr @.str.47, i32 6 }, %struct.CurrencyList { ptr @.str.48, i32 5 }, %struct.CurrencyList { ptr @.str.49, i32 5 }, %struct.CurrencyList { ptr @.str.50, i32 9 }, %struct.CurrencyList { ptr @.str.51, i32 5 }, %struct.CurrencyList { ptr @.str.52, i32 9 }, %struct.CurrencyList { ptr @.str.53, i32 9 }, %struct.CurrencyList { ptr @.str.54, i32 9 }, %struct.CurrencyList { ptr @.str.55, i32 9 }, %struct.CurrencyList { ptr @.str.56, i32 9 }, %struct.CurrencyList { ptr @.str.57, i32 5 }, %struct.CurrencyList { ptr @.str.58, i32 5 }, %struct.CurrencyList { ptr @.str.59, i32 10 }, %struct.CurrencyList { ptr @.str.60, i32 5 }, %struct.CurrencyList { ptr @.str.61, i32 5 }, %struct.CurrencyList { ptr @.str.62, i32 5 }, %struct.CurrencyList { ptr @.str.63, i32 9 }, %struct.CurrencyList { ptr @.str.64, i32 5 }, %struct.CurrencyList { ptr @.str.65, i32 5 }, %struct.CurrencyList { ptr @.str.66, i32 5 }, %struct.CurrencyList { ptr @.str.67, i32 9 }, %struct.CurrencyList { ptr @.str.68, i32 9 }, %struct.CurrencyList { ptr @.str.69, i32 5 }, %struct.CurrencyList { ptr @.str.70, i32 9 }, %struct.CurrencyList { ptr @.str.71, i32 5 }, %struct.CurrencyList { ptr @.str.72, i32 9 }, %struct.CurrencyList { ptr @.str.73, i32 5 }, %struct.CurrencyList { ptr @.str.74, i32 9 }, %struct.CurrencyList { ptr @.str.75, i32 9 }, %struct.CurrencyList { ptr @.str.76, i32 9 }, %struct.CurrencyList { ptr @.str.77, i32 10 }, %struct.CurrencyList { ptr @.str.78, i32 9 }, %struct.CurrencyList { ptr @.str.79, i32 10 }, %struct.CurrencyList { ptr @.str.80, i32 5 }, %struct.CurrencyList { ptr @.str.81, i32 10 }, %struct.CurrencyList { ptr @.str.82, i32 9 }, %struct.CurrencyList { ptr @.str.83, i32 10 }, %struct.CurrencyList { ptr @.str.84, i32 6 }, %struct.CurrencyList { ptr @.str.85, i32 9 }, %struct.CurrencyList { ptr @.str.86, i32 9 }, %struct.CurrencyList { ptr @.str.87, i32 10 }, %struct.CurrencyList { ptr @.str.88, i32 9 }, %struct.CurrencyList { ptr @.str.89, i32 5 }, %struct.CurrencyList { ptr @.str.90, i32 5 }, %struct.CurrencyList { ptr @.str.91, i32 9 }, %struct.CurrencyList { ptr @.str.92, i32 9 }, %struct.CurrencyList { ptr @.str.93, i32 9 }, %struct.CurrencyList { ptr @.str.94, i32 5 }, %struct.CurrencyList { ptr @.str.95, i32 9 }, %struct.CurrencyList { ptr @.str.96, i32 5 }, %struct.CurrencyList { ptr @.str.97, i32 5 }, %struct.CurrencyList { ptr @.str.98, i32 9 }, %struct.CurrencyList { ptr @.str.99, i32 9 }, %struct.CurrencyList { ptr @.str.100, i32 9 }, %struct.CurrencyList { ptr @.str.101, i32 9 }, %struct.CurrencyList { ptr @.str.102, i32 5 }, %struct.CurrencyList { ptr @.str.103, i32 6 }, %struct.CurrencyList { ptr @.str.104, i32 5 }, %struct.CurrencyList { ptr @.str.105, i32 9 }, %struct.CurrencyList { ptr @.str.106, i32 9 }, %struct.CurrencyList { ptr @.str.107, i32 6 }, %struct.CurrencyList { ptr @.str.108, i32 6 }, %struct.CurrencyList { ptr @.str.109, i32 5 }, %struct.CurrencyList { ptr @.str.110, i32 9 }, %struct.CurrencyList { ptr @.str.111, i32 9 }, %struct.CurrencyList { ptr @.str.112, i32 5 }, %struct.CurrencyList { ptr @.str.113, i32 9 }, %struct.CurrencyList { ptr @.str.114, i32 9 }, %struct.CurrencyList { ptr @.str.115, i32 5 }, %struct.CurrencyList { ptr @.str.116, i32 9 }, %struct.CurrencyList { ptr @.str.117, i32 5 }, %struct.CurrencyList { ptr @.str.118, i32 9 }, %struct.CurrencyList { ptr @.str.119, i32 5 }, %struct.CurrencyList { ptr @.str.120, i32 9 }, %struct.CurrencyList { ptr @.str.121, i32 9 }, %struct.CurrencyList { ptr @.str.122, i32 9 }, %struct.CurrencyList { ptr @.str.123, i32 9 }, %struct.CurrencyList { ptr @.str.124, i32 5 }, %struct.CurrencyList { ptr @.str.125, i32 5 }, %struct.CurrencyList { ptr @.str.126, i32 5 }, %struct.CurrencyList { ptr @.str.127, i32 9 }, %struct.CurrencyList { ptr @.str.128, i32 5 }, %struct.CurrencyList { ptr @.str.129, i32 5 }, %struct.CurrencyList { ptr @.str.130, i32 9 }, %struct.CurrencyList { ptr @.str.131, i32 9 }, %struct.CurrencyList { ptr @.str.132, i32 9 }, %struct.CurrencyList { ptr @.str.133, i32 5 }, %struct.CurrencyList { ptr @.str.134, i32 9 }, %struct.CurrencyList { ptr @.str.135, i32 9 }, %struct.CurrencyList { ptr @.str.136, i32 9 }, %struct.CurrencyList { ptr @.str.137, i32 9 }, %struct.CurrencyList { ptr @.str.138, i32 5 }, %struct.CurrencyList { ptr @.str.139, i32 5 }, %struct.CurrencyList { ptr @.str.140, i32 5 }, %struct.CurrencyList { ptr @.str.141, i32 9 }, %struct.CurrencyList { ptr @.str.142, i32 9 }, %struct.CurrencyList { ptr @.str.143, i32 9 }, %struct.CurrencyList { ptr @.str.144, i32 9 }, %struct.CurrencyList { ptr @.str.145, i32 5 }, %struct.CurrencyList { ptr @.str.146, i32 9 }, %struct.CurrencyList { ptr @.str.147, i32 5 }, %struct.CurrencyList { ptr @.str.148, i32 9 }, %struct.CurrencyList { ptr @.str.149, i32 9 }, %struct.CurrencyList { ptr @.str.150, i32 9 }, %struct.CurrencyList { ptr @.str.151, i32 9 }, %struct.CurrencyList { ptr @.str.152, i32 9 }, %struct.CurrencyList { ptr @.str.153, i32 9 }, %struct.CurrencyList { ptr @.str.154, i32 9 }, %struct.CurrencyList { ptr @.str.155, i32 9 }, %struct.CurrencyList { ptr @.str.156, i32 5 }, %struct.CurrencyList { ptr @.str.157, i32 5 }, %struct.CurrencyList { ptr @.str.158, i32 9 }, %struct.CurrencyList { ptr @.str.159, i32 9 }, %struct.CurrencyList { ptr @.str.160, i32 9 }, %struct.CurrencyList { ptr @.str.161, i32 9 }, %struct.CurrencyList { ptr @.str.162, i32 9 }, %struct.CurrencyList { ptr @.str.163, i32 9 }, %struct.CurrencyList { ptr @.str.164, i32 9 }, %struct.CurrencyList { ptr @.str.165, i32 9 }, %struct.CurrencyList { ptr @.str.166, i32 9 }, %struct.CurrencyList { ptr @.str.167, i32 5 }, %struct.CurrencyList { ptr @.str.168, i32 5 }, %struct.CurrencyList { ptr @.str.169, i32 5 }, %struct.CurrencyList { ptr @.str.170, i32 6 }, %struct.CurrencyList { ptr @.str.171, i32 5 }, %struct.CurrencyList { ptr @.str.172, i32 6 }, %struct.CurrencyList { ptr @.str.173, i32 5 }, %struct.CurrencyList { ptr @.str.174, i32 5 }, %struct.CurrencyList { ptr @.str.175, i32 9 }, %struct.CurrencyList { ptr @.str.176, i32 9 }, %struct.CurrencyList { ptr @.str.177, i32 5 }, %struct.CurrencyList { ptr @.str.178, i32 5 }, %struct.CurrencyList { ptr @.str.179, i32 5 }, %struct.CurrencyList { ptr @.str.180, i32 9 }, %struct.CurrencyList { ptr @.str.181, i32 9 }, %struct.CurrencyList { ptr @.str.182, i32 5 }, %struct.CurrencyList { ptr @.str.183, i32 9 }, %struct.CurrencyList { ptr @.str.184, i32 5 }, %struct.CurrencyList { ptr @.str.185, i32 5 }, %struct.CurrencyList { ptr @.str.186, i32 9 }, %struct.CurrencyList { ptr @.str.187, i32 9 }, %struct.CurrencyList { ptr @.str.188, i32 9 }, %struct.CurrencyList { ptr @.str.189, i32 5 }, %struct.CurrencyList { ptr @.str.190, i32 9 }, %struct.CurrencyList { ptr @.str.191, i32 5 }, %struct.CurrencyList { ptr @.str.192, i32 5 }, %struct.CurrencyList { ptr @.str.193, i32 9 }, %struct.CurrencyList { ptr @.str.194, i32 5 }, %struct.CurrencyList { ptr @.str.195, i32 9 }, %struct.CurrencyList { ptr @.str.196, i32 9 }, %struct.CurrencyList { ptr @.str.197, i32 9 }, %struct.CurrencyList { ptr @.str.198, i32 5 }, %struct.CurrencyList { ptr @.str.199, i32 10 }, %struct.CurrencyList { ptr @.str.200, i32 9 }, %struct.CurrencyList { ptr @.str.201, i32 5 }, %struct.CurrencyList { ptr @.str.202, i32 5 }, %struct.CurrencyList { ptr @.str.203, i32 9 }, %struct.CurrencyList { ptr @.str.204, i32 9 }, %struct.CurrencyList { ptr @.str.205, i32 9 }, %struct.CurrencyList { ptr @.str.206, i32 5 }, %struct.CurrencyList { ptr @.str.207, i32 9 }, %struct.CurrencyList { ptr @.str.208, i32 5 }, %struct.CurrencyList { ptr @.str.209, i32 9 }, %struct.CurrencyList { ptr @.str.210, i32 9 }, %struct.CurrencyList { ptr @.str.211, i32 9 }, %struct.CurrencyList { ptr @.str.212, i32 9 }, %struct.CurrencyList { ptr @.str.213, i32 9 }, %struct.CurrencyList { ptr @.str.214, i32 5 }, %struct.CurrencyList { ptr @.str.215, i32 9 }, %struct.CurrencyList { ptr @.str.216, i32 5 }, %struct.CurrencyList { ptr @.str.217, i32 9 }, %struct.CurrencyList { ptr @.str.218, i32 9 }, %struct.CurrencyList { ptr @.str.219, i32 9 }, %struct.CurrencyList { ptr @.str.220, i32 9 }, %struct.CurrencyList { ptr @.str.221, i32 5 }, %struct.CurrencyList { ptr @.str.222, i32 5 }, %struct.CurrencyList { ptr @.str.223, i32 9 }, %struct.CurrencyList { ptr @.str.224, i32 9 }, %struct.CurrencyList { ptr @.str.225, i32 5 }, %struct.CurrencyList { ptr @.str.226, i32 5 }, %struct.CurrencyList { ptr @.str.227, i32 9 }, %struct.CurrencyList { ptr @.str.228, i32 9 }, %struct.CurrencyList { ptr @.str.229, i32 9 }, %struct.CurrencyList { ptr @.str.230, i32 5 }, %struct.CurrencyList { ptr @.str.231, i32 9 }, %struct.CurrencyList { ptr @.str.232, i32 9 }, %struct.CurrencyList { ptr @.str.233, i32 9 }, %struct.CurrencyList { ptr @.str.234, i32 9 }, %struct.CurrencyList { ptr @.str.235, i32 5 }, %struct.CurrencyList { ptr @.str.236, i32 9 }, %struct.CurrencyList { ptr @.str.237, i32 5 }, %struct.CurrencyList { ptr @.str.238, i32 9 }, %struct.CurrencyList { ptr @.str.239, i32 9 }, %struct.CurrencyList { ptr @.str.240, i32 9 }, %struct.CurrencyList { ptr @.str.241, i32 5 }, %struct.CurrencyList { ptr @.str.242, i32 5 }, %struct.CurrencyList { ptr @.str.243, i32 9 }, %struct.CurrencyList { ptr @.str.244, i32 9 }, %struct.CurrencyList { ptr @.str.245, i32 9 }, %struct.CurrencyList { ptr @.str.246, i32 9 }, %struct.CurrencyList { ptr @.str.247, i32 5 }, %struct.CurrencyList { ptr @.str.248, i32 9 }, %struct.CurrencyList { ptr @.str.249, i32 5 }, %struct.CurrencyList { ptr @.str.250, i32 9 }, %struct.CurrencyList { ptr @.str.251, i32 5 }, %struct.CurrencyList { ptr @.str.252, i32 5 }, %struct.CurrencyList { ptr @.str.253, i32 9 }, %struct.CurrencyList { ptr @.str.254, i32 9 }, %struct.CurrencyList { ptr @.str.255, i32 9 }, %struct.CurrencyList { ptr @.str.256, i32 5 }, %struct.CurrencyList { ptr @.str.257, i32 9 }, %struct.CurrencyList { ptr @.str.258, i32 5 }, %struct.CurrencyList { ptr @.str.259, i32 9 }, %struct.CurrencyList { ptr @.str.260, i32 9 }, %struct.CurrencyList { ptr @.str.261, i32 9 }, %struct.CurrencyList { ptr @.str.262, i32 5 }, %struct.CurrencyList { ptr @.str.263, i32 5 }, %struct.CurrencyList { ptr @.str.264, i32 9 }, %struct.CurrencyList { ptr @.str.265, i32 9 }, %struct.CurrencyList { ptr @.str.266, i32 9 }, %struct.CurrencyList { ptr @.str.267, i32 9 }, %struct.CurrencyList { ptr @.str.268, i32 9 }, %struct.CurrencyList { ptr @.str.269, i32 5 }, %struct.CurrencyList { ptr @.str.270, i32 5 }, %struct.CurrencyList { ptr @.str.271, i32 9 }, %struct.CurrencyList { ptr @.str.272, i32 9 }, %struct.CurrencyList { ptr @.str.273, i32 10 }, %struct.CurrencyList { ptr @.str.274, i32 10 }, %struct.CurrencyList { ptr @.str.275, i32 10 }, %struct.CurrencyList { ptr @.str.276, i32 5 }, %struct.CurrencyList { ptr @.str.277, i32 9 }, %struct.CurrencyList { ptr @.str.278, i32 10 }, %struct.CurrencyList { ptr @.str.279, i32 9 }, %struct.CurrencyList { ptr @.str.280, i32 5 }, %struct.CurrencyList { ptr @.str.281, i32 10 }, %struct.CurrencyList { ptr @.str.282, i32 9 }, %struct.CurrencyList { ptr @.str.283, i32 9 }, %struct.CurrencyList { ptr @.str.284, i32 9 }, %struct.CurrencyList { ptr @.str.285, i32 5 }, %struct.CurrencyList { ptr @.str.286, i32 9 }, %struct.CurrencyList { ptr @.str.287, i32 9 }, %struct.CurrencyList { ptr @.str.288, i32 9 }, %struct.CurrencyList { ptr @.str.289, i32 10 }, %struct.CurrencyList { ptr @.str.290, i32 10 }, %struct.CurrencyList { ptr @.str.291, i32 10 }, %struct.CurrencyList { ptr @.str.292, i32 10 }, %struct.CurrencyList { ptr @.str.293, i32 10 }, %struct.CurrencyList { ptr @.str.294, i32 10 }, %struct.CurrencyList { ptr @.str.295, i32 9 }, %struct.CurrencyList { ptr @.str.296, i32 9 }, %struct.CurrencyList { ptr @.str.297, i32 10 }, %struct.CurrencyList { ptr @.str.298, i32 6 }, %struct.CurrencyList { ptr @.str.299, i32 10 }, %struct.CurrencyList { ptr @.str.300, i32 10 }, %struct.CurrencyList { ptr @.str.301, i32 9 }, %struct.CurrencyList { ptr @.str.302, i32 10 }, %struct.CurrencyList { ptr @.str.303, i32 9 }, %struct.CurrencyList { ptr @.str.304, i32 10 }, %struct.CurrencyList { ptr @.str.305, i32 6 }, %struct.CurrencyList { ptr @.str.306, i32 10 }, %struct.CurrencyList { ptr @.str.307, i32 10 }, %struct.CurrencyList { ptr @.str.308, i32 10 }, %struct.CurrencyList { ptr @.str.309, i32 10 }, %struct.CurrencyList { ptr @.str.310, i32 5 }, %struct.CurrencyList { ptr @.str.311, i32 9 }, %struct.CurrencyList { ptr @.str.312, i32 5 }, %struct.CurrencyList { ptr @.str.313, i32 5 }, %struct.CurrencyList { ptr @.str.314, i32 5 }, %struct.CurrencyList { ptr @.str.315, i32 5 }, %struct.CurrencyList { ptr @.str.316, i32 6 }, %struct.CurrencyList { ptr @.str.317, i32 9 }, %struct.CurrencyList { ptr @.str.318, i32 5 }, %struct.CurrencyList { ptr @.str.319, i32 9 }, %struct.CurrencyList { ptr @.str.320, i32 5 }, %struct.CurrencyList { ptr @.str.321, i32 5 }, %struct.CurrencyList { ptr @.str.322, i32 5 }, %struct.CurrencyList { ptr @.str.323, i32 9 }, %struct.CurrencyList { ptr @.str.324, i32 5 }, %struct.CurrencyList { ptr @.str.325, i32 5 }, %struct.CurrencyList zeroinitializer], align 16
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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #21
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #21
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #21
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #21
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713EquivIterator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = tail call noundef ptr @uhash_get_77(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !27
  %13 = and i16 %12, 1
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !27
  %17 = trunc i16 %16 to i1
  br i1 %17, label %41, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

18:                                               ; preds = %8
  %19 = icmp slt i16 %12, 0
  %20 = ashr i16 %12, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !27
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = and i16 %26, 1
  %.not9.i = icmp eq i16 %33, 0
  %34 = icmp eq i32 %24, %32
  %or.cond.i = and i1 %.not9.i, %34
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %18
  %35 = and i16 %26, 2
  %.not.i.i.i = icmp eq i16 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = select i1 %.not.i.i.i, ptr %38, ptr %36
  %40 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %39, i32 noundef %24)
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %41

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %18, %14, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  store ptr %6, ptr %3, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %14, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %1, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  %.0 = phi ptr [ %6, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ], [ null, %1 ], [ null, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucurr_register_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %4, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZN4CReg3regEPKDsPKcP10UErrorCode(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %2)
          to label %11 unwind label %12

11:                                               ; preds = %8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13

14:                                               ; preds = %3, %5, %11
  %.0 = phi ptr [ %10, %11 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4CReg3regEPKDsPKcP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond3 = and i1 %8, %or.cond
  br i1 %or.cond3, label %9, label %26

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 176) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread30, label %12

12:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 156) #20
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 172
  store i8 0, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = invoke ptr @u_memcpy_77(ptr noundef nonnull %16, ptr noundef nonnull %0, i32 noundef 3)
          to label %18 unwind label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store i16 0, ptr %19, align 2, !tbaa !31
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL9gCRegLock)
  %20 = load ptr, ptr @_ZL9gCRegHead, align 8, !tbaa !33
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %21, label %24

21:                                               ; preds = %18
  tail call void @ucln_common_registerCleanup_77(i32 noundef 13, ptr noundef nonnull @_ZL16currency_cleanupv)
  %.pre = load ptr, ptr @_ZL9gCRegHead, align 8, !tbaa !33
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #20
  resume { ptr, i32 } %23

.thread30:                                        ; preds = %9
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %26

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %20, %18 ], [ %.pre, %21 ]
  store ptr %25, ptr %10, align 8, !tbaa !28
  store ptr %10, ptr @_ZL9gCRegHead, align 8, !tbaa !33
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL9gCRegLock)
  br label %26

26:                                               ; preds = %3, %4, %.thread30, %24
  %.1 = phi ptr [ %10, %24 ], [ null, %.thread30 ], [ null, %4 ], [ null, %3 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucurr_unregister_77(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL9gCRegLock)
  br label %7

7:                                                ; preds = %9, %6
  %.0.i = phi ptr [ @_ZL9gCRegHead, %6 ], [ %8, %9 ]
  %8 = load ptr, ptr %.0.i, align 8, !tbaa !33
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4CReg5unregEPKv.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %8, %0
  br i1 %10, label %11, label %7, !llvm.loop !34

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %12, ptr %.0.i, align 8, !tbaa !33
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  br label %_ZN4CReg5unregEPKv.exit

_ZN4CReg5unregEPKv.exit:                          ; preds = %7, %11
  %.07.i = phi i8 [ 1, %11 ], [ 0, %7 ]
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL9gCRegLock)
  br label %13

13:                                               ; preds = %2, %3, %_ZN4CReg5unregEPKv.exit
  %.0 = phi i8 [ %.07.i, %_ZN4CReg5unregEPKv.exit ], [ 0, %3 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_forLocale_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %182

15:                                               ; preds = %4
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %1, null
  %19 = icmp ne i32 %2, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %17, %15
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %182

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %6, ptr noundef %0, i64 8, ptr nonnull @.str, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !36
  store i32 %23, ptr %7, align 4, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  %26 = icmp eq i32 %23, 3
  %or.cond3 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond3, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = invoke signext i8 @uprv_isInvariantString_77(ptr noundef %28, i32 noundef 3)
          to label %30 unwind label %40

30:                                               ; preds = %27
  %.not93 = icmp eq i8 %29, 0
  br i1 %.not93, label %45, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = icmp slt i32 %32, %2
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = invoke ptr @T_CString_toUpperCase_77(ptr noundef %35)
          to label %37 unwind label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !12
  invoke void @u_charsToUChars_77(ptr noundef %38, ptr noundef %1, i32 noundef %39)
          to label %._crit_edge131 unwind label %40

._crit_edge131:                                   ; preds = %37
  %.pre = load i32, ptr %7, align 4, !tbaa !12
  br label %42

40:                                               ; preds = %42, %37, %34, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %181

42:                                               ; preds = %._crit_edge131, %31
  %43 = phi i32 [ %.pre, %._crit_edge131 ], [ %32, %31 ]
  %44 = invoke i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %43, ptr noundef nonnull %3)
          to label %180 unwind label %40

45:                                               ; preds = %30, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %8, ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZL11idForLocalePKcP10UErrorCode.exit unwind label %48

_ZL11idForLocalePKcP10UErrorCode.exit:            ; preds = %45
  %46 = load i32, ptr %3, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %50, label %178

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %179

50:                                               ; preds = %_ZL11idForLocalePKcP10UErrorCode.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZL9gCRegLock)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %50
  %52 = load ptr, ptr @_ZL9gCRegHead, align 8, !tbaa !33
  invoke void @ucln_common_registerCleanup_77(i32 noundef 13, ptr noundef nonnull @_ZL16currency_cleanupv)
          to label %.noexc120 unwind label %66

.noexc120:                                        ; preds = %.noexc
  %.not8.i = icmp eq ptr %52, null
  br i1 %.not8.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc120, %58
  %.09.i = phi ptr [ %59, %58 ], [ %52, %.noexc120 ]
  %53 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %53) #23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  br label %.loopexit.i

58:                                               ; preds = %.lr.ph.i
  %59 = load ptr, ptr %.09.i, align 8, !tbaa !28
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !38

.loopexit.i:                                      ; preds = %58, %56, %.noexc120
  %.06.i = phi ptr [ %57, %56 ], [ null, %.noexc120 ], [ null, %58 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL9gCRegLock)
          to label %_ZN4CReg3getEPKc.exit unwind label %66

_ZN4CReg3getEPKc.exit:                            ; preds = %.loopexit.i
  %.not95 = icmp eq ptr %.06.i, null
  br i1 %.not95, label %72, label %60

60:                                               ; preds = %_ZN4CReg3getEPKc.exit
  %61 = invoke i32 @u_strlen_77(ptr noundef nonnull %.06.i)
          to label %62 unwind label %66

62:                                               ; preds = %60
  %63 = icmp sgt i32 %2, %61
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = invoke ptr @u_strcpy_77(ptr noundef %1, ptr noundef nonnull %.06.i)
          to label %68 unwind label %66

66:                                               ; preds = %.loopexit.i, %.noexc, %50, %70, %68, %64, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %177

68:                                               ; preds = %64, %62
  %69 = invoke i32 @u_strlen_77(ptr noundef nonnull %.06.i)
          to label %70 unwind label %66

70:                                               ; preds = %68
  store i32 %69, ptr %7, align 4, !tbaa !12
  %71 = invoke i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %69, ptr noundef nonnull %3)
          to label %178 unwind label %66

72:                                               ; preds = %_ZN4CReg3getEPKc.exit
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 95) #23
  %.not96 = icmp eq ptr %74, null
  br i1 %.not96, label %83, label %75

75:                                               ; preds = %72
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef %79)
          to label %83 unwind label %81

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %177

83:                                               ; preds = %75, %72
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %.not124 = icmp eq i32 %85, 0
  br i1 %.not124, label %.thread144, label %88

.thread144:                                       ; preds = %83
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %148

86:                                               ; preds = %174, %172
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %177

88:                                               ; preds = %83
  store i32 0, ptr %5, align 4, !tbaa !13
  %89 = invoke ptr @ures_openDirect_77(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %5)
          to label %90 unwind label %101

90:                                               ; preds = %88
  %91 = invoke ptr @ures_getByKey_77(ptr noundef %89, ptr noundef nonnull @.str.10, ptr noundef %89, ptr noundef nonnull %5)
          to label %92 unwind label %103

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = invoke ptr @ures_getByKey_77(ptr noundef %89, ptr noundef %93, ptr noundef %91, ptr noundef nonnull %5)
          to label %95 unwind label %105

95:                                               ; preds = %92
  store ptr %94, ptr %9, align 8, !tbaa !39
  %96 = load i32, ptr %5, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %146, label %98

98:                                               ; preds = %95
  %99 = invoke i32 @ures_getSize_77(ptr noundef %94)
          to label %.preheader unwind label %107

.preheader:                                       ; preds = %98
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %177

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %177

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %145

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %144

.lr.ph:                                           ; preds = %.preheader, %136
  %.070127 = phi i32 [ %137, %136 ], [ 0, %.preheader ]
  %.286126 = phi ptr [ %.488, %136 ], [ null, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = load ptr, ptr %9, align 8, !tbaa !39
  %110 = invoke ptr @ures_getByIndex_77(ptr noundef %109, i32 noundef %.070127, ptr noundef null, ptr noundef nonnull %5)
          to label %111 unwind label %122

111:                                              ; preds = %.lr.ph
  store ptr %110, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %112, ptr %11, align 4, !tbaa !13
  %113 = invoke ptr @ures_getStringByKey_77(ptr noundef %110, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %11)
          to label %114 unwind label %124

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4, !tbaa !13
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %114
  %118 = invoke i32 @u_strcmp_77(ptr noundef %113, ptr noundef nonnull @.str.3)
          to label %119 unwind label %126

119:                                              ; preds = %117
  %120 = icmp ne i32 %118, 0
  %121 = icmp eq ptr %.286126, null
  %or.cond5.not = select i1 %120, i1 true, i1 %121
  br i1 %or.cond5.not, label %.thread, label %131

122:                                              ; preds = %.lr.ph
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %139

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %138

126:                                              ; preds = %.thread, %117
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %138

.thread:                                          ; preds = %114, %119
  %128 = phi i1 [ %120, %119 ], [ true, %114 ]
  %129 = invoke ptr @ures_getStringByKey_77(ptr noundef %110, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %5)
          to label %130 unwind label %126

130:                                              ; preds = %.thread
  %. = select i1 %128, i32 2, i32 0
  br label %131

131:                                              ; preds = %130, %119
  %.488 = phi ptr [ %.286126, %119 ], [ %129, %130 ]
  %.083 = phi i32 [ 4, %119 ], [ %., %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i122 = icmp eq ptr %110, null
  br i1 %.not.i122, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %132

132:                                              ; preds = %131
  invoke void @ures_close_77(ptr noundef nonnull %110)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %131, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %.083, label %._crit_edge [
    i32 0, label %136
    i32 4, label %136
  ]

136:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %137 = add nuw nsw i32 %.070127, 1
  %exitcond.not = icmp eq i32 %137, %99
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

138:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %139

139:                                              ; preds = %138, %122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

._crit_edge:                                      ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %136, %.preheader
  %.387 = phi ptr [ null, %.preheader ], [ %.488, %136 ], [ %.488, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ]
  %140 = load i32, ptr %5, align 4, !tbaa !13
  %141 = icmp slt i32 %140, 1
  %142 = icmp eq ptr %.387, null
  %or.cond7 = select i1 %141, i1 %142, i1 false
  br i1 %or.cond7, label %143, label %146

143:                                              ; preds = %._crit_edge
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %146

144:                                              ; preds = %139, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %139 ], [ %108, %107 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %145

145:                                              ; preds = %144, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %144 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %177

146:                                              ; preds = %95, %143, %._crit_edge
  %.185 = phi ptr [ null, %95 ], [ null, %143 ], [ %.387, %._crit_edge ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre132 = load i32, ptr %5, align 4, !tbaa !13
  %147 = icmp slt i32 %.pre132, 1
  br i1 %147, label %162, label %148

148:                                              ; preds = %.thread144, %146
  %.084146 = phi ptr [ null, %.thread144 ], [ %.185, %146 ]
  %149 = phi i32 [ 2, %.thread144 ], [ %.pre132, %146 ]
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %150, i32 noundef 95) #23
  %.not107 = icmp eq ptr %151, null
  br i1 %.not107, label %.thread148, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %12, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %153 unwind label %157

153:                                              ; preds = %152
  store i32 -128, ptr %3, align 4, !tbaa !13
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = invoke i32 @ucurr_forLocale_77(ptr noundef %154, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
          to label %156 unwind label %159

156:                                              ; preds = %153
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #20
  br label %161

161:                                              ; preds = %159, %157
  %.pn109 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %177

162:                                              ; preds = %146
  %163 = load i32, ptr %3, align 4, !tbaa !13
  %164 = icmp eq i32 %163, 0
  %165 = icmp ne i32 %.pre132, 0
  %or.cond9 = or i1 %165, %164
  br i1 %or.cond9, label %.thread148, label %167

.thread148:                                       ; preds = %148, %162
  %166 = phi i32 [ %.pre132, %162 ], [ %149, %148 ]
  %.084147152 = phi ptr [ %.185, %162 ], [ %.084146, %148 ]
  store i32 %166, ptr %3, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %162, %.thread148
  %.084147151 = phi ptr [ %.185, %162 ], [ %.084147152, %.thread148 ]
  %168 = phi i32 [ %163, %162 ], [ %166, %.thread148 ]
  %169 = icmp slt i32 %168, 1
  %170 = load i32, ptr %7, align 4
  %171 = icmp sgt i32 %2, %170
  %or.cond119 = select i1 %169, i1 %171, i1 false
  br i1 %or.cond119, label %172, label %174

172:                                              ; preds = %167
  %173 = invoke ptr @u_strcpy_77(ptr noundef %1, ptr noundef %.084147151)
          to label %._crit_edge133 unwind label %86

._crit_edge133:                                   ; preds = %172
  %.pre134 = load i32, ptr %7, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %._crit_edge133, %167
  %175 = phi i32 [ %.pre134, %._crit_edge133 ], [ %170, %167 ]
  %176 = invoke i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %175, ptr noundef nonnull %3)
          to label %178 unwind label %86

177:                                              ; preds = %81, %101, %145, %103, %161, %86, %66
  %.pn113 = phi { ptr, i32 } [ %67, %66 ], [ %82, %81 ], [ %.pn109, %161 ], [ %87, %86 ], [ %102, %101 ], [ %.pn.pn.pn.pn, %145 ], [ %104, %103 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  br label %179

178:                                              ; preds = %70, %174, %156, %_ZL11idForLocalePKcP10UErrorCode.exit
  %.2 = phi i32 [ 0, %_ZL11idForLocalePKcP10UErrorCode.exit ], [ %71, %70 ], [ %155, %156 ], [ %176, %174 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

179:                                              ; preds = %177, %48
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %177 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

180:                                              ; preds = %42, %178
  %.1 = phi i32 [ %.2, %178 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %182

181:                                              ; preds = %179, %40
  %.pn116 = phi { ptr, i32 } [ %41, %40 ], [ %.pn113.pn, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn116

182:                                              ; preds = %4, %180, %20
  %.0 = phi i32 [ %.1, %180 ], [ 0, %20 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare signext i8 @uprv_isInvariantString_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @T_CString_toUpperCase_77(ptr noundef) local_unnamed_addr #8

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

declare ptr @u_strcpy_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @ucurr_getName_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %18, label %19, label %106

19:                                               ; preds = %6
  %or.cond = icmp ugt i32 %2, 4
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %19
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %106

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call ptr @uloc_getDefault_77()
  br label %25

25:                                               ; preds = %23, %21
  %.051 = phi ptr [ %24, %23 ], [ %1, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.051) #20
  call void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %8, i64 %26, ptr nonnull %.051, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %105

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @u_UCharsToChars_77(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 3)
          to label %31 unwind label %44

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 0, ptr %32, align 1, !tbaa !27
  %33 = invoke ptr @T_CString_toUpperCase_77(ptr noundef nonnull %9)
          to label %34 unwind label %44

34:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = invoke ptr @ures_open_77(ptr noundef nonnull @.str.1, ptr noundef %35, ptr noundef nonnull %7)
          to label %37 unwind label %46

37:                                               ; preds = %34
  store ptr %36, ptr %10, align 8, !tbaa !39
  %38 = and i32 %2, 6
  %or.cond3 = icmp eq i32 %38, 2
  %39 = icmp eq i32 %2, 4
  %or.cond5 = or i1 %39, %or.cond3
  br i1 %or.cond5, label %40, label %.thread

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %41 unwind label %48

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %42, align 8, !tbaa !36
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %43, align 1, !tbaa !27
  switch i32 %2, label %default.unreachable [
    i32 2, label %50
    i32 3, label %53
    i32 4, label %54
  ]

44:                                               ; preds = %30, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %104

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %103

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %74

50:                                               ; preds = %41
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @_ZL17CURRENCIES_NARROW)
          to label %.invoke unwind label %51

51:                                               ; preds = %.invoke, %63, %58, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit69, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit68, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %54, %53, %50
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #20
  br label %74

53:                                               ; preds = %41
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @_ZL17CURRENCIES_FORMAL)
          to label %.invoke unwind label %51

54:                                               ; preds = %41
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @_ZL18CURRENCIES_VARIANT)
          to label %.invoke unwind label %51

.invoke:                                          ; preds = %54, %53, %50
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %53 ], [ %.sink.sroa.gep79, %50 ], [ %.sink.sroa.gep80, %54 ]
  %.sink = phi ptr [ %13, %53 ], [ %12, %50 ], [ %14, %54 ]
  %55 = load ptr, ptr %.sink, align 8
  %56 = load i32, ptr %.sink.sroa.phi, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %55, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %51

default.unreachable:                              ; preds = %41
  unreachable

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %.invoke
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull @.str.5)
          to label %58 unwind label %51

58:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %59, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit68 unwind label %51

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit68: ; preds = %58
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull %9)
          to label %63 unwind label %51

63:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit68
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %64, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit69 unwind label %51

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit69: ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %36, ptr noundef %68, ptr noundef %4, ptr noundef nonnull %7)
          to label %70 unwind label %51

70:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit69
  %71 = load i32, ptr %7, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  store i32 -128, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %75

74:                                               ; preds = %51, %48
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

75:                                               ; preds = %73, %70
  %.145 = phi i32 [ %2, %70 ], [ 0, %73 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = icmp eq ptr %69, null
  br i1 %76, label %.thread, label %84

.thread:                                          ; preds = %37, %75
  %.04472 = phi i32 [ %.145, %75 ], [ %2, %37 ]
  %77 = invoke ptr @ures_getByKey_77(ptr noundef %36, ptr noundef nonnull @_ZL10CURRENCIES, ptr noundef %36, ptr noundef nonnull %7)
          to label %78 unwind label %82

78:                                               ; preds = %.thread
  %79 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %36, ptr noundef nonnull %9, ptr noundef %36, ptr noundef nonnull %7)
          to label %80 unwind label %82

80:                                               ; preds = %78
  %81 = invoke ptr @ures_getStringByIndex_77(ptr noundef %36, i32 noundef %.04472, ptr noundef %4, ptr noundef nonnull %7)
          to label %84 unwind label %82

82:                                               ; preds = %94, %80, %78, %.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %102

84:                                               ; preds = %80, %75
  %.2 = phi ptr [ %69, %75 ], [ %81, %80 ]
  %85 = load i32, ptr %7, align 4, !tbaa !13
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  switch i32 %85, label %91 [
    i32 -127, label %90
    i32 -128, label %88
  ]

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4, !tbaa !13
  %.not59 = icmp eq i32 %89, -127
  br i1 %.not59, label %91, label %90

90:                                               ; preds = %87, %88
  store i32 %85, ptr %5, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %87, %88, %90, %84
  %.not60 = icmp eq ptr %3, null
  br i1 %.not60, label %93, label %92

92:                                               ; preds = %91
  store i8 0, ptr %3, align 1, !tbaa !27
  br label %93

93:                                               ; preds = %92, %91
  br i1 %86, label %94, label %97

94:                                               ; preds = %93
  %95 = invoke i32 @u_strlen_77(ptr noundef %0)
          to label %96 unwind label %82

96:                                               ; preds = %94
  store i32 %95, ptr %4, align 4, !tbaa !12
  store i32 -127, ptr %5, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %93, %96
  %.4 = phi ptr [ %.2, %93 ], [ %0, %96 ]
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %98

98:                                               ; preds = %97
  invoke void @ures_close_77(ptr noundef nonnull %36)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

102:                                              ; preds = %82, %74
  %.pn62 = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %74 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %103

103:                                              ; preds = %102, %46
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %102 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

104:                                              ; preds = %103, %44
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %103 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn62.pn.pn

105:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %29
  %.249 = phi ptr [ null, %29 ], [ %.4, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

106:                                              ; preds = %20, %105, %6
  %.047 = phi ptr [ null, %6 ], [ null, %20 ], [ %.249, %105 ]
  ret ptr %.047
}

declare ptr @uloc_getDefault_77() local_unnamed_addr #8

declare void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @ucurr_getPluralName_77(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %64

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @uloc_getDefault_77()
  br label %17

17:                                               ; preds = %15, %13
  %.033 = phi ptr [ %16, %15 ], [ %1, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.033) #20
  call void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %8, i64 %18, ptr nonnull %.033, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %63

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @u_UCharsToChars_77(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 3)
          to label %23 unwind label %43

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 0, ptr %24, align 1, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = invoke ptr @ures_open_77(ptr noundef nonnull @.str.1, ptr noundef %25, ptr noundef nonnull %7)
          to label %27 unwind label %45

27:                                               ; preds = %23
  %28 = invoke ptr @ures_getByKey_77(ptr noundef %26, ptr noundef nonnull @_ZL15CURRENCYPLURALS, ptr noundef %26, ptr noundef nonnull %7)
          to label %29 unwind label %45

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %28, ptr noundef nonnull %9, ptr noundef %28, ptr noundef nonnull %7)
          to label %31 unwind label %47

31:                                               ; preds = %29
  store ptr %30, ptr %10, align 8, !tbaa !39
  %32 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %30, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
          to label %33 unwind label %49

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !13
  %37 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %30, ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef nonnull %7)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = invoke ptr @ucurr_getName_77(ptr noundef %0, ptr noundef nonnull %.033, i32 noundef 1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5)
          to label %56 unwind label %49

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %62

45:                                               ; preds = %27, %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %62

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %61

49:                                               ; preds = %41, %36, %31
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %61

51:                                               ; preds = %33, %38
  %52 = phi i32 [ %39, %38 ], [ %34, %33 ]
  %.0 = phi ptr [ %37, %38 ], [ %32, %33 ]
  switch i32 %52, label %56 [
    i32 -127, label %55
    i32 -128, label %53
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %5, align 4, !tbaa !13
  %.not40 = icmp eq i32 %54, -127
  br i1 %.not40, label %56, label %55

55:                                               ; preds = %51, %53
  store i32 %52, ptr %5, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %53, %55, %51, %41
  %.232 = phi ptr [ %.0, %53 ], [ %42, %41 ], [ %.0, %51 ], [ %.0, %55 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %57

57:                                               ; preds = %56
  invoke void @ures_close_77(ptr noundef nonnull %30)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

61:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

62:                                               ; preds = %45, %61, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %61 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn

63:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %21
  %.131 = phi ptr [ null, %21 ], [ %.232, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %6, %63
  %.030 = phi ptr [ %.131, %63 ], [ null, %6 ]
  ret ptr %.030
}

; Function Attrs: mustprogress uwtable
define void @uprv_parseCurrency_77(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, i8 noundef signext %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca [100 x i16], align 16
  %9 = alloca [100 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %65

17:                                               ; preds = %7
  %18 = tail call fastcc noundef ptr @_ZL13getCacheEntryPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !27
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = sub nsw i32 %39, %31
  %spec.select = tail call i32 @llvm.smin.i32(i32 %40, i32 100)
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %31, i32 noundef %spec.select, ptr noundef nonnull %8, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit unwind label %43

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit: ; preds = %21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #20, !srcloc !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  %41 = call i32 @u_strToUpper_77(ptr noundef nonnull %9, i32 noundef 100, ptr noundef nonnull %8, i32 noundef %spec.select, ptr noundef %0, ptr noundef nonnull %10)
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZL18searchCurrencyNamePK18CurrencyNameStructiPKDsiPiS4_S4_(ptr noundef %25, i32 noundef %23, ptr noundef %9, i32 noundef %41, ptr noundef nonnull %4, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 4, !tbaa !12
  %.not43 = icmp eq i8 %3, 1
  br i1 %.not43, label %45, label %42

42:                                               ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit
  call fastcc void @_ZL18searchCurrencyNamePK18CurrencyNameStructiPKDsiPiS4_S4_(ptr noundef %29, i32 noundef %27, ptr noundef %8, i32 noundef %41, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %14)
  %.pre = load i32, ptr %13, align 4, !tbaa !12
  br label %45

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #20, !srcloc !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %44

45:                                               ; preds = %42, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit
  %46 = phi i32 [ %.pre, %42 ], [ 0, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit ]
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = icmp sge i32 %47, %46
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, -1
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %.sink.split, label %51

51:                                               ; preds = %45
  %52 = icmp sge i32 %46, %47
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, -1
  %or.cond3 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond3, label %.sink.split, label %59

.sink.split:                                      ; preds = %51, %45
  %.sink52 = phi i32 [ %49, %45 ], [ %53, %51 ]
  %.sink = phi ptr [ %25, %45 ], [ %29, %51 ]
  %.sink49 = phi i32 [ %47, %45 ], [ %46, %51 ]
  %55 = sext i32 %.sink52 to i64
  %56 = getelementptr inbounds [24 x i8], ptr %.sink, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  call void @u_charsToUChars_77(ptr noundef %57, ptr noundef %5, i32 noundef 4)
  %58 = add nsw i32 %.sink49, %31
  store i32 %58, ptr %30, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %.sink.split, %51
  call void @umtx_lock_77(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 188
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !55
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit

64:                                               ; preds = %59
  call fastcc void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef nonnull %18)
  br label %_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit

_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit: ; preds = %59, %64
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit, %17, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13getCacheEntryPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %23 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %24 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %25 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %26 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %32 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %33 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  br label %34

34:                                               ; preds = %2, %40
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %40 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9currCache, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %36) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.thread, label %34, !llvm.loop !57

41:                                               ; preds = %37
  %42 = and i64 %indvars.iv, 255
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9currCache, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 188
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !55
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  br label %560

.thread:                                          ; preds = %40
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %48 = load i32, ptr %1, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit.thread

_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit.thread: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %560

50:                                               ; preds = %.thread
  %51 = tail call fastcc noundef ptr @_ZL19getCurrSymbolsEquivv()
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !13
  %52 = icmp eq ptr %0, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call ptr @uloc_getDefault_77()
  br label %55

55:                                               ; preds = %53, %50
  %.0.i = phi ptr [ %54, %53 ], [ %0, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %56 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #20
  call void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %19, i64 %56, ptr nonnull %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %57 = load i32, ptr %18, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit

60:                                               ; preds = %55
  %61 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %.noexc.i unwind label %216

.noexc.i:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %62, align 8, !tbaa !36
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %63, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %61)
          to label %64 unwind label %71

64:                                               ; preds = %.noexc.i
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %65, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i unwind label %71

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i: ; preds = %64
  %69 = load i32, ptr %6, align 4, !tbaa !13
  %70 = icmp slt i32 %69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %70, label %73, label %.loopexit274.i

71:                                               ; preds = %64, %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

73:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i
  %74 = invoke fastcc noundef ptr @_ZL19getCurrSymbolsEquivv()
          to label %.preheader63.i.i unwind label %101

.preheader63.i.i:                                 ; preds = %73
  %.not42.i.i = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %79

79:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit61.i.i, %.preheader63.i.i
  %.14 = phi i32 [ 0, %.preheader63.i.i ], [ %.16, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit61.i.i ]
  %.10 = phi i32 [ 0, %.preheader63.i.i ], [ %.11, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit61.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = invoke ptr @ures_open_77(ptr noundef nonnull @.str.1, ptr noundef %80, ptr noundef nonnull %8)
          to label %82 unwind label %103

82:                                               ; preds = %79
  store ptr %81, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = invoke ptr @ures_getByKey_77(ptr noundef %81, ptr noundef nonnull @_ZL10CURRENCIES, ptr noundef null, ptr noundef nonnull %8)
          to label %84 unwind label %105

84:                                               ; preds = %82
  store ptr %83, ptr %10, align 8, !tbaa !39
  %85 = invoke i32 @ures_getSize_77(ptr noundef %83)
          to label %.preheader62.i.i unwind label %107

.preheader62.i.i:                                 ; preds = %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.preheader62.i.i
  br i1 %.not42.i.i, label %.lr.ph.i.i.us.preheader, label %.lr.ph.i.i.preheader184

.lr.ph.i.i.preheader184:                          ; preds = %.lr.ph.i.i.preheader
  %87 = add i32 %.14, %85
  br label %.lr.ph.i.i

.lr.ph.i.i.us.preheader:                          ; preds = %.lr.ph.i.i.preheader
  %88 = shl nuw i32 %85, 1
  %89 = add i32 %.10, %88
  %90 = add i32 %.14, %85
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us.preheader, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.us
  %.02265.i.i.us = phi i32 [ %96, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.us ], [ 0, %.lr.ph.i.i.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = invoke ptr @ures_getByIndex_77(ptr noundef %83, i32 noundef %.02265.i.i.us, ptr noundef null, ptr noundef nonnull %8)
          to label %92 unwind label %.split.us

92:                                               ; preds = %.lr.ph.i.i.us
  store ptr %91, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = invoke ptr @ures_getStringByIndex_77(ptr noundef %91, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %8)
          to label %94 unwind label %.split176.us

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i.us = icmp eq ptr %91, null
  br i1 %.not.i.i.i.us, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.us, label %95

95:                                               ; preds = %94
  invoke void @ures_close_77(ptr noundef nonnull %91)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.us unwind label %.split179.us

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.us: ; preds = %95, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %96 = add nuw nsw i32 %.02265.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %96, %85
  br i1 %exitcond.not.i.i.us, label %._crit_edge.i.i, label %.lr.ph.i.i.us, !llvm.loop !58

.split.us:                                        ; preds = %.lr.ph.i.i.us
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %165

.split176.us:                                     ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %164

.split179.us:                                     ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  br label %161

._crit_edge.i.i:                                  ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.us, %.preheader62.i.i
  %.15 = phi i32 [ %.14, %.preheader62.i.i ], [ %90, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.us ], [ %87, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i ]
  %.11 = phi i32 [ %.10, %.preheader62.i.i ], [ %89, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.us ], [ %151, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %100 = invoke ptr @ures_getByKey_77(ptr noundef %81, ptr noundef nonnull @_ZL15CURRENCYPLURALS, ptr noundef null, ptr noundef nonnull %15)
          to label %166 unwind label %170

101:                                              ; preds = %73
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %207

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %206

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %205

107:                                              ; preds = %84
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %204

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader184, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i
  %.12 = phi i32 [ %151, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i ], [ %.10, %.lr.ph.i.i.preheader184 ]
  %.02265.i.i = phi i32 [ %163, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i ], [ 0, %.lr.ph.i.i.preheader184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %109 = invoke ptr @ures_getByIndex_77(ptr noundef %83, i32 noundef %.02265.i.i, ptr noundef null, ptr noundef nonnull %8)
          to label %110 unwind label %.split

110:                                              ; preds = %.lr.ph.i.i
  store ptr %109, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = invoke ptr @ures_getStringByIndex_77(ptr noundef %109, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %8)
          to label %112 unwind label %.split176

112:                                              ; preds = %110
  %113 = add nsw i32 %.12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %111, ptr %14, align 8, !tbaa !59
  %114 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef %114)
          to label %115 unwind label %154

115:                                              ; preds = %112
  %116 = load ptr, ptr %74, align 8, !tbaa !20
  %117 = invoke noundef ptr @uhash_get_77(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %115
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZL15countEquivalentRKN6icu_779HashtableERKNS_13UnicodeStringE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i.i, %.noexc53.i.i
  %119 = phi ptr [ %146, %.noexc53.i.i ], [ %117, %.noexc.i.i ]
  %.09.i.i.i = phi i32 [ %147, %.noexc53.i.i ], [ 0, %.noexc.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i16, ptr %120, align 8, !tbaa !27
  %122 = and i16 %121, 1
  %.not.i.i.i.i.i = icmp eq i16 %122, 0
  br i1 %.not.i.i.i.i.i, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i
  %124 = load i16, ptr %75, align 8, !tbaa !27
  %125 = trunc i16 %124 to i1
  br i1 %125, label %_ZL15countEquivalentRKN6icu_779HashtableERKNS_13UnicodeStringE.exit.i.i, label %_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = icmp slt i16 %121, 0
  %128 = ashr i16 %121, 5
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = select i1 %127, i32 %131, i32 %129
  %133 = load i16, ptr %75, align 8, !tbaa !27
  %134 = icmp slt i16 %133, 0
  %135 = ashr i16 %133, 5
  %136 = sext i16 %135 to i32
  %137 = load i32, ptr %76, align 4
  %138 = select i1 %134, i32 %137, i32 %136
  %139 = and i16 %133, 1
  %.not9.i.i.i.i.i = icmp eq i16 %139, 0
  %140 = icmp eq i32 %132, %138
  %or.cond.i.i.i.i.i = and i1 %.not9.i.i.i.i.i, %140
  br i1 %or.cond.i.i.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i.i.i, label %_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i.i.i:  ; preds = %126
  %141 = and i16 %133, 2
  %.not.i.i.i.i.i.i.i = icmp eq i16 %141, 0
  %142 = load ptr, ptr %78, align 8
  %143 = select i1 %.not.i.i.i.i.i.i.i, ptr %142, ptr %77
  %144 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef %143, i32 noundef %132)
          to label %.noexc52.i.i unwind label %.loopexit.i.i

.noexc52.i.i:                                     ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i, label %_ZL15countEquivalentRKN6icu_779HashtableERKNS_13UnicodeStringE.exit.i.i

_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i:      ; preds = %.noexc52.i.i, %126, %123
  %145 = load ptr, ptr %74, align 8, !tbaa !20
  %146 = invoke noundef ptr @uhash_get_77(ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(64) %119)
          to label %.noexc53.i.i unwind label %.loopexit.i.i

.noexc53.i.i:                                     ; preds = %_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i
  %147 = add nuw nsw i32 %.09.i.i.i, 1
  %148 = icmp eq ptr %146, null
  br i1 %148, label %_ZL15countEquivalentRKN6icu_779HashtableERKNS_13UnicodeStringE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZL15countEquivalentRKN6icu_779HashtableERKNS_13UnicodeStringE.exit.i.i: ; preds = %.noexc53.i.i, %.noexc52.i.i, %123, %.noexc.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.noexc.i.i ], [ %.09.i.i.i, %123 ], [ %.09.i.i.i, %.noexc52.i.i ], [ %147, %.noexc53.i.i ]
  %149 = add nsw i32 %.0.lcssa.i.i.i, %113
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  %150 = load ptr, ptr %14, align 8, !tbaa !59
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %150) #20, !srcloc !62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %151 = add nsw i32 %149, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i, label %159

.split:                                           ; preds = %.lr.ph.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %165

.split176:                                        ; preds = %110
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %164

154:                                              ; preds = %112
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.i.i:                                    ; preds = %_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp.i.i:                           ; preds = %115
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  br label %157

157:                                              ; preds = %156, %154
  %.pn43.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %156 ], [ %155, %154 ]
  %158 = load ptr, ptr %14, align 8, !tbaa !59
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %158) #20, !srcloc !62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %164

159:                                              ; preds = %_ZL15countEquivalentRKN6icu_779HashtableERKNS_13UnicodeStringE.exit.i.i
  invoke void @ures_close_77(ptr noundef nonnull %109)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i unwind label %.split179

.split179:                                        ; preds = %159
  %160 = landingpad { ptr, i32 }
          catch ptr null
  br label %161

161:                                              ; preds = %.split179.us, %.split179
  %.us-phi180 = phi { ptr, i32 } [ %160, %.split179 ], [ %99, %.split179.us ]
  %162 = extractvalue { ptr, i32 } %.us-phi180, 0
  call void @__clang_call_terminate(ptr %162) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i: ; preds = %159, %_ZL15countEquivalentRKN6icu_779HashtableERKNS_13UnicodeStringE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %163 = add nuw nsw i32 %.02265.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %163, %85
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !58

164:                                              ; preds = %.split176, %.split176.us, %157
  %.pn43.pn.i.i = phi { ptr, i32 } [ %.pn43.i.i, %157 ], [ %153, %.split176 ], [ %98, %.split176.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %165

165:                                              ; preds = %.split, %.split.us, %164
  %.pn43.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.i.i, %164 ], [ %152, %.split ], [ %97, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %204

166:                                              ; preds = %._crit_edge.i.i
  store ptr %100, ptr %16, align 8, !tbaa !39
  %167 = invoke i32 @ures_getSize_77(ptr noundef %100)
          to label %.preheader.i.i unwind label %172

.preheader.i.i:                                   ; preds = %166
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph67.i.i, label %._crit_edge68.i.i

._crit_edge68.i.i:                                ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit55.i.i, %.preheader.i.i
  %.16 = phi i32 [ %.15, %.preheader.i.i ], [ %178, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit55.i.i ]
  %169 = invoke fastcc noundef signext i8 @_ZL8fallbackRN6icu_7710CharStringE(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %189 unwind label %172

170:                                              ; preds = %._crit_edge.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %203

172:                                              ; preds = %._crit_edge68.i.i, %166
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %202

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit55.i.i
  %.17 = phi i32 [ %178, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit55.i.i ], [ %.15, %.preheader.i.i ]
  %.066.i.i = phi i32 [ %183, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit55.i.i ], [ 0, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %174 = invoke ptr @ures_getByIndex_77(ptr noundef %100, i32 noundef %.066.i.i, ptr noundef null, ptr noundef nonnull %15)
          to label %175 unwind label %184

175:                                              ; preds = %.lr.ph67.i.i
  store ptr %174, ptr %17, align 8, !tbaa !39
  %176 = invoke i32 @ures_getSize_77(ptr noundef %174)
          to label %177 unwind label %186

177:                                              ; preds = %175
  %178 = add nsw i32 %176, %.17
  %.not.i54.i.i = icmp eq ptr %174, null
  br i1 %.not.i54.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit55.i.i, label %179

179:                                              ; preds = %177
  invoke void @ures_close_77(ptr noundef nonnull %174)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit55.i.i unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit55.i.i: ; preds = %179, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %183 = add nuw nsw i32 %.066.i.i, 1
  %exitcond69.not.i.i = icmp eq i32 %183, %167
  br i1 %exitcond69.not.i.i, label %._crit_edge68.i.i, label %.lr.ph67.i.i, !llvm.loop !63

184:                                              ; preds = %.lr.ph67.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %188

188:                                              ; preds = %186, %184
  %.pn.i.i = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %202

189:                                              ; preds = %._crit_edge68.i.i
  %.not38.i.i = icmp eq i8 %169, 0
  %.not.i56.i.i = icmp eq ptr %100, null
  br i1 %.not.i56.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit57.i.i, label %190

190:                                              ; preds = %189
  invoke void @ures_close_77(ptr noundef nonnull %100)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit57.i.i unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit57.i.i: ; preds = %190, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i58.i.i = icmp eq ptr %83, null
  br i1 %.not.i58.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit59.i.i, label %194

194:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit57.i.i
  invoke void @ures_close_77(ptr noundef nonnull %83)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit59.i.i unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit59.i.i: ; preds = %194, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i60.i.i = icmp eq ptr %81, null
  br i1 %.not.i60.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit61.i.i, label %198

198:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit59.i.i
  invoke void @ures_close_77(ptr noundef nonnull %81)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit61.i.i unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit61.i.i: ; preds = %198, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit59.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not38.i.i, label %.loopexit274.i.loopexit, label %79

202:                                              ; preds = %188, %172
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %188 ], [ %173, %172 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %203

203:                                              ; preds = %202, %170
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %202 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %204

204:                                              ; preds = %203, %165, %107
  %.pn43.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.pn.i.i, %165 ], [ %.pn.pn.pn.i.i, %203 ], [ %108, %107 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %205

205:                                              ; preds = %204, %105
  %.pn43.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.i.i, %204 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %206

206:                                              ; preds = %205, %103
  %.pn43.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.i.i, %205 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

207:                                              ; preds = %206, %101, %71
  %.pn43.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %72, %71 ], [ %.pn43.pn.pn.pn.pn.pn.i.i, %206 ], [ %102, %101 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

.loopexit274.i.loopexit:                          ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit61.i.i
  %208 = sext i32 %.16 to i64
  %209 = mul nsw i64 %208, 24
  %210 = sext i32 %.11 to i64
  %211 = mul nsw i64 %210, 24
  br label %.loopexit274.i

.loopexit274.i:                                   ; preds = %.loopexit274.i.loopexit, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i
  %.1108 = phi i64 [ 0, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i ], [ %209, %.loopexit274.i.loopexit ]
  %.1102 = phi i64 [ 0, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i ], [ %211, %.loopexit274.i.loopexit ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %212 = invoke noalias ptr @uprv_malloc_77(i64 noundef %.1108) #21
          to label %213 unwind label %216

213:                                              ; preds = %.loopexit274.i
  %214 = icmp eq ptr %212, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit

216:                                              ; preds = %222, %218, %.loopexit274.i, %60
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

218:                                              ; preds = %213
  %219 = invoke noalias ptr @uprv_malloc_77(i64 noundef %.1102) #21
          to label %220 unwind label %216

220:                                              ; preds = %218
  %221 = icmp eq ptr %219, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  invoke void @uprv_free_77(ptr noundef nonnull %212)
          to label %223 unwind label %216

223:                                              ; preds = %222
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %225 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef null, ptr noundef nonnull %20)
          to label %226 unwind label %241

226:                                              ; preds = %224
  store ptr %225, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %227 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef null, ptr noundef nonnull %21)
          to label %228 unwind label %243

228:                                              ; preds = %226
  store ptr %227, ptr %23, align 8, !tbaa !64
  %.not173.i = icmp eq ptr %51, null
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %233

233:                                              ; preds = %454, %228
  %.2109 = phi i32 [ 0, %228 ], [ %.6113, %454 ]
  %.2103 = phi i32 [ 0, %228 ], [ %.4, %454 ]
  %.0162.i = phi i32 [ 0, %228 ], [ %455, %454 ]
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %234 = load ptr, ptr %19, align 8, !tbaa !3
  %235 = invoke ptr @ures_open_77(ptr noundef nonnull @.str.1, ptr noundef %234, ptr noundef nonnull %18)
          to label %236 unwind label %245

236:                                              ; preds = %233
  store ptr %235, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %237 = invoke ptr @ures_getByKey_77(ptr noundef %235, ptr noundef nonnull @_ZL10CURRENCIES, ptr noundef null, ptr noundef nonnull %18)
          to label %238 unwind label %247

238:                                              ; preds = %236
  store ptr %237, ptr %25, align 8, !tbaa !39
  %239 = invoke i32 @ures_getSize_77(ptr noundef %237)
          to label %.preheader271.i unwind label %249

.preheader271.i:                                  ; preds = %238
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader271.i
  %.not171.i = icmp eq i32 %.0162.i, 0
  br label %251

241:                                              ; preds = %224
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %497

243:                                              ; preds = %226
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %496

245:                                              ; preds = %233
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %460

247:                                              ; preds = %236
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %459

249:                                              ; preds = %238
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %458

251:                                              ; preds = %370, %.lr.ph.i
  %.12119 = phi i32 [ %.2109, %.lr.ph.i ], [ %.13120, %370 ]
  %.6 = phi i32 [ %.2103, %.lr.ph.i ], [ %.7, %370 ]
  %.0163277.i = phi i32 [ 0, %.lr.ph.i ], [ %371, %370 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %252 = invoke ptr @ures_getByIndex_77(ptr noundef %237, i32 noundef %.0163277.i, ptr noundef null, ptr noundef nonnull %18)
          to label %253 unwind label %261

253:                                              ; preds = %251
  store ptr %252, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %254 = invoke ptr @ures_getStringByIndex_77(ptr noundef %252, i32 noundef 0, ptr noundef nonnull %27, ptr noundef nonnull %18)
          to label %255 unwind label %263

255:                                              ; preds = %253
  %256 = invoke ptr @ures_getKey_77(ptr noundef %252)
          to label %257 unwind label %263

257:                                              ; preds = %255
  br i1 %.not171.i, label %265, label %258

258:                                              ; preds = %257
  %259 = invoke ptr @uhash_get_77(ptr noundef %225, ptr noundef %256)
          to label %260 unwind label %263

260:                                              ; preds = %258
  %.not172.i = icmp eq ptr %259, null
  br i1 %.not172.i, label %265, label %._crit_edge290.i

261:                                              ; preds = %251
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %373

263:                                              ; preds = %331, %265, %258, %255, %253
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %372

265:                                              ; preds = %260, %257
  %266 = invoke ptr @uhash_put_77(ptr noundef %225, ptr noundef %256, ptr noundef %256, ptr noundef nonnull %20)
          to label %267 unwind label %263

267:                                              ; preds = %265
  %268 = load i32, ptr %27, align 4, !tbaa !12
  %269 = add i32 %.6, 1
  %270 = sext i32 %.6 to i64
  %271 = getelementptr inbounds [24 x i8], ptr %219, i64 %270
  store ptr %256, ptr %271, align 8, !tbaa !66
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %254, ptr %.sroa.431.0..sroa_idx.i, align 8, !tbaa !67
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i32 %268, ptr %.sroa.532.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %271, i64 20
  store i32 0, ptr %.sroa.633.0..sroa_idx.i, align 4, !tbaa !12
  br i1 %.not173.i, label %331, label %272

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %254, ptr %29, align 8, !tbaa !59
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef signext 1, ptr noundef nonnull %29, i32 noundef %268)
          to label %273 unwind label %323

273:                                              ; preds = %272
  %274 = load ptr, ptr %29, align 8, !tbaa !59
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %274) #20, !srcloc !62
  %275 = sext i32 %269 to i64
  br label %276

276:                                              ; preds = %315, %273
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %315 ], [ %275, %273 ]
  %.sroa.7.0.i = phi ptr [ %278, %315 ], [ %28, %273 ]
  %277 = load ptr, ptr %51, align 8, !tbaa !20
  %278 = invoke noundef ptr @uhash_get_77(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.0.i)
          to label %.noexc207.i unwind label %326

.noexc207.i:                                      ; preds = %276
  %279 = icmp eq ptr %278, null
  br i1 %279, label %328, label %280

280:                                              ; preds = %.noexc207.i
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i16, ptr %281, align 8, !tbaa !27
  %283 = and i16 %282, 1
  %.not.i.i205.i = icmp eq i16 %283, 0
  br i1 %.not.i.i205.i, label %287, label %284

284:                                              ; preds = %280
  %285 = load i16, ptr %229, align 8, !tbaa !27
  %286 = trunc i16 %285 to i1
  br i1 %286, label %328, label %_ZN6icu_7713EquivIterator4nextEv.exit.i

287:                                              ; preds = %280
  %288 = icmp slt i16 %282, 0
  %289 = ashr i16 %282, 5
  %290 = sext i16 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %292 = load i32, ptr %291, align 4
  %293 = select i1 %288, i32 %292, i32 %290
  %294 = load i16, ptr %229, align 8, !tbaa !27
  %295 = icmp slt i16 %294, 0
  %296 = ashr i16 %294, 5
  %297 = sext i16 %296 to i32
  %298 = load i32, ptr %230, align 4
  %299 = select i1 %295, i32 %298, i32 %297
  %300 = and i16 %294, 1
  %.not9.i.i.i = icmp eq i16 %300, 0
  %301 = icmp eq i32 %293, %299
  %or.cond.i.i.i = and i1 %.not9.i.i.i, %301
  br i1 %or.cond.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i, label %_ZN6icu_7713EquivIterator4nextEv.exit.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i:      ; preds = %287
  %302 = and i16 %294, 2
  %.not.i.i.i.i206.i = icmp eq i16 %302, 0
  %303 = load ptr, ptr %232, align 8
  %304 = select i1 %.not.i.i.i.i206.i, ptr %303, ptr %231
  %305 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %278, ptr noundef %304, i32 noundef %293)
          to label %.noexc208.i unwind label %326

.noexc208.i:                                      ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i
  %.not.i.i = icmp eq i8 %305, 0
  br i1 %.not.i.i, label %.noexc208._ZN6icu_7713EquivIterator4nextEv.exit_crit_edge.i, label %328

.noexc208._ZN6icu_7713EquivIterator4nextEv.exit_crit_edge.i: ; preds = %.noexc208.i
  %.pre.i = load i16, ptr %281, align 8, !tbaa !27
  br label %_ZN6icu_7713EquivIterator4nextEv.exit.i

_ZN6icu_7713EquivIterator4nextEv.exit.i:          ; preds = %.noexc208._ZN6icu_7713EquivIterator4nextEv.exit_crit_edge.i, %287, %284
  %306 = phi i16 [ %.pre.i, %.noexc208._ZN6icu_7713EquivIterator4nextEv.exit_crit_edge.i ], [ %282, %287 ], [ %282, %284 ]
  %307 = and i16 %306, 17
  %.not.i209.i = icmp eq i16 %307, 0
  br i1 %.not.i209.i, label %308, label %315

308:                                              ; preds = %_ZN6icu_7713EquivIterator4nextEv.exit.i
  %309 = and i16 %306, 2
  %.not2.i.i = icmp eq i16 %309, 0
  br i1 %.not2.i.i, label %312, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %278, i64 10
  br label %315

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  br label %315

315:                                              ; preds = %312, %310, %_ZN6icu_7713EquivIterator4nextEv.exit.i
  %.0.i210.i = phi ptr [ %314, %312 ], [ %311, %310 ], [ null, %_ZN6icu_7713EquivIterator4nextEv.exit.i ]
  %316 = icmp slt i16 %306, 0
  %317 = ashr i16 %306, 5
  %318 = sext i16 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = select i1 %316, i32 %320, i32 %318
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 1
  %322 = getelementptr inbounds [24 x i8], ptr %219, i64 %indvars.iv234
  store ptr %256, ptr %322, align 8, !tbaa !66
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %.0.i210.i, ptr %.sroa.526.0..sroa_idx.i, align 8, !tbaa !67
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i32 %321, ptr %.sroa.627.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %322, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !12
  br label %276, !llvm.loop !68

323:                                              ; preds = %272
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %29, align 8, !tbaa !59
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %325) #20, !srcloc !62
  br label %330

326:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i, %276
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #20
  br label %330

328:                                              ; preds = %.noexc208.i, %284, %.noexc207.i
  %329 = trunc nsw i64 %indvars.iv234 to i32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %331

330:                                              ; preds = %326, %323
  %.pn176.pn.i = phi { ptr, i32 } [ %327, %326 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %372

331:                                              ; preds = %328, %267
  %.9 = phi i32 [ %269, %267 ], [ %329, %328 ]
  %332 = invoke ptr @ures_getStringByIndex_77(ptr noundef %252, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %18)
          to label %333 unwind label %263

333:                                              ; preds = %331
  %334 = load i32, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %335 = invoke i32 @u_strToUpper_77(ptr noundef null, i32 noundef 0, ptr noundef %332, i32 noundef %334, ptr noundef nonnull %.0.i, ptr noundef nonnull %4)
          to label %.noexc211.i unwind label %348

.noexc211.i:                                      ; preds = %333
  store i32 0, ptr %4, align 4, !tbaa !13
  %336 = call i32 @llvm.smax.i32(i32 %335, i32 %334)
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 1
  %339 = invoke noalias ptr @uprv_malloc_77(i64 noundef %338) #21
          to label %.noexc212.i unwind label %348

.noexc212.i:                                      ; preds = %.noexc211.i
  %340 = icmp eq ptr %339, null
  br i1 %340, label %347, label %341

341:                                              ; preds = %.noexc212.i
  %342 = invoke i32 @u_strToUpper_77(ptr noundef nonnull %339, i32 noundef %335, ptr noundef %332, i32 noundef %334, ptr noundef nonnull %.0.i, ptr noundef nonnull %4)
          to label %.noexc213.i unwind label %348

.noexc213.i:                                      ; preds = %341
  %343 = load i32, ptr %4, align 4, !tbaa !13
  %344 = icmp slt i32 %343, 1
  br i1 %344, label %350, label %345

345:                                              ; preds = %.noexc213.i
  %346 = invoke ptr @u_memcpy_77(ptr noundef nonnull %339, ptr noundef %332, i32 noundef %334)
          to label %350 unwind label %348

347:                                              ; preds = %.noexc212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %._crit_edge290.i

348:                                              ; preds = %345, %341, %.noexc211.i, %333
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %372

350:                                              ; preds = %345, %.noexc213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %351 = load i32, ptr %27, align 4, !tbaa !12
  %352 = add nsw i32 %.12119, 1
  %353 = sext i32 %.12119 to i64
  %354 = getelementptr inbounds [24 x i8], ptr %212, i64 %353
  store ptr %256, ptr %354, align 8, !tbaa !66
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %339, ptr %.sroa.420.0..sroa_idx.i, align 8, !tbaa !67
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i32 %351, ptr %.sroa.521.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %354, i64 20
  store i32 1, ptr %.sroa.622.0..sroa_idx.i, align 4, !tbaa !12
  %355 = invoke noalias dereferenceable_or_null(6) ptr @uprv_malloc_77(i64 noundef 6) #21
          to label %356 unwind label %359

356:                                              ; preds = %350
  %357 = icmp eq ptr %355, null
  br i1 %357, label %358, label %361

358:                                              ; preds = %356
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %._crit_edge290.i

359:                                              ; preds = %361, %350
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %372

361:                                              ; preds = %356
  invoke void @u_charsToUChars_77(ptr noundef %256, ptr noundef nonnull %355, i32 noundef 3)
          to label %362 unwind label %359

362:                                              ; preds = %361
  %363 = add nsw i32 %.9, 1
  %364 = sext i32 %.9 to i64
  %365 = getelementptr inbounds [24 x i8], ptr %219, i64 %364
  store ptr %256, ptr %365, align 8, !tbaa !66
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %355, ptr %.sroa.413.0..sroa_idx.i, align 8, !tbaa !67
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i32 3, ptr %.sroa.514.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %365, i64 20
  store i32 1, ptr %.sroa.615.0..sroa_idx.i, align 4, !tbaa !12
  br label %._crit_edge290.i

._crit_edge290.i:                                 ; preds = %260, %362, %358, %347
  %.13120 = phi i32 [ %.12119, %347 ], [ %352, %358 ], [ %352, %362 ], [ %.12119, %260 ]
  %.7 = phi i32 [ %.9, %347 ], [ %.9, %358 ], [ %363, %362 ], [ %.6, %260 ]
  %.1.i = phi i32 [ 10, %347 ], [ 10, %358 ], [ 0, %362 ], [ 7, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i215.i = icmp eq ptr %252, null
  br i1 %.not.i215.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i, label %366

366:                                              ; preds = %._crit_edge290.i
  invoke void @ures_close_77(ptr noundef nonnull %252)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i: ; preds = %366, %._crit_edge290.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  switch i32 %.1.i, label %.loopexit272.i [
    i32 0, label %370
    i32 7, label %370
  ]

370:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i
  %371 = add nuw nsw i32 %.0163277.i, 1
  %exitcond.not.i = icmp eq i32 %371, %239
  br i1 %exitcond.not.i, label %._crit_edge.i, label %251, !llvm.loop !69

372:                                              ; preds = %359, %348, %330, %263
  %.pn176.pn.pn.i = phi { ptr, i32 } [ %.pn176.pn.i, %330 ], [ %264, %263 ], [ %360, %359 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %373

373:                                              ; preds = %372, %261
  %.pn176.pn.pn.pn.i = phi { ptr, i32 } [ %.pn176.pn.pn.i, %372 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %458

._crit_edge.i:                                    ; preds = %370, %.preheader271.i
  %.3110 = phi i32 [ %.2109, %.preheader271.i ], [ %.13120, %370 ]
  %.3 = phi i32 [ %.2103, %.preheader271.i ], [ %.7, %370 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %374 = invoke ptr @ures_getByKey_77(ptr noundef %235, ptr noundef nonnull @_ZL15CURRENCYPLURALS, ptr noundef null, ptr noundef nonnull %30)
          to label %375 unwind label %378

375:                                              ; preds = %._crit_edge.i
  store ptr %374, ptr %31, align 8, !tbaa !39
  %376 = invoke i32 @ures_getSize_77(ptr noundef %374)
          to label %.preheader.i unwind label %380

.preheader.i:                                     ; preds = %375
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph282.i, label %._crit_edge283.i

.lr.ph282.i:                                      ; preds = %.preheader.i
  %.not181.i = icmp eq i32 %.0162.i, 0
  br label %382

378:                                              ; preds = %._crit_edge.i
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %457

380:                                              ; preds = %._crit_edge283.i, %375
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %456

382:                                              ; preds = %436, %.lr.ph282.i
  %.8115 = phi i32 [ %.3110, %.lr.ph282.i ], [ %.9116, %436 ]
  %.0161281.i = phi i32 [ 0, %.lr.ph282.i ], [ %437, %436 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %383 = invoke ptr @ures_getByIndex_77(ptr noundef %374, i32 noundef %.0161281.i, ptr noundef null, ptr noundef nonnull %30)
          to label %384 unwind label %390

384:                                              ; preds = %382
  store ptr %383, ptr %32, align 8, !tbaa !39
  %385 = invoke ptr @ures_getKey_77(ptr noundef %383)
          to label %386 unwind label %392

386:                                              ; preds = %384
  br i1 %.not181.i, label %394, label %387

387:                                              ; preds = %386
  %388 = invoke ptr @uhash_get_77(ptr noundef %227, ptr noundef %385)
          to label %389 unwind label %392

389:                                              ; preds = %387
  %.not182.i = icmp eq ptr %388, null
  br i1 %.not182.i, label %394, label %431

390:                                              ; preds = %382
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %439

392:                                              ; preds = %394, %387, %384
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %438

394:                                              ; preds = %389, %386
  %395 = invoke ptr @uhash_put_77(ptr noundef %227, ptr noundef %385, ptr noundef %385, ptr noundef nonnull %21)
          to label %396 unwind label %392

396:                                              ; preds = %394
  %397 = invoke i32 @ures_getSize_77(ptr noundef %383)
          to label %398 unwind label %401

398:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %399 = icmp sgt i32 %397, 0
  br i1 %399, label %.lr.ph280.i.preheader, label %.loopexit269.i

.lr.ph280.i.preheader:                            ; preds = %398
  %400 = sext i32 %.8115 to i64
  br label %.lr.ph280.i

401:                                              ; preds = %396
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %438

.lr.ph280.i:                                      ; preds = %.lr.ph280.i.preheader, %422
  %indvars.iv237 = phi i64 [ %400, %.lr.ph280.i.preheader ], [ %indvars.iv.next238, %422 ]
  %.0160278.i = phi i32 [ 0, %.lr.ph280.i.preheader ], [ %425, %422 ]
  %403 = invoke ptr @ures_getStringByIndex_77(ptr noundef %383, i32 noundef %.0160278.i, ptr noundef nonnull %33, ptr noundef nonnull %30)
          to label %404 unwind label %418

404:                                              ; preds = %.lr.ph280.i
  %405 = load i32, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %406 = invoke i32 @u_strToUpper_77(ptr noundef null, i32 noundef 0, ptr noundef %403, i32 noundef %405, ptr noundef nonnull %.0.i, ptr noundef nonnull %3)
          to label %.noexc216.i unwind label %420

.noexc216.i:                                      ; preds = %404
  store i32 0, ptr %3, align 4, !tbaa !13
  %407 = call i32 @llvm.smax.i32(i32 %406, i32 %405)
  %408 = sext i32 %407 to i64
  %409 = shl nsw i64 %408, 1
  %410 = invoke noalias ptr @uprv_malloc_77(i64 noundef %409) #21
          to label %.noexc217.i unwind label %420

.noexc217.i:                                      ; preds = %.noexc216.i
  %411 = icmp eq ptr %410, null
  br i1 %411, label %426, label %412

412:                                              ; preds = %.noexc217.i
  %413 = invoke i32 @u_strToUpper_77(ptr noundef nonnull %410, i32 noundef %406, ptr noundef %403, i32 noundef %405, ptr noundef nonnull %.0.i, ptr noundef nonnull %3)
          to label %.noexc218.i unwind label %420

.noexc218.i:                                      ; preds = %412
  %414 = load i32, ptr %3, align 4, !tbaa !13
  %415 = icmp slt i32 %414, 1
  br i1 %415, label %422, label %416

416:                                              ; preds = %.noexc218.i
  %417 = invoke ptr @u_memcpy_77(ptr noundef nonnull %410, ptr noundef %403, i32 noundef %405)
          to label %422 unwind label %420

418:                                              ; preds = %.lr.ph280.i
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %430

420:                                              ; preds = %416, %412, %.noexc216.i, %404
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %430

422:                                              ; preds = %416, %.noexc218.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %423 = load i32, ptr %33, align 4, !tbaa !12
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 1
  %424 = getelementptr inbounds [24 x i8], ptr %212, i64 %indvars.iv237
  store ptr %385, ptr %424, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %410, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !67
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i32 %423, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %424, i64 20
  store i32 1, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !12
  %425 = add nuw nsw i32 %.0160278.i, 1
  %exitcond288.not.i = icmp eq i32 %425, %397
  br i1 %exitcond288.not.i, label %.loopexit269.i.loopexit, label %.lr.ph280.i, !llvm.loop !70

426:                                              ; preds = %.noexc217.i
  %427 = trunc nsw i64 %indvars.iv237 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %.loopexit269.i

.loopexit269.i.loopexit:                          ; preds = %422
  %428 = trunc nsw i64 %indvars.iv.next238 to i32
  br label %.loopexit269.i

.loopexit269.i:                                   ; preds = %.loopexit269.i.loopexit, %426, %398
  %.10117 = phi i32 [ %427, %426 ], [ %.8115, %398 ], [ %428, %.loopexit269.i.loopexit ]
  %429 = phi i32 [ 10, %426 ], [ 0, %398 ], [ 0, %.loopexit269.i.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %431

430:                                              ; preds = %420, %418
  %.pn183.i = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %438

431:                                              ; preds = %.loopexit269.i, %389
  %.9116 = phi i32 [ %.10117, %.loopexit269.i ], [ %.8115, %389 ]
  %.6.i = phi i32 [ %429, %.loopexit269.i ], [ 13, %389 ]
  %.not.i221.i = icmp eq ptr %383, null
  br i1 %.not.i221.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit222.i, label %432

432:                                              ; preds = %431
  invoke void @ures_close_77(ptr noundef nonnull %383)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit222.i unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit222.i: ; preds = %432, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  switch i32 %.6.i, label %.loopexit270.i [
    i32 0, label %436
    i32 13, label %436
  ]

436:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit222.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit222.i
  %437 = add nuw nsw i32 %.0161281.i, 1
  %exitcond289.not.i = icmp eq i32 %437, %376
  br i1 %exitcond289.not.i, label %._crit_edge283.i, label %382, !llvm.loop !71

438:                                              ; preds = %430, %401, %392
  %.pn183.pn.pn.i = phi { ptr, i32 } [ %393, %392 ], [ %.pn183.i, %430 ], [ %402, %401 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %439

439:                                              ; preds = %438, %390
  %.pn183.pn.pn.pn.i = phi { ptr, i32 } [ %.pn183.pn.pn.i, %438 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %456

._crit_edge283.i:                                 ; preds = %436, %.preheader.i
  %.4111 = phi i32 [ %.3110, %.preheader.i ], [ %.9116, %436 ]
  %440 = invoke fastcc noundef signext i8 @_ZL8fallbackRN6icu_7710CharStringE(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %441 unwind label %380

441:                                              ; preds = %._crit_edge283.i
  %.not195.i = icmp eq i8 %440, 0
  %..i = select i1 %.not195.i, i32 2, i32 0
  br label %.loopexit270.i

.loopexit270.i:                                   ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit222.i, %441
  %.5112 = phi i32 [ %.4111, %441 ], [ %.9116, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit222.i ]
  %.9.i = phi i32 [ %..i, %441 ], [ %.6.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit222.i ]
  %.not.i223.i = icmp eq ptr %374, null
  br i1 %.not.i223.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit224.i, label %442

442:                                              ; preds = %.loopexit270.i
  invoke void @ures_close_77(ptr noundef nonnull %374)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit224.i unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit224.i: ; preds = %442, %.loopexit270.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit272.i

.loopexit272.i:                                   ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit224.i
  %.6113 = phi i32 [ %.5112, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit224.i ], [ %.13120, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i ]
  %.4 = phi i32 [ %.3, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit224.i ], [ %.7, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i ]
  %.4.i = phi i32 [ %.9.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit224.i ], [ %.1.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i ]
  %.not.i225.i = icmp eq ptr %237, null
  br i1 %.not.i225.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit226.i, label %446

446:                                              ; preds = %.loopexit272.i
  invoke void @ures_close_77(ptr noundef nonnull %237)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit226.i unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit226.i: ; preds = %446, %.loopexit272.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i227.i = icmp eq ptr %235, null
  br i1 %.not.i227.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit228.i, label %450

450:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit226.i
  invoke void @ures_close_77(ptr noundef nonnull %235)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit228.i unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit228.i: ; preds = %450, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  switch i32 %.4.i, label %498 [
    i32 0, label %454
    i32 2, label %461
    i32 10, label %.loopexit273.i
  ]

454:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit228.i
  %455 = add nuw nsw i32 %.0162.i, 1
  br label %233, !llvm.loop !72

456:                                              ; preds = %439, %380
  %.pn189.i = phi { ptr, i32 } [ %381, %380 ], [ %.pn183.pn.pn.pn.i, %439 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %457

457:                                              ; preds = %456, %378
  %.pn189.pn.i = phi { ptr, i32 } [ %.pn189.i, %456 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %458

458:                                              ; preds = %457, %373, %249
  %.pn189.pn.pn.i = phi { ptr, i32 } [ %.pn189.pn.i, %457 ], [ %.pn176.pn.pn.pn.i, %373 ], [ %250, %249 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %459

459:                                              ; preds = %458, %247
  %.pn189.pn.pn.pn.i = phi { ptr, i32 } [ %.pn189.pn.pn.i, %458 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %460

460:                                              ; preds = %459, %245
  %.pn189.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn189.pn.pn.pn.i, %459 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp.i

461:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit228.i
  %462 = sext i32 %.6113 to i64
  invoke void @qsort(ptr noundef nonnull %212, i64 noundef %462, i64 noundef 24, ptr noundef nonnull @_ZL22currencyNameComparatorPKvS0_)
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp.i

463:                                              ; preds = %461
  %464 = sext i32 %.4 to i64
  invoke void @qsort(ptr noundef nonnull %219, i64 noundef %464, i64 noundef 24, ptr noundef nonnull @_ZL22currencyNameComparatorPKvS0_)
          to label %465 unwind label %.loopexit.split-lp.loopexit.split-lp.i

465:                                              ; preds = %463
  %466 = load i32, ptr %20, align 4, !tbaa !13
  %467 = icmp slt i32 %466, 1
  br i1 %467, label %468, label %.loopexit273.thread.sink.split.i

.loopexit.i:                                      ; preds = %485
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %477
  %lpad.loopexit266.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %._crit_edge.i235.i, %._crit_edge.i229.i, %463, %461
  %lpad.loopexit.split-lp267.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

468:                                              ; preds = %465
  %469 = load i32, ptr %21, align 4, !tbaa !13
  %470 = icmp slt i32 %469, 1
  br i1 %470, label %.loopexit273.i, label %.loopexit273.thread.sink.split.i

.loopexit273.i:                                   ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit228.i, %468
  %.pr.i = load i32, ptr %1, align 4, !tbaa !13
  %471 = icmp slt i32 %.pr.i, 1
  br i1 %471, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit245.i, label %.loopexit273.thread.i

.loopexit273.thread.sink.split.i:                 ; preds = %468, %465
  %.sink.i = phi i32 [ %466, %465 ], [ %469, %468 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %.loopexit273.thread.i

.loopexit273.thread.i:                            ; preds = %.loopexit273.thread.sink.split.i, %.loopexit273.i
  %472 = icmp sgt i32 %.6113, 0
  br i1 %472, label %.lr.ph.preheader.i.i, label %._crit_edge.i229.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit273.thread.i
  %wide.trip.count.i.i = zext nneg i32 %.6113 to i64
  br label %.lr.ph.i230.i

._crit_edge.i229.i:                               ; preds = %.noexc234.i, %.loopexit273.thread.i
  invoke void @uprv_free_77(ptr noundef nonnull %212)
          to label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i230.i:                                    ; preds = %.noexc234.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc234.i ]
  %473 = getelementptr inbounds nuw [24 x i8], ptr %212, i64 %indvars.iv.i.i
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 20
  %475 = load i32, ptr %474, align 4, !tbaa !73
  %476 = and i32 %475, 1
  %.not.i231.i = icmp eq i32 %476, 0
  br i1 %.not.i231.i, label %.noexc234.i, label %477

477:                                              ; preds = %.lr.ph.i230.i
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !74
  invoke void @uprv_free_77(ptr noundef %479)
          to label %.noexc234.i unwind label %.loopexit.split-lp.loopexit.i

.noexc234.i:                                      ; preds = %477, %.lr.ph.i230.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i232.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i232.i, label %._crit_edge.i229.i, label %.lr.ph.i230.i, !llvm.loop !75

_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit.i: ; preds = %._crit_edge.i229.i
  %480 = icmp sgt i32 %.4, 0
  br i1 %480, label %.lr.ph.preheader.i236.i, label %._crit_edge.i235.i

.lr.ph.preheader.i236.i:                          ; preds = %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit.i
  %wide.trip.count.i237.i = zext nneg i32 %.4 to i64
  br label %.lr.ph.i238.i

._crit_edge.i235.i:                               ; preds = %.noexc244.i, %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit.i
  invoke void @uprv_free_77(ptr noundef nonnull %219)
          to label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit245.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i238.i:                                    ; preds = %.noexc244.i, %.lr.ph.preheader.i236.i
  %indvars.iv.i239.i = phi i64 [ 0, %.lr.ph.preheader.i236.i ], [ %indvars.iv.next.i241.i, %.noexc244.i ]
  %481 = getelementptr inbounds nuw [24 x i8], ptr %219, i64 %indvars.iv.i239.i
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 20
  %483 = load i32, ptr %482, align 4, !tbaa !73
  %484 = and i32 %483, 1
  %.not.i240.i = icmp eq i32 %484, 0
  br i1 %.not.i240.i, label %.noexc244.i, label %485

485:                                              ; preds = %.lr.ph.i238.i
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !74
  invoke void @uprv_free_77(ptr noundef %487)
          to label %.noexc244.i unwind label %.loopexit.i

.noexc244.i:                                      ; preds = %485, %.lr.ph.i238.i
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i239.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i237.i
  br i1 %exitcond.not.i242.i, label %._crit_edge.i235.i, label %.lr.ph.i238.i, !llvm.loop !75

_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit245.i: ; preds = %._crit_edge.i235.i, %.loopexit273.i
  %.7114 = phi i32 [ %.6113, %.loopexit273.i ], [ 0, %._crit_edge.i235.i ]
  %.1105 = phi ptr [ %212, %.loopexit273.i ], [ null, %._crit_edge.i235.i ]
  %.5 = phi i32 [ %.4, %.loopexit273.i ], [ 0, %._crit_edge.i235.i ]
  %.199 = phi ptr [ %219, %.loopexit273.i ], [ null, %._crit_edge.i235.i ]
  %.not.i246.i = icmp eq ptr %227, null
  br i1 %.not.i246.i, label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit.i, label %488

488:                                              ; preds = %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit245.i
  invoke void @uhash_close_77(ptr noundef nonnull %227)
          to label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit.i unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit.i: ; preds = %488, %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit245.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i247.i = icmp eq ptr %225, null
  br i1 %.not.i247.i, label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit248.i, label %492

492:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit.i
  invoke void @uhash_close_77(ptr noundef nonnull %225)
          to label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit248.i unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit248.i: ; preds = %492, %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %460
  %.pn199.i = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.i, %460 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit266.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp267.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %496

496:                                              ; preds = %.loopexit.split-lp.i, %243
  %.pn199.pn.i = phi { ptr, i32 } [ %.pn199.i, %.loopexit.split-lp.i ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %497

497:                                              ; preds = %496, %241
  %.pn199.pn.pn.i = phi { ptr, i32 } [ %.pn199.pn.i, %496 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

.body.i:                                          ; preds = %497, %216, %207
  %.pn203.i = phi { ptr, i32 } [ %.pn199.pn.pn.i, %497 ], [ %217, %216 ], [ %.pn43.pn.pn.pn.pn.pn.pn.pn.i.i, %207 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn203.i

498:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit228.i
  unreachable

_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit: ; preds = %59, %215, %223, %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit248.i
  %.0107 = phi i32 [ 0, %215 ], [ 0, %223 ], [ %.7114, %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit248.i ], [ 0, %59 ]
  %.0104 = phi ptr [ null, %215 ], [ null, %223 ], [ %.1105, %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit248.i ], [ null, %59 ]
  %.0101 = phi i32 [ 0, %215 ], [ 0, %223 ], [ %.5, %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit248.i ], [ 0, %59 ]
  %.098 = phi ptr [ null, %215 ], [ null, %223 ], [ %.199, %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit248.i ], [ null, %59 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %499 = icmp slt i32 %.pre, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %499, label %500, label %560

500:                                              ; preds = %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit
  call void @umtx_lock_77(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  br label %501

501:                                              ; preds = %500, %507
  %indvars.iv240 = phi i64 [ 0, %500 ], [ %indvars.iv.next241, %507 ]
  %502 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9currCache, i64 %indvars.iv240
  %503 = load ptr, ptr %502, align 8, !tbaa !56
  %.not48 = icmp eq ptr %503, null
  br i1 %.not48, label %507, label %504

504:                                              ; preds = %501
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %503) #23
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %534, label %507

507:                                              ; preds = %501, %504
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 10
  br i1 %exitcond243.not, label %.thread291, label %501, !llvm.loop !76

.thread291:                                       ; preds = %507
  %508 = load i8, ptr @_ZL22currentCacheEntryIndex, align 1, !tbaa !27
  %509 = zext nneg i8 %508 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9currCache, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !56
  %.not49 = icmp eq ptr %511, null
  br i1 %.not49, label %518, label %512

512:                                              ; preds = %.thread291
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 188
  %514 = load i32, ptr %513, align 4, !tbaa !55
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 4, !tbaa !55
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %512
  call fastcc void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef nonnull %511)
  br label %518

518:                                              ; preds = %512, %517, %.thread291
  %519 = call noalias dereferenceable_or_null(192) ptr @uprv_malloc_77(i64 noundef 192) #21
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  call fastcc void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %.0104, i32 noundef %.0107)
  call fastcc void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %.098, i32 noundef %.0101)
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %560

522:                                              ; preds = %518
  %523 = load i8, ptr @_ZL22currentCacheEntryIndex, align 1, !tbaa !27
  %524 = zext nneg i8 %523 to i64
  %525 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9currCache, i64 %524
  store ptr %519, ptr %525, align 8, !tbaa !56
  %526 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %519, ptr noundef nonnull dereferenceable(1) %0) #20
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 160
  store ptr %.0104, ptr %527, align 8, !tbaa !45
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 168
  store i32 %.0107, ptr %528, align 8, !tbaa !43
  %529 = getelementptr inbounds nuw i8, ptr %519, i64 176
  store ptr %.098, ptr %529, align 8, !tbaa !47
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 184
  store i32 %.0101, ptr %530, align 8, !tbaa !46
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 188
  store i32 2, ptr %531, align 4, !tbaa !55
  %532 = add i8 %523, 1
  %533 = urem i8 %532, 10
  store i8 %533, ptr @_ZL22currentCacheEntryIndex, align 1, !tbaa !27
  call void @ucln_common_registerCleanup_77(i32 noundef 13, ptr noundef nonnull @_ZL16currency_cleanupv)
  br label %559

534:                                              ; preds = %504
  %535 = icmp sgt i32 %.0107, 0
  br i1 %535, label %.lr.ph.preheader.i, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit

.lr.ph.preheader.i:                               ; preds = %534
  %wide.trip.count.i = zext nneg i32 %.0107 to i64
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %543, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %543 ]
  %536 = getelementptr inbounds nuw [24 x i8], ptr %.0104, i64 %indvars.iv.i
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 20
  %538 = load i32, ptr %537, align 4, !tbaa !73
  %539 = and i32 %538, 1
  %.not.i = icmp eq i32 %539, 0
  br i1 %.not.i, label %543, label %540

540:                                              ; preds = %.lr.ph.i51
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !74
  call void @uprv_free_77(ptr noundef %542)
  br label %543

543:                                              ; preds = %540, %.lr.ph.i51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i52, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit, label %.lr.ph.i51, !llvm.loop !75

_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit: ; preds = %543, %534
  call void @uprv_free_77(ptr noundef %.0104)
  %544 = icmp sgt i32 %.0101, 0
  br i1 %544, label %.lr.ph.preheader.i54, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit61

.lr.ph.preheader.i54:                             ; preds = %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit
  %wide.trip.count.i55 = zext nneg i32 %.0101 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %552, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i59, %552 ]
  %545 = getelementptr inbounds nuw [24 x i8], ptr %.098, i64 %indvars.iv.i57
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 20
  %547 = load i32, ptr %546, align 4, !tbaa !73
  %548 = and i32 %547, 1
  %.not.i58 = icmp eq i32 %548, 0
  br i1 %.not.i58, label %552, label %549

549:                                              ; preds = %.lr.ph.i56
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !74
  call void @uprv_free_77(ptr noundef %551)
  br label %552

552:                                              ; preds = %549, %.lr.ph.i56
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i55
  br i1 %exitcond.not.i60, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit61, label %.lr.ph.i56, !llvm.loop !75

_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit61: ; preds = %552, %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit
  call void @uprv_free_77(ptr noundef %.098)
  %sext = shl i64 %indvars.iv240, 56
  %553 = ashr exact i64 %sext, 53
  %554 = getelementptr inbounds i8, ptr @_ZL9currCache, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !56
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 188
  %557 = load i32, ptr %556, align 4, !tbaa !55
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %556, align 4, !tbaa !55
  br label %559

559:                                              ; preds = %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit61, %522
  %.2 = phi ptr [ %519, %522 ], [ %555, %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit61 ]
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  br label %560

560:                                              ; preds = %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit.thread, %41, %559, %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit, %521
  %.041 = phi ptr [ null, %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit ], [ null, %521 ], [ %.2, %559 ], [ %44, %41 ], [ null, %_ZL20collectCurrencyNamesPKcPP18CurrencyNameStructPiS3_S4_R10UErrorCode.exit.thread ]
  ret ptr %.041
}

declare i32 @u_strToUpper_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL18searchCurrencyNamePK18CurrencyNameStructiPKDsiPiS4_S4_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef nonnull captures(none) initializes((0, 4)) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %6) unnamed_addr #10 {
  store i32 -1, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  %8 = add nsw i32 %1, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %9

9:                                                ; preds = %94, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %7 ]
  %.039 = phi i32 [ %.078.lcssa.i, %94 ], [ 0, %7 ]
  %.038 = phi i32 [ %storemerge.i, %94 ], [ %8, %7 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %_ZL12linearSearchPK18CurrencyNameStructiiPKDsiPiS4_S4_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !31
  %.not97.i = icmp sgt i32 %.039, %.038
  br i1 %.not97.i, label %_ZL12linearSearchPK18CurrencyNameStructiiPKDsiPiS4_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %74
  %.07199.i = phi i32 [ %.273.i, %74 ], [ %.039, %10 ]
  %.08298.i = phi i32 [ %.284.i, %74 ], [ %.038, %10 ]
  %13 = add nsw i32 %.08298.i, %.07199.i
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = sext i32 %18 to i64
  %.not87.i = icmp slt i64 %indvars.iv, %19
  br i1 %.not87.i, label %22, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = add nsw i32 %14, 1
  br label %74

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !31
  %27 = icmp ugt i16 %12, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = add nsw i32 %14, 1
  br label %74

30:                                               ; preds = %22
  %31 = icmp ult i16 %12, %26
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add nsw i32 %14, -1
  br label %74

34:                                               ; preds = %30
  %35 = icmp slt i32 %.039, %14
  br i1 %35, label %.lr.ph103.i, label %._crit_edge104.i

.lr.ph103.i:                                      ; preds = %34, %52
  %.074101.i = phi i32 [ %.175.i, %52 ], [ %14, %34 ]
  %.078100.i = phi i32 [ %.179.i, %52 ], [ %.039, %34 ]
  %36 = add nsw i32 %.078100.i, %.074101.i
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [24 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = sext i32 %41 to i64
  %.not88.i = icmp slt i64 %indvars.iv, %42
  br i1 %.not88.i, label %45, label %43

43:                                               ; preds = %.lr.ph103.i
  %44 = add nsw i32 %37, 1
  br label %52

45:                                               ; preds = %.lr.ph103.i
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !31
  %50 = icmp ult i16 %49, %12
  %51 = add nsw i32 %37, 1
  %spec.select.i = select i1 %50, i32 %51, i32 %.078100.i
  %spec.select89.i = select i1 %50, i32 %.074101.i, i32 %37
  br label %52

52:                                               ; preds = %45, %43
  %.179.i = phi i32 [ %44, %43 ], [ %spec.select.i, %45 ]
  %.175.i = phi i32 [ %.074101.i, %43 ], [ %spec.select89.i, %45 ]
  %53 = icmp slt i32 %.179.i, %.175.i
  br i1 %53, label %.lr.ph103.i, label %._crit_edge104.i, !llvm.loop !78

._crit_edge104.i:                                 ; preds = %52, %34
  %.078.lcssa.i = phi i32 [ %.039, %34 ], [ %.179.i, %52 ]
  %54 = icmp slt i32 %14, %.038
  br i1 %54, label %.lr.ph108.i, label %_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_.exit

.lr.ph108.i:                                      ; preds = %._crit_edge104.i, %72
  %.276106.i = phi i32 [ %.377.i, %72 ], [ %.038, %._crit_edge104.i ]
  %.280105.i = phi i32 [ %.381.i, %72 ], [ %14, %._crit_edge104.i ]
  %55 = add nsw i32 %.280105.i, %.276106.i
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [24 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !77
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i64 %indvars.iv, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph108.i
  %64 = add nsw i32 %56, 1
  br label %72

65:                                               ; preds = %.lr.ph108.i
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !31
  %70 = icmp ugt i16 %69, %12
  %71 = add nsw i32 %56, 1
  %spec.select90.i = select i1 %70, i32 %.280105.i, i32 %71
  %spec.select91.i = select i1 %70, i32 %56, i32 %.276106.i
  br label %72

72:                                               ; preds = %65, %63
  %.381.i = phi i32 [ %64, %63 ], [ %spec.select90.i, %65 ]
  %.377.i = phi i32 [ %.276106.i, %63 ], [ %spec.select91.i, %65 ]
  %73 = icmp slt i32 %.381.i, %.377.i
  br i1 %73, label %.lr.ph108.i, label %_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_.exit, !llvm.loop !79

74:                                               ; preds = %32, %28, %20
  %.284.i = phi i32 [ %33, %32 ], [ %.08298.i, %20 ], [ %.08298.i, %28 ]
  %.273.i = phi i32 [ %.07199.i, %32 ], [ %21, %20 ], [ %29, %28 ]
  %.not.i = icmp sgt i32 %.273.i, %.284.i
  br i1 %.not.i, label %_ZL12linearSearchPK18CurrencyNameStructiiPKDsiPiS4_S4_.exit, label %.lr.ph.i, !llvm.loop !80

_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_.exit: ; preds = %72, %._crit_edge104.i
  %.276.lcssa.i = phi i32 [ %.038, %._crit_edge104.i ], [ %.377.i, %72 ]
  %75 = sext i32 %.276.lcssa.i to i64
  %76 = getelementptr inbounds [24 x i8], ptr %0, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2, !tbaa !31
  %81 = icmp ugt i16 %80, %12
  %82 = sext i1 %81 to i32
  %storemerge.i = add nsw i32 %.276.lcssa.i, %82
  %83 = sext i32 %.078.lcssa.i to i64
  %84 = getelementptr inbounds [24 x i8], ptr %0, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %indvars.iv.next, %87
  %.170.i = select i1 %88, i32 %.078.lcssa.i, i32 -1
  %89 = icmp eq i32 %.078.lcssa.i, -1
  br i1 %89, label %_ZL12linearSearchPK18CurrencyNameStructiiPKDsiPiS4_S4_.exit, label %90

90:                                               ; preds = %_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_.exit
  %91 = load i32, ptr %4, align 4, !tbaa !12
  %92 = trunc nuw i64 %indvars.iv.next to i32
  %. = tail call i32 @llvm.smax.i32(i32 %91, i32 %92)
  store i32 %., ptr %4, align 4, !tbaa !12
  %.not29 = icmp eq i32 %.170.i, -1
  br i1 %.not29, label %94, label %93

93:                                               ; preds = %90
  store i32 %92, ptr %5, align 4, !tbaa !12
  store i32 %.170.i, ptr %6, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %93, %90
  %95 = sub nsw i32 %storemerge.i, %.078.lcssa.i
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %97, label %9, !llvm.loop !81

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4, !tbaa !12
  %.not51.i = icmp sgt i32 %.078.lcssa.i, %storemerge.i
  br i1 %.not51.i, label %_ZL12linearSearchPK18CurrencyNameStructiiPKDsiPiS4_S4_.exit, label %.lr.ph54.preheader.i

.lr.ph54.preheader.i:                             ; preds = %97
  %99 = sext i32 %98 to i64
  %100 = add i32 %storemerge.i, 1
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.loopexit.i, %.lr.ph54.preheader.i
  %indvars.iv56.i = phi i64 [ %83, %.lr.ph54.preheader.i ], [ %indvars.iv.next57.i, %.loopexit.i ]
  %101 = getelementptr inbounds [24 x i8], ptr %0, i64 %indvars.iv56.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !77
  %104 = load i32, ptr %5, align 4, !tbaa !12
  %105 = icmp sle i32 %103, %104
  %.not45.i = icmp sgt i32 %103, %3
  %or.cond.i = or i1 %.not45.i, %105
  br i1 %or.cond.i, label %115, label %106

106:                                              ; preds = %.lr.ph54.i
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = sext i32 %103 to i64
  %110 = shl nsw i64 %109, 1
  %bcmp.i = tail call i32 @bcmp(ptr %108, ptr nonnull readonly %2, i64 %110)
  %111 = icmp eq i32 %bcmp.i, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, ptr %4, align 4, !tbaa !12
  %..i = tail call i32 @llvm.smax.i32(i32 %113, i32 %103)
  store i32 %..i, ptr %4, align 4, !tbaa !12
  %114 = trunc nsw i64 %indvars.iv56.i to i32
  store i32 %114, ptr %6, align 4, !tbaa !12
  store i32 %103, ptr %5, align 4, !tbaa !12
  br label %.loopexit.i

115:                                              ; preds = %106, %.lr.ph54.i
  %116 = tail call i32 @llvm.smin.i32(i32 %103, i32 %3)
  %117 = icmp slt i32 %98, %116
  br i1 %117, label %.lr.ph.i31, label %.loopexit.i

.lr.ph.i31:                                       ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  br label %120

120:                                              ; preds = %125, %.lr.ph.i31
  %indvars.iv.i = phi i64 [ %99, %.lr.ph.i31 ], [ %indvars.iv.next.i, %125 ]
  %121 = getelementptr inbounds [2 x i8], ptr %119, i64 %indvars.iv.i
  %122 = load i16, ptr %121, align 2, !tbaa !31
  %123 = getelementptr inbounds [2 x i8], ptr %2, i64 %indvars.iv.i
  %124 = load i16, ptr %123, align 2, !tbaa !31
  %.not46.i = icmp eq i16 %122, %124
  br i1 %.not46.i, label %125, label %.loopexit.i

125:                                              ; preds = %120
  %126 = load i32, ptr %4, align 4, !tbaa !12
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %127 = trunc i64 %indvars.iv.next.i to i32
  %.48.i = tail call i32 @llvm.smax.i32(i32 %126, i32 %127)
  store i32 %.48.i, ptr %4, align 4, !tbaa !12
  %exitcond.not.i = icmp eq i32 %116, %127
  br i1 %exitcond.not.i, label %.loopexit.i, label %120, !llvm.loop !82

.loopexit.i:                                      ; preds = %125, %120, %115, %112
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, 1
  %lftr.wideiv59.i = trunc i64 %indvars.iv.next57.i to i32
  %exitcond60.not.i = icmp eq i32 %100, %lftr.wideiv59.i
  br i1 %exitcond60.not.i, label %_ZL12linearSearchPK18CurrencyNameStructiiPKDsiPiS4_S4_.exit, label %.lr.ph54.i, !llvm.loop !83

_ZL12linearSearchPK18CurrencyNameStructiiPKDsiPiS4_S4_.exit: ; preds = %10, %_ZL12binarySearchPK18CurrencyNameStructiDsPiS2_.exit, %9, %74, %.loopexit.i, %97
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21uprv_currencyLeads_77PKcRN6icu_7710UnicodeSetER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %75

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZL13getCacheEntryPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.preheader42, label %75

.preheader42:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader42
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 176
  br label %18

.preheader:                                       ; preds = %39, %.preheader42
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 160
  br label %49

18:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %19 = load ptr, ptr %13, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load i16, ptr %22, align 2, !tbaa !31
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64512
  %or.cond = icmp eq i32 %25, 55296
  br i1 %or.cond, label %26, label %39

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !77
  %.not38 = icmp eq i32 %28, 1
  br i1 %.not38, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !31
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 64512
  %34 = icmp eq i32 %33, 56320
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = shl nuw nsw i32 %24, 10
  %37 = add nsw i32 %36, -56613888
  %38 = add nuw nsw i32 %37, %32
  br label %39

39:                                               ; preds = %35, %29, %26, %18
  %.135 = phi i32 [ %24, %18 ], [ %38, %35 ], [ %24, %29 ], [ %24, %26 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.135)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %10, align 8, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %18, label %.preheader, !llvm.loop !84

._crit_edge:                                      ; preds = %70, %.preheader
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !55
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit

48:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef nonnull %7)
  br label %_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit

_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit: ; preds = %._crit_edge, %48
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL19gCurrencyCacheMutex)
  br label %75

49:                                               ; preds = %.lr.ph45, %70
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %70 ]
  %50 = load ptr, ptr %17, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load i16, ptr %53, align 2, !tbaa !31
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 64512
  %or.cond41 = icmp eq i32 %56, 55296
  br i1 %or.cond41, label %57, label %70

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !77
  %.not37 = icmp eq i32 %59, 1
  br i1 %.not37, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !31
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 64512
  %65 = icmp eq i32 %64, 56320
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = shl nuw nsw i32 %55, 10
  %68 = add nsw i32 %67, -56613888
  %69 = add nuw nsw i32 %68, %63
  br label %70

70:                                               ; preds = %66, %60, %57, %49
  %.1 = phi i32 [ %55, %49 ], [ %69, %66 ], [ %55, %60 ], [ %55, %57 ]
  %71 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.1)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %72 = load i32, ptr %14, align 8, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next48, %73
  br i1 %74, label %49, label %._crit_edge, !llvm.loop !85

75:                                               ; preds = %_ZL17releaseCacheEntryP22CurrencyNameCacheEntry.exit, %6, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @uprv_getStaticCurrencyName_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @ucurr_getName_77(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !27
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %18, ptr noundef %6, i32 noundef 0, i32 noundef %10)
  br label %20

20:                                               ; preds = %9, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_getDefaultFractionDigits_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %ucurr_getDefaultFractionDigitsForUsage_77.exit, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, ptr %6, align 4, !tbaa !12
  br label %ucurr_getDefaultFractionDigitsForUsage_77.exit

ucurr_getDefaultFractionDigitsForUsage_77.exit:   ; preds = %2, %5
  %.0.i = phi i32 [ 0, %2 ], [ %7, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  switch i32 %1, label %14 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %6
  %8 = tail call fastcc noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %8, align 4, !tbaa !12
  br label %15

10:                                               ; preds = %6
  %11 = tail call fastcc noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !12
  br label %15

14:                                               ; preds = %6
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %7, %10, %14, %3
  %.0 = phi i32 [ 0, %14 ], [ %9, %7 ], [ %13, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i16, ptr %0, align 2, !tbaa !31
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %64, label %15

15:                                               ; preds = %12
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %64

16:                                               ; preds = %9
  %17 = tail call ptr @ures_openDirect_77(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = tail call ptr @ures_getByKey_77(ptr noundef %17, ptr noundef nonnull @_ZL13CURRENCY_META, ptr noundef %17, ptr noundef nonnull %1)
  store ptr %18, ptr %3, align 8, !tbaa !39
  %19 = load i32, ptr %1, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %58

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @u_UCharsToChars_77(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 3)
          to label %22 unwind label %35

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %23, align 1, !tbaa !27
  %24 = invoke ptr @ures_getByKey_77(ptr noundef %18, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5)
          to label %25 unwind label %35

25:                                               ; preds = %22
  store ptr %24, ptr %6, align 8, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = invoke ptr @ures_getByKey_77(ptr noundef %18, ptr noundef nonnull @_ZL12DEFAULT_META, ptr noundef null, ptr noundef nonnull %1)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %30
  invoke void @ures_close_77(ptr noundef nonnull %24)
          to label %32 unwind label %37

32:                                               ; preds = %30, %31
  store ptr %29, ptr %6, align 8, !tbaa !39
  %33 = load i32, ptr %1, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %39, label %50

35:                                               ; preds = %21, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %57

37:                                               ; preds = %31, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %56

39:                                               ; preds = %32, %25
  %.pr = phi ptr [ %29, %32 ], [ %24, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = invoke ptr @ures_getIntVector_77(ptr noundef %.pr, ptr noundef nonnull %7, ptr noundef nonnull %1)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = load i32, ptr %1, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 4
  %not. = xor i1 %43, true
  %or.cond = select i1 %not., i1 %45, i1 false
  %brmerge = select i1 %43, i1 true, i1 %45
  %.mux = select i1 %or.cond, ptr %40, ptr @_ZL16LAST_RESORT_DATA
  br i1 %brmerge, label %49, label %46

46:                                               ; preds = %41
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %49

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

49:                                               ; preds = %41, %46
  %.3 = phi ptr [ %.mux, %41 ], [ @_ZL16LAST_RESORT_DATA, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %32, %49
  %51 = phi ptr [ %29, %32 ], [ %.pr, %49 ]
  %.2 = phi ptr [ @_ZL16LAST_RESORT_DATA, %32 ], [ %.3, %49 ]
  %.not.i31 = icmp eq ptr %51, null
  br i1 %.not.i31, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %52

52:                                               ; preds = %50
  invoke void @ures_close_77(ptr noundef nonnull %51)
          to label %._ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit_crit_edge unwind label %53

._ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit_crit_edge: ; preds = %52
  %.pr34.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %._ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit_crit_edge, %50
  %.pr34 = phi ptr [ %.pr34.pre, %._ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit_crit_edge ], [ %18, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

56:                                               ; preds = %47, %37
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %38, %37 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %57

57:                                               ; preds = %56, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

58:                                               ; preds = %16, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %59 = phi ptr [ %18, %16 ], [ %.pr34, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ]
  %.1 = phi ptr [ @_ZL16LAST_RESORT_DATA, %16 ], [ %.2, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ]
  %.not.i32 = icmp eq ptr %59, null
  br i1 %.not.i32, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit33, label %60

60:                                               ; preds = %58
  invoke void @ures_close_77(ptr noundef nonnull %59)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit33 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit33: ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %12, %15, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit33
  %.0 = phi ptr [ %.1, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit33 ], [ @_ZL16LAST_RESORT_DATA, %15 ], [ @_ZL16LAST_RESORT_DATA, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define double @ucurr_getRoundingIncrement_77(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = tail call fastcc noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %ucurr_getRoundingIncrementForUsage_77.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.019.i = load i32, ptr %7, align 4, !tbaa !12
  %.020.i = load i32, ptr %3, align 4, !tbaa !12
  %or.cond.i = icmp ugt i32 %.020.i, 9
  br i1 %or.cond.i, label %8, label %9

8:                                                ; preds = %6
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %ucurr_getRoundingIncrementForUsage_77.exit

9:                                                ; preds = %6
  %10 = icmp sgt i32 %.019.i, 1
  br i1 %10, label %11, label %ucurr_getRoundingIncrementForUsage_77.exit

11:                                               ; preds = %9
  %12 = uitofp nneg i32 %.019.i to double
  %13 = zext nneg i32 %.020.i to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZL5POW10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %12, %16
  br label %ucurr_getRoundingIncrementForUsage_77.exit

ucurr_getRoundingIncrementForUsage_77.exit:       ; preds = %2, %8, %9, %11
  %.1.i = phi double [ %17, %11 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %8 ]
  ret double %.1.i
}

; Function Attrs: mustprogress uwtable
define double @ucurr_getRoundingIncrementForUsage_77(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
  %4 = tail call fastcc noundef ptr @_ZL13_findMetaDataPKDsR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  switch i32 %1, label %.critedge [
    i32 0, label %10
    i32 1, label %8
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

.critedge:                                        ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %22

10:                                               ; preds = %7, %8
  %.sink = phi i64 [ 12, %8 ], [ 4, %7 ]
  %.020.in = phi ptr [ %9, %8 ], [ %4, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  %.019 = load i32, ptr %11, align 4, !tbaa !12
  %.020 = load i32, ptr %.020.in, align 4, !tbaa !12
  %or.cond = icmp ugt i32 %.020, 9
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %10
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %22

13:                                               ; preds = %10
  %14 = icmp sgt i32 %.019, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = uitofp nneg i32 %.019 to double
  %17 = zext nneg i32 %.020 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL5POW10, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %16, %20
  br label %22

22:                                               ; preds = %3, %12, %15, %13, %.critedge
  %.1 = phi double [ 0.000000e+00, %.critedge ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ], [ %21, %15 ]
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucurr_isAvailable_77(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::internal::LocalOpenPointer.3", align 8
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

18:                                               ; preds = %4
  %19 = load atomic i32, ptr @_ZL17gIsoCodesInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %19, 2
  br i1 %.not11.i, label %170, label %20

20:                                               ; preds = %18
  %21 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL17gIsoCodesInitOnce)
  %.not12.i = icmp eq i8 %21, 0
  br i1 %.not12.i, label %170, label %22

22:                                               ; preds = %20
  tail call void @ucln_common_registerCleanup_77(i32 noundef 13, ptr noundef nonnull @_ZL16currency_cleanupv)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %23 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUChars_77, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %23, ptr %15, align 8, !tbaa !64
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %thread-pre-split.i

26:                                               ; preds = %22
  %27 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %23, ptr noundef nonnull @_ZL18deleteIsoCodeEntryPv)
          to label %28 unwind label %162

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %29 = invoke ptr @ures_openDirect_77(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %5)
          to label %.noexc.i unwind label %162

.noexc.i:                                         ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = invoke ptr @ures_getByKey_77(ptr noundef %29, ptr noundef nonnull @.str.10, ptr noundef %29, ptr noundef nonnull %5)
          to label %.noexc6.i unwind label %162

.noexc6.i:                                        ; preds = %.noexc.i
  store ptr %30, ptr %6, align 8, !tbaa !39
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %154, label %.preheader84.i.i

.preheader84.i.i:                                 ; preds = %.noexc6.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79.i.i
  %.0.i.i = phi i32 [ %151, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79.i.i ], [ 0, %.noexc6.i ]
  %33 = invoke i32 @ures_getSize_77(ptr noundef %30)
          to label %34 unwind label %36

34:                                               ; preds = %.preheader84.i.i
  %35 = icmp slt i32 %.0.i.i, %33
  br i1 %35, label %38, label %.loopexit.i.i

36:                                               ; preds = %.preheader84.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %153

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = invoke ptr @ures_getByIndex_77(ptr noundef %30, i32 noundef %.0.i.i, ptr noundef null, ptr noundef nonnull %5)
          to label %40 unwind label %46

40:                                               ; preds = %38
  store ptr %39, ptr %7, align 8, !tbaa !39
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %145, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40, %132
  %.055.i.i = phi i32 [ %133, %132 ], [ 0, %40 ]
  %43 = invoke i32 @ures_getSize_77(ptr noundef %39)
          to label %44 unwind label %48

44:                                               ; preds = %.preheader.i.i
  %45 = icmp slt i32 %.055.i.i, %43
  br i1 %45, label %50, label %.thread.loopexit.i.i

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %152

48:                                               ; preds = %.preheader.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %144

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = invoke ptr @ures_getByIndex_77(ptr noundef %39, i32 noundef %.055.i.i, ptr noundef null, ptr noundef nonnull %5)
          to label %52 unwind label %57

52:                                               ; preds = %50
  store ptr %51, ptr %8, align 8, !tbaa !39
  %53 = invoke noalias dereferenceable_or_null(24) ptr @uprv_malloc_77(i64 noundef 24) #21
          to label %54 unwind label %59

54:                                               ; preds = %52
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %127

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %143

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %142

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = invoke ptr @ures_getByKey_77(ptr noundef %51, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %5)
          to label %63 unwind label %64

63:                                               ; preds = %61
  store ptr %62, ptr %10, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit75.i.i, label %66

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %141

66:                                               ; preds = %63
  %67 = invoke ptr @ures_getString_77(ptr noundef nonnull %62, ptr noundef nonnull %9, ptr noundef nonnull %5)
          to label %68 unwind label %84

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = invoke ptr @ures_getByKey_77(ptr noundef %51, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %5)
          to label %70 unwind label %86

70:                                               ; preds = %68
  store ptr %69, ptr %11, align 8, !tbaa !39
  %71 = load i32, ptr %5, align 4, !tbaa !13
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %74 = invoke ptr @ures_getIntVector_77(ptr noundef %69, ptr noundef nonnull %12, ptr noundef nonnull %5)
          to label %75 unwind label %88

75:                                               ; preds = %73
  %76 = load i32, ptr %74, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 32
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = zext i32 %80 to i64
  %82 = or disjoint i64 %78, %81
  %83 = sitofp i64 %82 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %90

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %140

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %139

88:                                               ; preds = %73
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

90:                                               ; preds = %75, %70
  %.054.i.i = phi double [ %83, %75 ], [ 0xFFEFFFFFFFFFFFFF, %70 ]
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = invoke ptr @ures_getByKey_77(ptr noundef %51, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %5)
          to label %92 unwind label %106

92:                                               ; preds = %90
  store ptr %91, ptr %13, align 8, !tbaa !39
  %93 = load i32, ptr %5, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !12
  %96 = invoke ptr @ures_getIntVector_77(ptr noundef %91, ptr noundef nonnull %14, ptr noundef nonnull %5)
          to label %97 unwind label %108

97:                                               ; preds = %95
  %98 = load i32, ptr %96, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 32
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = zext i32 %102 to i64
  %104 = or disjoint i64 %100, %103
  %105 = sitofp i64 %104 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %110

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %137

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %136

110:                                              ; preds = %97, %92
  %.037.i.i = phi double [ %105, %97 ], [ 0x7FEFFFFFFFFFFFFF, %92 ]
  store ptr %67, ptr %53, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %.054.i.i, ptr %111, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double %.037.i.i, ptr %112, align 8, !tbaa !90
  store i32 0, ptr %5, align 4, !tbaa !13
  %113 = invoke ptr @uhash_put_77(ptr noundef %23, ptr noundef %67, ptr noundef nonnull %53, ptr noundef nonnull %5)
          to label %114 unwind label %134

114:                                              ; preds = %110
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i, label %115

115:                                              ; preds = %114
  invoke void @ures_close_77(ptr noundef nonnull %91)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i: ; preds = %115, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i72.i.i = icmp eq ptr %69, null
  br i1 %.not.i72.i.i, label %123, label %119

119:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i
  invoke void @ures_close_77(ptr noundef nonnull %69)
          to label %123 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

123:                                              ; preds = %119, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @ures_close_77(ptr noundef nonnull %62)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit75.i.i unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit75.i.i: ; preds = %123, %63
  %.35298.i.i = phi i32 [ 0, %123 ], [ 7, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

127:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit75.i.i, %56
  %.251.i.i = phi i32 [ 1, %56 ], [ %.35298.i.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit75.i.i ]
  %.not.i76.i.i = icmp eq ptr %51, null
  br i1 %.not.i76.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77.i.i, label %128

128:                                              ; preds = %127
  invoke void @ures_close_77(ptr noundef nonnull %51)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77.i.i unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77.i.i: ; preds = %128, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.251.i.i, label %.thread.loopexit.i.i [
    i32 0, label %132
    i32 7, label %132
  ]

132:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77.i.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77.i.i
  %133 = add nuw nsw i32 %.055.i.i, 1
  br label %.preheader.i.i, !llvm.loop !91

134:                                              ; preds = %110
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %108
  %.pn.i.i = phi { ptr, i32 } [ %135, %134 ], [ %109, %108 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %137

137:                                              ; preds = %136, %106
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %136 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %138

138:                                              ; preds = %137, %88
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %137 ], [ %89, %88 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %139

139:                                              ; preds = %138, %86
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %138 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %140

140:                                              ; preds = %139, %84
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %139 ], [ %85, %84 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %141

141:                                              ; preds = %140, %64
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %140 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

142:                                              ; preds = %141, %59
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i, %141 ], [ %60, %59 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %143

143:                                              ; preds = %142, %57
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %142 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

144:                                              ; preds = %143, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %143 ], [ %49, %48 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %152

145:                                              ; preds = %40
  store i32 %41, ptr %3, align 4, !tbaa !13
  br label %.thread.i.i

.thread.loopexit.i.i:                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77.i.i, %44
  %.453.ph.i.i = phi i32 [ %.251.i.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77.i.i ], [ 0, %44 ]
  %146 = icmp eq i32 %.453.ph.i.i, 0
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.loopexit.i.i, %145
  %.453.i.i = phi i1 [ true, %145 ], [ %146, %.thread.loopexit.i.i ]
  %.not.i78.i.i = icmp eq ptr %39, null
  br i1 %.not.i78.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79.i.i, label %147

147:                                              ; preds = %.thread.i.i
  invoke void @ures_close_77(ptr noundef nonnull %39)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79.i.i unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79.i.i: ; preds = %147, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %151 = add nuw nsw i32 %.0.i.i, 1
  br i1 %.453.i.i, label %.preheader84.i.i, label %.loopexit.i.i, !llvm.loop !92

152:                                              ; preds = %144, %46
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %144 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

153:                                              ; preds = %152, %36
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %152 ], [ %37, %36 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

154:                                              ; preds = %.noexc6.i
  store i32 %31, ptr %3, align 4, !tbaa !13
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79.i.i, %34, %154
  %.not.i80.i.i = icmp eq ptr %30, null
  br i1 %.not.i80.i.i, label %159, label %155

155:                                              ; preds = %.loopexit.i.i
  invoke void @ures_close_77(ptr noundef nonnull %30)
          to label %159 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

159:                                              ; preds = %155, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = load i32, ptr %3, align 4, !tbaa !13
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %.thread.i, label %thread-pre-split.i

162:                                              ; preds = %.noexc.i, %28, %26
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %162, %153
  %eh.lpad-body.i = phi { ptr, i32 } [ %163, %162 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %153 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %eh.lpad-body.i

.thread.i:                                        ; preds = %159
  store ptr %23, ptr @_ZL9gIsoCodes, align 8, !tbaa !93
  br label %_ZL12initIsoCodesR10UErrorCode.exit

thread-pre-split.i:                               ; preds = %159, %22
  %164 = phi i32 [ %160, %159 ], [ %24, %22 ]
  %.not.i7.i = icmp eq ptr %23, null
  br i1 %.not.i7.i, label %_ZL12initIsoCodesR10UErrorCode.exit, label %165

165:                                              ; preds = %thread-pre-split.i
  invoke void @uhash_close_77(ptr noundef nonnull %23)
          to label %._ZL12initIsoCodesR10UErrorCode.exit_crit_edge unwind label %166

._ZL12initIsoCodesR10UErrorCode.exit_crit_edge:   ; preds = %165
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %_ZL12initIsoCodesR10UErrorCode.exit

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

_ZL12initIsoCodesR10UErrorCode.exit:              ; preds = %._ZL12initIsoCodesR10UErrorCode.exit_crit_edge, %.thread.i, %thread-pre-split.i
  %169 = phi i32 [ %.pre, %._ZL12initIsoCodesR10UErrorCode.exit_crit_edge ], [ %160, %.thread.i ], [ %164, %thread-pre-split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 %169, ptr getelementptr inbounds nuw (i8, ptr @_ZL17gIsoCodesInitOnce, i64 4), align 4, !tbaa !94
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL17gIsoCodesInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

170:                                              ; preds = %20, %18
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17gIsoCodesInitOnce, i64 4), align 4, !tbaa !94
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %173

173:                                              ; preds = %170
  store i32 %171, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZL12initIsoCodesR10UErrorCode.exit, %170
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %174 = icmp slt i32 %.pr, 1
  br i1 %174, label %175, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

175:                                              ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %176 = load ptr, ptr @_ZL9gIsoCodes, align 8, !tbaa !93
  %177 = call ptr @uhash_get_77(ptr noundef %176, ptr noundef %0)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, label %179

179:                                              ; preds = %175
  %180 = fcmp ogt double %1, %2
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %184 = load double, ptr %183, align 8, !tbaa !90
  %185 = fcmp ogt double %1, %184
  br i1 %185, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !89
  %189 = fcmp olt double %2, %188
  br i1 %189, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, label %190

190:                                              ; preds = %186
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %173, %4, %181, %190, %175, %186, %182, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi i8 [ 0, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ 1, %190 ], [ 0, %181 ], [ 0, %175 ], [ 0, %186 ], [ 0, %182 ], [ 0, %4 ], [ 0, %173 ]
  ret i8 %.0
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @ucurr_openISOCurrencies_77(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %13

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZL17gEnumCurrencyList, i64 56, i1 false)
  %7 = tail call noalias dereferenceable_or_null(8) ptr @uprv_malloc_77(i64 noundef 8) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 7, ptr %1, align 4, !tbaa !13
  tail call void @uprv_free_77(ptr noundef nonnull %3)
  br label %13

10:                                               ; preds = %6
  store i32 %0, ptr %7, align 4, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %11, align 4, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !101
  br label %13

13:                                               ; preds = %10, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ %3, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucurr_countCurrencies_77(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %136, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %136, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %5, ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %15
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 95) #23
  %.not63 = icmp eq ptr %20, null
  br i1 %.not63, label %29, label %21

21:                                               ; preds = %18
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %135

29:                                               ; preds = %21, %18
  %30 = invoke ptr @ures_openDirect_77(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %4)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = invoke ptr @ures_getByKey_77(ptr noundef %30, ptr noundef nonnull @.str.10, ptr noundef %30, ptr noundef nonnull %4)
          to label %33 unwind label %44

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke ptr @ures_getByKey_77(ptr noundef %30, ptr noundef %34, ptr noundef %32, ptr noundef nonnull %4)
          to label %36 unwind label %46

36:                                               ; preds = %33
  store ptr %35, ptr %6, align 8, !tbaa !39
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %36, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79
  %.055 = phi i32 [ %117, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79 ], [ 0, %36 ]
  %.139 = phi i32 [ %.3, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79 ], [ 0, %36 ]
  %39 = invoke i32 @ures_getSize_77(ptr noundef %35)
          to label %40 unwind label %48

40:                                               ; preds = %.preheader
  %41 = icmp slt i32 %.055, %39
  br i1 %41, label %50, label %.loopexit

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %135

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %135

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %134

48:                                               ; preds = %.preheader
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %121

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = invoke ptr @ures_getByIndex_77(ptr noundef %35, i32 noundef %.055, ptr noundef null, ptr noundef nonnull %4)
          to label %52 unwind label %86

52:                                               ; preds = %50
  store ptr %51, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = invoke ptr @ures_getByKey_77(ptr noundef %51, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %4)
          to label %54 unwind label %88

54:                                               ; preds = %52
  store ptr %53, ptr %9, align 8, !tbaa !39
  %55 = invoke ptr @ures_getIntVector_77(ptr noundef %53, ptr noundef nonnull %8, ptr noundef nonnull %4)
          to label %56 unwind label %90

56:                                               ; preds = %54
  %57 = load i32, ptr %55, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 32
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = or disjoint i64 %59, %62
  %64 = sitofp i64 %63 to double
  %65 = invoke i32 @ures_getSize_77(ptr noundef %51)
          to label %66 unwind label %92

66:                                               ; preds = %56
  %67 = icmp sgt i32 %65, 2
  br i1 %67, label %68, label %104

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = invoke ptr @ures_getByKey_77(ptr noundef %51, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %4)
          to label %70 unwind label %94

70:                                               ; preds = %68
  store ptr %69, ptr %11, align 8, !tbaa !39
  %71 = invoke ptr @ures_getIntVector_77(ptr noundef %69, ptr noundef nonnull %10, ptr noundef nonnull %4)
          to label %72 unwind label %96

72:                                               ; preds = %70
  %73 = fcmp ult double %1, %64
  br i1 %73, label %98, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %71, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 32
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = zext i32 %79 to i64
  %81 = or disjoint i64 %77, %80
  %82 = sitofp i64 %81 to double
  %83 = fcmp olt double %1, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %74
  %85 = add nsw i32 %.139, 1
  br label %98

86:                                               ; preds = %50
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %120

88:                                               ; preds = %52
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %119

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %118

92:                                               ; preds = %56
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %118

94:                                               ; preds = %68
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %103

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %103

98:                                               ; preds = %84, %74, %72
  %.240 = phi i32 [ %85, %84 ], [ %.139, %74 ], [ %.139, %72 ]
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %99

99:                                               ; preds = %98
  invoke void @ures_close_77(ptr noundef nonnull %69)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

103:                                              ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

104:                                              ; preds = %66
  %105 = fcmp ult double %1, %64
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %.139, 1
  br label %108

108:                                              ; preds = %104, %106, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %.3 = phi i32 [ %.240, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ], [ %107, %106 ], [ %.139, %104 ]
  %.not.i76 = icmp eq ptr %53, null
  br i1 %.not.i76, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77, label %109

109:                                              ; preds = %108
  invoke void @ures_close_77(ptr noundef nonnull %53)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77: ; preds = %108, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i78 = icmp eq ptr %51, null
  br i1 %.not.i78, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79, label %113

113:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77
  invoke void @ures_close_77(ptr noundef nonnull %51)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = add nuw nsw i32 %.055, 1
  br label %.preheader, !llvm.loop !103

118:                                              ; preds = %92, %103, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %103 ], [ %93, %92 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %119

119:                                              ; preds = %118, %88
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %118 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %120

120:                                              ; preds = %119, %86
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %119 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %120, %48
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %120 ], [ %49, %48 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %134

.loopexit:                                        ; preds = %40
  %.pre = load i32, ptr %4, align 4
  %122 = load i32, ptr %2, align 4, !tbaa !13
  %123 = icmp eq i32 %122, 0
  %124 = icmp ne i32 %.pre, 0
  %or.cond = select i1 %123, i1 true, i1 %124
  br i1 %or.cond, label %.loopexit.thread, label %126

.loopexit.thread:                                 ; preds = %36, %.loopexit
  %.038115 = phi i32 [ %.139, %.loopexit ], [ 0, %36 ]
  %125 = phi i32 [ %.pre, %.loopexit ], [ %37, %36 ]
  store i32 %125, ptr %2, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %.loopexit, %.loopexit.thread
  %.038114 = phi i32 [ %.139, %.loopexit ], [ %.038115, %.loopexit.thread ]
  %127 = phi i32 [ %122, %.loopexit ], [ %125, %.loopexit.thread ]
  %128 = icmp sgt i32 %127, 0
  %.not.i80 = icmp eq ptr %35, null
  br i1 %.not.i80, label %133, label %129

129:                                              ; preds = %126
  invoke void @ures_close_77(ptr noundef nonnull %35)
          to label %133 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

133:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %128, label %136, label %137

134:                                              ; preds = %121, %46
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %121 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

135:                                              ; preds = %42, %134, %44, %27
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %43, %42 ], [ %.pn.pn.pn.pn.pn.pn.pn, %134 ], [ %45, %44 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

136:                                              ; preds = %133, %12, %3
  br label %137

137:                                              ; preds = %.thread, %133, %136
  %.2 = phi i32 [ 0, %136 ], [ %.038114, %133 ], [ 0, %.thread ]
  ret i32 %.2
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @ucurr_forLocaleAndDate_77(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %169, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %3, null
  %21 = icmp ne i32 %4, 0
  %or.cond3 = and i1 %20, %21
  br i1 %or.cond3, label %168, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %9, ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %167

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 95) #23
  %.not100 = icmp eq ptr %27, null
  br i1 %.not100, label %36, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef %32)
          to label %36 unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %166

36:                                               ; preds = %28, %25
  %37 = invoke ptr @ures_openDirect_77(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %8)
          to label %38 unwind label %52

38:                                               ; preds = %36
  %39 = invoke ptr @ures_getByKey_77(ptr noundef %37, ptr noundef nonnull @.str.10, ptr noundef %37, ptr noundef nonnull %8)
          to label %40 unwind label %54

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = invoke ptr @ures_getByKey_77(ptr noundef %37, ptr noundef %41, ptr noundef %39, ptr noundef nonnull %8)
          to label %43 unwind label %56

43:                                               ; preds = %40
  store ptr %42, ptr %10, align 8, !tbaa !39
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.loopexit.thread, label %46

46:                                               ; preds = %43
  %47 = icmp slt i32 %2, 1
  br i1 %47, label %158, label %48

48:                                               ; preds = %46
  %49 = invoke i32 @ures_getSize_77(ptr noundef %42)
          to label %50 unwind label %58

50:                                               ; preds = %48
  %51 = icmp sgt i32 %2, %49
  br i1 %51, label %158, label %.preheader

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %166

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %166

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %165

58:                                               ; preds = %155, %153, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %164

.preheader:                                       ; preds = %50, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit120
  %.070 = phi i32 [ %138, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit120 ], [ 0, %50 ]
  %.165 = phi ptr [ %68, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit120 ], [ null, %50 ]
  %.061 = phi i32 [ %.263, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit120 ], [ 0, %50 ]
  %60 = invoke i32 @ures_getSize_77(ptr noundef %42)
          to label %61 unwind label %63

61:                                               ; preds = %.preheader
  %62 = icmp slt i32 %.070, %60
  br i1 %62, label %65, label %.loopexit

63:                                               ; preds = %.preheader
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %164

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = invoke ptr @ures_getByIndex_77(ptr noundef %42, i32 noundef %.070, ptr noundef null, ptr noundef nonnull %8)
          to label %67 unwind label %104

67:                                               ; preds = %65
  store ptr %66, ptr %11, align 8, !tbaa !39
  %68 = invoke ptr @ures_getStringByKey_77(ptr noundef %66, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %69 unwind label %106

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = invoke ptr @ures_getByKey_77(ptr noundef %66, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %8)
          to label %71 unwind label %108

71:                                               ; preds = %69
  store ptr %70, ptr %13, align 8, !tbaa !39
  %72 = invoke ptr @ures_getIntVector_77(ptr noundef %70, ptr noundef nonnull %12, ptr noundef nonnull %8)
          to label %73 unwind label %110

73:                                               ; preds = %71
  %74 = load i32, ptr %72, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 32
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = zext i32 %78 to i64
  %80 = or disjoint i64 %76, %79
  %81 = sitofp i64 %80 to double
  %82 = invoke i32 @ures_getSize_77(ptr noundef %66)
          to label %83 unwind label %112

83:                                               ; preds = %73
  %84 = icmp sgt i32 %82, 2
  br i1 %84, label %85, label %124

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = invoke ptr @ures_getByKey_77(ptr noundef %66, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %8)
          to label %87 unwind label %114

87:                                               ; preds = %85
  store ptr %86, ptr %15, align 8, !tbaa !39
  %88 = invoke ptr @ures_getIntVector_77(ptr noundef %86, ptr noundef nonnull %14, ptr noundef nonnull %8)
          to label %89 unwind label %116

89:                                               ; preds = %87
  %90 = fcmp ult double %1, %81
  br i1 %90, label %118, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %88, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 32
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = zext i32 %96 to i64
  %98 = or disjoint i64 %94, %97
  %99 = sitofp i64 %98 to double
  %100 = fcmp olt double %1, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %91
  %102 = add nsw i32 %.061, 1
  %103 = icmp eq i32 %102, %2
  br label %118

104:                                              ; preds = %65
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %142

106:                                              ; preds = %67
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %141

108:                                              ; preds = %69
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %140

110:                                              ; preds = %71
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %139

112:                                              ; preds = %73
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %139

114:                                              ; preds = %85
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %123

116:                                              ; preds = %87
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %123

118:                                              ; preds = %101, %91, %89
  %.374 = phi i1 [ false, %89 ], [ %103, %101 ], [ false, %91 ]
  %.162 = phi i32 [ %.061, %89 ], [ %102, %101 ], [ %.061, %91 ]
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %119

119:                                              ; preds = %118
  invoke void @ures_close_77(ptr noundef nonnull %86)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %118, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %129

123:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %139

124:                                              ; preds = %83
  %125 = fcmp ult double %1, %81
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %.061, 1
  %128 = icmp eq i32 %127, %2
  br label %129

129:                                              ; preds = %126, %124, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %.475 = phi i1 [ %.374, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ], [ false, %124 ], [ %128, %126 ]
  %.263 = phi i32 [ %.162, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ], [ %.061, %124 ], [ %127, %126 ]
  %.not.i117 = icmp eq ptr %70, null
  br i1 %.not.i117, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit118, label %130

130:                                              ; preds = %129
  invoke void @ures_close_77(ptr noundef nonnull %70)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit118 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit118: ; preds = %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i119 = icmp eq ptr %66, null
  br i1 %.not.i119, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit120, label %134

134:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit118
  invoke void @ures_close_77(ptr noundef nonnull %66)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit120 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit120: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit118, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %138 = add nuw nsw i32 %.070, 1
  br i1 %.475, label %.loopexit, label %.preheader, !llvm.loop !104

139:                                              ; preds = %112, %123, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn, %123 ], [ %113, %112 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %140

140:                                              ; preds = %139, %108
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %139 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %141

141:                                              ; preds = %140, %106
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %140 ], [ %107, %106 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %142

142:                                              ; preds = %141, %104
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %141 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %164

.loopexit:                                        ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit120, %61
  %.064.ph = phi ptr [ %68, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit120 ], [ %.165, %61 ]
  %.pre = load i32, ptr %8, align 4
  %143 = load i32, ptr %5, align 4, !tbaa !13
  %144 = icmp eq i32 %143, 0
  %145 = icmp ne i32 %.pre, 0
  %or.cond5 = select i1 %144, i1 true, i1 %145
  br i1 %or.cond5, label %.loopexit.thread, label %147

.loopexit.thread:                                 ; preds = %43, %.loopexit
  %.064140 = phi ptr [ %.064.ph, %.loopexit ], [ null, %43 ]
  %.071138 = phi i1 [ %62, %.loopexit ], [ false, %43 ]
  %146 = phi i32 [ %.pre, %.loopexit ], [ %44, %43 ]
  store i32 %146, ptr %5, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %.loopexit, %.loopexit.thread
  %.064139 = phi ptr [ %.064.ph, %.loopexit ], [ %.064140, %.loopexit.thread ]
  %.071137 = phi i1 [ %62, %.loopexit ], [ %.071138, %.loopexit.thread ]
  %148 = phi i32 [ %143, %.loopexit ], [ %146, %.loopexit.thread ]
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4, !tbaa !12
  %152 = icmp sgt i32 %4, %151
  %or.cond7 = and i1 %.071137, %152
  br i1 %or.cond7, label %153, label %158

153:                                              ; preds = %150
  %154 = invoke ptr @u_strcpy_77(ptr noundef %3, ptr noundef %.064139)
          to label %155 unwind label %58

155:                                              ; preds = %153, %147
  %156 = load i32, ptr %7, align 4, !tbaa !12
  %157 = invoke i32 @u_terminateUChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %156, ptr noundef nonnull %5)
          to label %._crit_edge unwind label %58

._crit_edge:                                      ; preds = %155
  %.pre123 = load ptr, ptr %10, align 8, !tbaa !39
  br label %158

158:                                              ; preds = %._crit_edge, %150, %46, %50
  %159 = phi ptr [ %42, %46 ], [ %42, %150 ], [ %42, %50 ], [ %.pre123, %._crit_edge ]
  %.1 = phi i32 [ 0, %46 ], [ 0, %150 ], [ 0, %50 ], [ %157, %._crit_edge ]
  %.not.i121 = icmp eq ptr %159, null
  br i1 %.not.i121, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit122, label %160

160:                                              ; preds = %158
  invoke void @ures_close_77(ptr noundef nonnull %159)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit122 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit122: ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

164:                                              ; preds = %63, %142, %58
  %.pn110 = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.pn.pn.pn, %142 ], [ %64, %63 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %165

165:                                              ; preds = %164, %56
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %164 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

166:                                              ; preds = %52, %165, %54, %34
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %53, %52 ], [ %.pn110.pn, %165 ], [ %55, %54 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn

167:                                              ; preds = %22, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit122
  %.0 = phi i32 [ %.1, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit122 ], [ 0, %22 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

168:                                              ; preds = %19
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %6, %16, %168, %167
  %.2 = phi i32 [ %.0, %167 ], [ 0, %168 ], [ 0, %16 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define ptr @ucurr_getKeywordValuesForLocale_77(ptr noundef readnone captures(none) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %8 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %9 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %10 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %5, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = invoke ptr @ulist_createEmptyList_77(ptr noundef nonnull %3)
          to label %14 unwind label %24

14:                                               ; preds = %4
  %15 = invoke ptr @ulist_createEmptyList_77(ptr noundef nonnull %3)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = invoke noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #21
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  %21 = icmp eq ptr %17, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %22, label %33

22:                                               ; preds = %18
  br i1 %21, label %23, label %30

23:                                               ; preds = %22
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %31

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %183

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %183

28:                                               ; preds = %32, %31, %30, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %183

30:                                               ; preds = %22
  invoke void @uprv_free_77(ptr noundef nonnull %17)
          to label %31 unwind label %28

31:                                               ; preds = %30, %23
  invoke void @ulist_deleteList_77(ptr noundef %13)
          to label %32 unwind label %28

32:                                               ; preds = %31
  invoke void @ulist_deleteList_77(ptr noundef %15)
          to label %182 unwind label %28

33:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZL20defaultKeywordValues, i64 56, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %34, align 8, !tbaa !101
  %35 = invoke ptr @ures_openDirect_77(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull %3)
          to label %36 unwind label %57

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = invoke ptr @ures_getByKey_77(ptr noundef %35, ptr noundef nonnull @.str.10, ptr noundef %35, ptr noundef nonnull %3)
          to label %38 unwind label %59

38:                                               ; preds = %36
  store ptr %37, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %39 unwind label %61

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %40 unwind label %63

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %41 unwind label %65

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %.preheader169 unwind label %67

.preheader169:                                    ; preds = %41
  %42 = load i32, ptr %3, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.critedge.thread, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader169
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %46 = icmp eq i8 %2, 0
  br label %47

47:                                               ; preds = %.lr.ph176, %.critedge5
  %48 = phi ptr [ %37, %.lr.ph176 ], [ %52, %.critedge5 ]
  %49 = invoke signext i8 @ures_hasNext_77(ptr noundef %48)
          to label %50 unwind label %.loopexit170

50:                                               ; preds = %47
  %.not120 = icmp eq i8 %49, 0
  br i1 %.not120, label %.critedge, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  %53 = invoke ptr @ures_getNextResource_77(ptr noundef %52, ptr noundef nonnull %7, ptr noundef nonnull %3)
          to label %54 unwind label %.loopexit170

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %69, label %.critedge.thread

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %183

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %181

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %180

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %179

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %178

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit170:                                     ; preds = %47, %51
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit.split-lp171:                            ; preds = %138, %142, %143, %.thread161, %.critedge.thread, %168, %169
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %176

69:                                               ; preds = %54
  %70 = invoke ptr @ures_getKey_77(ptr noundef nonnull %7)
          to label %71 unwind label %84

71:                                               ; preds = %69
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %70)
          to label %72 unwind label %.loopexit.split-lp165

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %44, align 8
  %75 = load i32, ptr %45, align 8, !tbaa !36
  %76 = icmp eq i32 %75, %74
  br i1 %76, label %77, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit

77:                                               ; preds = %72
  %78 = icmp eq i32 %74, 0
  br i1 %78, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = sext i32 %74 to i64
  %bcmp.i = call i32 @bcmp(ptr %80, ptr %73, i64 %81)
  %82 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit: ; preds = %79, %72
  %83 = phi i1 [ false, %72 ], [ %82, %79 ]
  %or.cond3.not = or i1 %46, %83
  br i1 %or.cond3.not, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %.critedge5, !llvm.loop !105

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit164:                                     ; preds = %.lr.ph, %93, %95
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit.split-lp165:                            ; preds = %71, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %176

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread: ; preds = %77, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  %86 = phi i1 [ %83, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit ], [ true, %77 ]
  %87 = invoke ptr @ures_getByKey_77(ptr noundef %52, ptr noundef %70, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %88 unwind label %.loopexit.split-lp165

88:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread
  %89 = load i32, ptr %3, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %88, %.backedge
  %91 = invoke signext i8 @ures_hasNext_77(ptr noundef nonnull %8)
          to label %92 unwind label %.loopexit164

92:                                               ; preds = %.lr.ph
  %.not124 = icmp eq i8 %91, 0
  br i1 %.not124, label %.critedge5, label %93

93:                                               ; preds = %92
  %94 = invoke ptr @ures_getNextResource_77(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %3)
          to label %95 unwind label %.loopexit164

95:                                               ; preds = %93
  %96 = invoke i32 @ures_getType_77(ptr noundef nonnull %9)
          to label %97 unwind label %.loopexit164

97:                                               ; preds = %95
  %.not125 = icmp eq i32 %96, 2
  br i1 %.not125, label %100, label %.backedge

.backedge:                                        ; preds = %97, %133
  %98 = load i32, ptr %3, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.critedge.thread, label %.lr.ph, !llvm.loop !106

100:                                              ; preds = %97
  %101 = invoke noalias dereferenceable_or_null(96) ptr @uprv_malloc_77(i64 noundef 96) #21
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = icmp eq ptr %101, null
  br i1 %103, label %.thread156, label %106

.thread156:                                       ; preds = %102
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.critedge.thread

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %176

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 96, ptr %12, align 4, !tbaa !12
  %107 = invoke ptr @ures_getUTF8StringByKey_77(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %101, ptr noundef nonnull %12, i8 noundef signext 1, ptr noundef nonnull %3)
          to label %108 unwind label %111

108:                                              ; preds = %106
  %109 = load i32, ptr %3, align 4, !tbaa !13
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %113, label %.thread158

.thread158:                                       ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge.thread

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %134

113:                                              ; preds = %108
  %114 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %9, ptr noundef nonnull @.str.8, ptr noundef nonnull %10, ptr noundef nonnull %3)
          to label %115 unwind label %118

115:                                              ; preds = %113
  %116 = load i32, ptr %3, align 4, !tbaa !13
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %120, label %.thread

118:                                              ; preds = %.invoke, %132, %.thread, %121, %113
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %134

120:                                              ; preds = %115
  store i32 0, ptr %3, align 4, !tbaa !13
  br i1 %86, label %121, label %.thread

121:                                              ; preds = %120
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #23
  %123 = trunc i64 %122 to i32
  %124 = invoke signext i8 @ulist_containsString_77(ptr noundef %13, ptr noundef nonnull %101, i32 noundef %123)
          to label %125 unwind label %118

125:                                              ; preds = %121
  %.not128 = icmp eq i8 %124, 0
  br i1 %.not128, label %.invoke, label %.thread

.thread:                                          ; preds = %115, %125, %120
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #23
  %127 = trunc i64 %126 to i32
  %128 = invoke signext i8 @ulist_containsString_77(ptr noundef %15, ptr noundef nonnull %101, i32 noundef %127)
          to label %129 unwind label %118

129:                                              ; preds = %.thread
  %130 = or i8 %128, %2
  %or.cond9.not = icmp eq i8 %130, 0
  br i1 %or.cond9.not, label %.invoke, label %132

.invoke:                                          ; preds = %129, %125
  %131 = phi ptr [ %13, %125 ], [ %15, %129 ]
  invoke void @ulist_addItemEndList_77(ptr noundef %131, ptr noundef nonnull %101, i8 noundef signext 1, ptr noundef nonnull %3)
          to label %133 unwind label %118

132:                                              ; preds = %129
  invoke void @uprv_free_77(ptr noundef nonnull %101)
          to label %133 unwind label %118

133:                                              ; preds = %.invoke, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge

134:                                              ; preds = %118, %111
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %176

.critedge5:                                       ; preds = %92, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %135 = icmp sgt i32 %.pr, 0
  br i1 %135, label %.critedge.thread, label %47

.critedge:                                        ; preds = %50
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !13
  %136 = icmp sgt i32 %.pre.pre, 0
  br i1 %136, label %.critedge.thread, label %137

137:                                              ; preds = %.critedge
  %.not135 = icmp eq i8 %2, 0
  br i1 %.not135, label %145, label %138

138:                                              ; preds = %137
  %139 = invoke i32 @ulist_getListSize_77(ptr noundef %13)
          to label %140 unwind label %.loopexit.split-lp171

140:                                              ; preds = %138
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %.thread161

142:                                              ; preds = %140
  invoke void @uenum_close_77(ptr noundef nonnull %17)
          to label %143 unwind label %.loopexit.split-lp171

143:                                              ; preds = %142
  %144 = invoke ptr @ucurr_getKeywordValuesForLocale_77(ptr noundef %0, ptr noundef nonnull @.str.11, i8 noundef signext 1, ptr noundef nonnull %3)
          to label %.thread161 unwind label %.loopexit.split-lp171

145:                                              ; preds = %137
  invoke void @ulist_resetList_77(ptr noundef %15)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %145, %.preheader.backedge
  %146 = invoke ptr @ulist_getNext_77(ptr noundef %15)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %.preheader
  %.not136 = icmp eq ptr %146, null
  br i1 %.not136, label %.thread161, label %148

148:                                              ; preds = %147
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #23
  %150 = trunc i64 %149 to i32
  %151 = invoke signext i8 @ulist_containsString_77(ptr noundef %13, ptr noundef nonnull %146, i32 noundef %150)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %148
  %.not137 = icmp eq i8 %151, 0
  br i1 %.not137, label %153, label %.preheader.backedge

153:                                              ; preds = %152
  %154 = invoke noalias dereferenceable_or_null(96) ptr @uprv_malloc_77(i64 noundef 96) #21
          to label %155 unwind label %158

155:                                              ; preds = %153
  %156 = icmp eq ptr %154, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread161

.loopexit:                                        ; preds = %.preheader, %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit.split-lp:                               ; preds = %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %176

158:                                              ; preds = %160, %153
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %176

160:                                              ; preds = %155
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #23
  %162 = add i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr nonnull align 1 %146, i64 %162, i1 false)
  invoke void @ulist_addItemEndList_77(ptr noundef %13, ptr noundef nonnull %154, i8 noundef signext 1, ptr noundef nonnull %3)
          to label %163 unwind label %158

163:                                              ; preds = %160
  %164 = load i32, ptr %3, align 4, !tbaa !13
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %.preheader.backedge, label %.thread161

.preheader.backedge:                              ; preds = %163, %152
  br label %.preheader, !llvm.loop !107

.thread161:                                       ; preds = %163, %147, %157, %143, %140
  %.0109 = phi ptr [ %144, %143 ], [ %17, %140 ], [ %17, %157 ], [ %17, %147 ], [ %17, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !101
  invoke void @ulist_resetList_77(ptr noundef %167)
          to label %169 unwind label %.loopexit.split-lp171

.critedge.thread:                                 ; preds = %88, %.critedge5, %54, %.backedge, %.thread156, %.thread158, %.preheader169, %.critedge
  invoke void @ulist_deleteList_77(ptr noundef %13)
          to label %168 unwind label %.loopexit.split-lp171

168:                                              ; preds = %.critedge.thread
  invoke void @uprv_free_77(ptr noundef nonnull %17)
          to label %169 unwind label %.loopexit.split-lp171

169:                                              ; preds = %168, %.thread161
  %.1110 = phi ptr [ %.0109, %.thread161 ], [ null, %168 ]
  invoke void @ulist_deleteList_77(ptr noundef %15)
          to label %170 unwind label %.loopexit.split-lp171

170:                                              ; preds = %169
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %171 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %172

172:                                              ; preds = %170
  invoke void @ures_close_77(ptr noundef nonnull %171)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %170, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

176:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit164, %.loopexit.split-lp165, %.loopexit170, %.loopexit.split-lp171, %158, %84, %104, %134
  %.pn141 = phi { ptr, i32 } [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ], [ %105, %104 ], [ %85, %84 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ], [ %.pn, %134 ], [ %159, %158 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #20
  br label %177

177:                                              ; preds = %176, %67
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %176 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #20
  br label %178

178:                                              ; preds = %177, %65
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %177 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #20
  br label %179

179:                                              ; preds = %178, %63
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn, %178 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  br label %180

180:                                              ; preds = %179, %61
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn, %179 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %181

181:                                              ; preds = %180, %59
  %.pn141.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn, %180 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

182:                                              ; preds = %32, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %.0 = phi ptr [ %.1110, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ], [ null, %32 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0

183:                                              ; preds = %26, %57, %181, %28, %24
  %.pn149.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %.pn141.pn.pn.pn.pn.pn, %181 ], [ %58, %57 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn149.pn.pn
}

declare void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ulist_createEmptyList_77(ptr noundef) local_unnamed_addr #8

declare void @ulist_deleteList_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #8

declare i32 @ures_getType_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getUTF8StringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare signext i8 @ulist_containsString_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @ulist_addItemEndList_77(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare i32 @ulist_getListSize_77(ptr noundef) local_unnamed_addr #8

declare void @uenum_close_77(ptr noundef) local_unnamed_addr #8

declare void @ulist_resetList_77(ptr noundef) local_unnamed_addr #8

declare ptr @ulist_getNext_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define i32 @ucurr_getNumericCode_77(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca [4 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %9 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call ptr @ures_getByKey_77(ptr noundef %9, ptr noundef nonnull @.str.13, ptr noundef %9, ptr noundef nonnull %2)
  store ptr %10, ptr %3, align 8, !tbaa !39
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @u_UCharsToChars_77(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 3)
          to label %14 unwind label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %15, align 1, !tbaa !27
  %16 = invoke ptr @T_CString_toUpperCase_77(ptr noundef nonnull %4)
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = invoke ptr @ures_getByKey_77(ptr noundef %10, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %2)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke i32 @ures_getInt_77(ptr noundef %10, ptr noundef nonnull %2)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  %spec.select = select i1 %23, i32 0, i32 %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

24:                                               ; preds = %13, %17, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %21, %8
  %.1 = phi i32 [ %spec.select, %21 ], [ 0, %8 ]
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %30

30:                                               ; preds = %29
  invoke void @ures_close_77(ptr noundef nonnull %10)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %5, %1
  %.0 = phi i32 [ %.1, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16currency_cleanupv() #1 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL9gCRegHead, align 8, !tbaa !33
  %.not1.i = icmp eq ptr %1, null
  br i1 %.not1.i, label %_ZN4CReg7cleanupEv.exit.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %2 = phi ptr [ %4, %.lr.ph.i ], [ %1, %0 ]
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %3, ptr @_ZL9gCRegHead, align 8, !tbaa !33
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #20
  %4 = load ptr, ptr @_ZL9gCRegHead, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4CReg7cleanupEv.exit.preheader, label %.lr.ph.i, !llvm.loop !108

_ZN4CReg7cleanupEv.exit.preheader:                ; preds = %.lr.ph.i, %0
  br label %_ZN4CReg7cleanupEv.exit

_ZN4CReg7cleanupEv.exit:                          ; preds = %_ZN4CReg7cleanupEv.exit.preheader, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %_ZN4CReg7cleanupEv.exit.preheader ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9currCache, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %8, label %7

7:                                                ; preds = %_ZN4CReg7cleanupEv.exit
  tail call fastcc void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %7, %_ZN4CReg7cleanupEv.exit
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZL22currency_cache_cleanupv.exit, label %_ZN4CReg7cleanupEv.exit, !llvm.loop !109

_ZL22currency_cache_cleanupv.exit:                ; preds = %8
  %9 = load ptr, ptr @_ZL9gIsoCodes, align 8, !tbaa !93
  %.not.i2 = icmp eq ptr %9, null
  br i1 %.not.i2, label %_ZL16isoCodes_cleanupv.exit, label %10

10:                                               ; preds = %_ZL22currency_cache_cleanupv.exit
  tail call void @uhash_close_77(ptr noundef nonnull %9)
  store ptr null, ptr @_ZL9gIsoCodes, align 8, !tbaa !93
  br label %_ZL16isoCodes_cleanupv.exit

_ZL16isoCodes_cleanupv.exit:                      ; preds = %_ZL22currency_cache_cleanupv.exit, %10
  store atomic i32 0, ptr @_ZL17gIsoCodesInitOnce seq_cst, align 4
  %11 = load ptr, ptr @_ZL17gCurrSymbolsEquiv, align 8, !tbaa !110
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZL24currSymbolsEquiv_cleanupv.exit, label %13

13:                                               ; preds = %_ZL16isoCodes_cleanupv.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN6icu_779HashtableD2Ev.exit.i, label %15

15:                                               ; preds = %13
  invoke void @uhash_close_77(ptr noundef nonnull %14)
          to label %_ZN6icu_779HashtableD2Ev.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6icu_779HashtableD2Ev.exit.i:                  ; preds = %15, %13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #20
  br label %_ZL24currSymbolsEquiv_cleanupv.exit

_ZL24currSymbolsEquiv_cleanupv.exit:              ; preds = %_ZL16isoCodes_cleanupv.exit, %_ZN6icu_779HashtableD2Ev.exit.i
  store ptr null, ptr @_ZL17gCurrSymbolsEquiv, align 8, !tbaa !110
  store atomic i32 0, ptr @_ZL25gCurrSymbolsEquivInitOnce seq_cst, align 4
  ret i8 1
}

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16deleteCacheEntryP22CurrencyNameCacheEntry(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = and i32 %9, 1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  tail call void @uprv_free_77(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit, label %.lr.ph.i, !llvm.loop !75

_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit: ; preds = %14, %1
  tail call void @uprv_free_77(ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i5, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit12

.lr.ph.preheader.i5:                              ; preds = %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit
  %wide.trip.count.i6 = zext nneg i32 %18 to i64
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %27, %.lr.ph.preheader.i5
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.preheader.i5 ], [ %indvars.iv.next.i10, %27 ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv.i8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !73
  %23 = and i32 %22, 1
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %27, label %24

24:                                               ; preds = %.lr.ph.i7
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  tail call void @uprv_free_77(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %.lr.ph.i7
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i6
  br i1 %exitcond.not.i11, label %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit12, label %.lr.ph.i7, !llvm.loop !75

_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit12: ; preds = %27, %_ZL19deleteCurrencyNamesP18CurrencyNameStructi.exit
  tail call void @uprv_free_77(ptr noundef %16)
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19deleteCurrencyNamesP18CurrencyNameStructi(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %11, %2
  tail call void @uprv_free_77(ptr noundef %0)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %4 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  tail call void @uprv_free_77(ptr noundef %10)
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL19getCurrSymbolsEquivv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::UnicodeString", align 8
  %2 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca i32, align 4
  %5 = load atomic i32, ptr @_ZL25gCurrSymbolsEquivInitOnce acquire, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %7

7:                                                ; preds = %0
  %8 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCurrSymbolsEquivInitOnce)
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  tail call void @ucln_common_registerCleanup_77(i32 noundef 13, ptr noundef nonnull @_ZL16currency_cleanupv)
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZL20initCurrSymbolsEquivv.exit, label %12

12:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = invoke ptr @uhash_init_77(ptr noundef nonnull %13, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %12
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.thread.i, label %17

17:                                               ; preds = %.noexc.i
  store ptr %13, ptr %10, align 8, !tbaa !20
  %18 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %13, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %21 unwind label %19

common.resume.i:                                  ; preds = %356, %19
  %common.resume.op.i = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn.pn.i.i, %356 ]
  resume { ptr, i32 } %common.resume.op.i

19:                                               ; preds = %17, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i

21:                                               ; preds = %17
  %.pre.i = load i32, ptr %4, align 4, !tbaa !13
  %22 = icmp slt i32 %.pre.i, 1
  br i1 %22, label %28, label %.thread.i

.thread.i:                                        ; preds = %21, %.noexc.i
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN6icu_779HashtableD2Ev.exit.i, label %24

24:                                               ; preds = %.thread.i
  invoke void @uhash_close_77(ptr noundef nonnull %23)
          to label %_ZN6icu_779HashtableD2Ev.exit.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN6icu_779HashtableD2Ev.exit.i:                  ; preds = %24, %.thread.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #20
  br label %_ZL20initCurrSymbolsEquivv.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !20
  %30 = call noundef ptr @uhash_setValueDeleter_77(ptr noundef %29, ptr noundef nonnull @_ZL13deleteUnicodePv)
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.preheader54.i.i, label %_ZL24populateCurrSymbolsEquivPN6icu_779HashtableER10UErrorCode.exit.thread.i

.preheader54.i.i:                                 ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %41

41:                                               ; preds = %.critedge53.i.i, %.preheader54.i.i
  %.021.idx70.i.i = phi i64 [ 0, %.preheader54.i.i ], [ %.021.add.i.i, %.critedge53.i.i ]
  %.021.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN6icu_777unisetsL16kCurrencyEntriesE, i64 %.021.idx70.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %.021.ptr.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !111
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %43)
  %44 = load i32, ptr %.021.ptr.i.i, align 8, !tbaa !114
  %45 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %44)
          to label %46 unwind label %48

46:                                               ; preds = %41
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.loopexit55.sink.split.i.i, label %50

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %356

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(200) %45)
          to label %.preheader.i.i unwind label %81

.preheader.i.i:                                   ; preds = %50, %select.unfold.i.i
  %51 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %52 unwind label %83

52:                                               ; preds = %.preheader.i.i
  %.not27.i.i = icmp eq i8 %51, 0
  br i1 %.not27.i.i, label %.critedge53.i.i, label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %55 unwind label %85

55:                                               ; preds = %53
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %56 unwind label %85

56:                                               ; preds = %55
  %57 = load i16, ptr %33, align 8, !tbaa !27
  %58 = and i16 %57, 1
  %.not.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr %34, align 8, !tbaa !27
  %61 = trunc i16 %60 to i1
  br i1 %61, label %select.unfold.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i, !llvm.loop !115

62:                                               ; preds = %56
  %63 = icmp slt i16 %57, 0
  %64 = ashr i16 %57, 5
  %65 = sext i16 %64 to i32
  %66 = load i32, ptr %35, align 4
  %67 = select i1 %63, i32 %66, i32 %65
  %68 = load i16, ptr %34, align 8, !tbaa !27
  %69 = icmp slt i16 %68, 0
  %70 = ashr i16 %68, 5
  %71 = sext i16 %70 to i32
  %72 = load i32, ptr %36, align 4
  %73 = select i1 %69, i32 %72, i32 %71
  %74 = and i16 %68, 1
  %.not9.i.i.i = icmp eq i16 %74, 0
  %75 = icmp eq i32 %67, %73
  %or.cond.i.i.i = and i1 %.not9.i.i.i, %75
  br i1 %or.cond.i.i.i, label %76, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i

76:                                               ; preds = %62
  %77 = and i16 %68, 2
  %.not.i.i.i.i.i = icmp eq i16 %77, 0
  %78 = load ptr, ptr %38, align 8
  %79 = select i1 %.not.i.i.i.i.i, ptr %78, ptr %37
  %80 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %79, i32 noundef %67)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i:      ; preds = %76
  %.not.i11.i = icmp eq i8 %80, 0
  br i1 %.not.i11.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i, label %select.unfold.i.i, !llvm.loop !115

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %355

83:                                               ; preds = %.preheader.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %354

85:                                               ; preds = %55, %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.i.i:                                    ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i127.i.i.i, %_ZN6icu_7713EquivIterator4nextEv.exit121.i.i.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i116.i.i.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit110.thread.i.i.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit110.i.i.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit103.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %348, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit.i.i.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i91.i.i.i, %_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i.i.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i.i, %76
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body.i.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn79.pn.pn.i.i.i, %.body.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  br label %353

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i, %62, %59
  %87 = load i32, ptr %4, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %.thread.i.i

89:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i
  %90 = load i16, ptr %34, align 8, !tbaa !27
  %91 = and i16 %90, 1
  %.not.i.i.i.i = icmp eq i16 %91, 0
  br i1 %.not.i.i.i.i, label %95, label %92

92:                                               ; preds = %89
  %93 = load i16, ptr %33, align 8, !tbaa !27
  %94 = trunc i16 %93 to i1
  br i1 %94, label %_ZL14makeEquivalentRKN6icu_7713UnicodeStringES2_PNS_9HashtableER10UErrorCode.exit.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i

95:                                               ; preds = %89
  %96 = icmp slt i16 %90, 0
  %97 = ashr i16 %90, 5
  %98 = sext i16 %97 to i32
  %99 = load i32, ptr %36, align 4
  %100 = select i1 %96, i32 %99, i32 %98
  %101 = load i16, ptr %33, align 8, !tbaa !27
  %102 = icmp slt i16 %101, 0
  %103 = ashr i16 %101, 5
  %104 = sext i16 %103 to i32
  %105 = load i32, ptr %35, align 4
  %106 = select i1 %102, i32 %105, i32 %104
  %107 = and i16 %101, 1
  %.not9.i.i.i.i = icmp eq i16 %107, 0
  %108 = icmp eq i32 %100, %106
  %or.cond.i.i.i.i = and i1 %.not9.i.i.i.i, %108
  br i1 %or.cond.i.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i.i:    ; preds = %95
  %109 = and i16 %101, 2
  %.not.i.i.i.i.i.i = icmp eq i16 %109, 0
  %110 = load ptr, ptr %40, align 8
  %111 = select i1 %.not.i.i.i.i.i.i, ptr %110, ptr %39
  %112 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %111, i32 noundef %100)
          to label %.noexc36.i.i unwind label %.loopexit.split-lp.i.i

.noexc36.i.i:                                     ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i.i
  %.not.i35.i.i = icmp eq i8 %112, 0
  br i1 %.not.i35.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i, label %_ZL14makeEquivalentRKN6icu_7713UnicodeStringES2_PNS_9HashtableER10UErrorCode.exit.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i: ; preds = %.noexc36.i.i, %95, %92
  %113 = load ptr, ptr %10, align 8, !tbaa !20
  %114 = invoke noundef ptr @uhash_get_77(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc37.i.i unwind label %.loopexit.split-lp.i.i

.noexc37.i.i:                                     ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i, label %116

116:                                              ; preds = %.noexc37.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i16, ptr %117, align 8, !tbaa !27
  %119 = and i16 %118, 1
  %.not.i.i.i33.i.i = icmp eq i16 %119, 0
  br i1 %.not.i.i.i33.i.i, label %123, label %120

120:                                              ; preds = %116
  %121 = load i16, ptr %34, align 8, !tbaa !27
  %122 = trunc i16 %121 to i1
  br i1 %122, label %_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i.i

123:                                              ; preds = %116
  %124 = icmp slt i16 %118, 0
  %125 = ashr i16 %118, 5
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = select i1 %124, i32 %128, i32 %126
  %130 = load i16, ptr %34, align 8, !tbaa !27
  %131 = icmp slt i16 %130, 0
  %132 = ashr i16 %130, 5
  %133 = sext i16 %132 to i32
  %134 = load i32, ptr %36, align 4
  %135 = select i1 %131, i32 %134, i32 %133
  %136 = and i16 %130, 1
  %.not9.i.i.i.i.i = icmp eq i16 %136, 0
  %137 = icmp eq i32 %129, %135
  %or.cond.i.i.i.i.i = and i1 %.not9.i.i.i.i.i, %137
  br i1 %or.cond.i.i.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i.i.i:  ; preds = %123
  %138 = and i16 %130, 2
  %.not.i.i.i.i.i.i.i = icmp eq i16 %138, 0
  %139 = load ptr, ptr %38, align 8
  %140 = select i1 %.not.i.i.i.i.i.i.i, ptr %139, ptr %37
  %141 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef %140, i32 noundef %129)
          to label %.noexc38.i.i unwind label %.loopexit.split-lp.i.i

.noexc38.i.i:                                     ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i.i.i
  %.not.i84.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i84.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i.i, label %_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i.i: ; preds = %.noexc38.i.i, %123, %120
  br label %_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i

_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i:      ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i.i, %.noexc38.i.i, %120, %.noexc37.i.i
  %.sroa.9145.1.i.i.i = phi ptr [ %1, %.noexc37.i.i ], [ %114, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i.i ], [ %1, %.noexc38.i.i ], [ %1, %120 ]
  %.0.i83.i.i.i = phi ptr [ null, %.noexc37.i.i ], [ %114, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i.i.i ], [ null, %.noexc38.i.i ], [ null, %120 ]
  %142 = load ptr, ptr %10, align 8, !tbaa !20
  %143 = invoke noundef ptr @uhash_get_77(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc39.i.i unwind label %.loopexit.split-lp.i.i

.noexc39.i.i:                                     ; preds = %_ZN6icu_7713EquivIterator4nextEv.exit.i.i.i
  %144 = icmp eq ptr %143, null
  br i1 %144, label %._crit_edge.i.i.i, label %145

145:                                              ; preds = %.noexc39.i.i
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i16, ptr %146, align 8, !tbaa !27
  %148 = and i16 %147, 1
  %.not.i.i86.i.i.i = icmp eq i16 %148, 0
  br i1 %.not.i.i86.i.i.i, label %152, label %149

149:                                              ; preds = %145
  %150 = load i16, ptr %33, align 8, !tbaa !27
  %151 = trunc i16 %150 to i1
  br i1 %151, label %._crit_edge.i.i.i, label %_ZN6icu_7713EquivIterator4nextEv.exit96.i.i.i

152:                                              ; preds = %145
  %153 = icmp slt i16 %147, 0
  %154 = ashr i16 %147, 5
  %155 = sext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = select i1 %153, i32 %157, i32 %155
  %159 = load i16, ptr %33, align 8, !tbaa !27
  %160 = icmp slt i16 %159, 0
  %161 = ashr i16 %159, 5
  %162 = sext i16 %161 to i32
  %163 = load i32, ptr %35, align 4
  %164 = select i1 %160, i32 %163, i32 %162
  %165 = and i16 %159, 1
  %.not9.i.i89.i.i.i = icmp eq i16 %165, 0
  %166 = icmp eq i32 %158, %164
  %or.cond.i.i90.i.i.i = and i1 %.not9.i.i89.i.i.i, %166
  br i1 %or.cond.i.i90.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i91.i.i.i, label %_ZN6icu_7713EquivIterator4nextEv.exit96.i.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i91.i.i.i: ; preds = %152
  %167 = and i16 %159, 2
  %.not.i.i.i.i92.i.i.i = icmp eq i16 %167, 0
  %168 = load ptr, ptr %40, align 8
  %169 = select i1 %.not.i.i.i.i92.i.i.i, ptr %168, ptr %39
  %170 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef %169, i32 noundef %158)
          to label %.noexc40.i.i unwind label %.loopexit.split-lp.i.i

.noexc40.i.i:                                     ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i91.i.i.i
  %.not.i93.i.i.i = icmp eq i8 %170, 0
  br i1 %.not.i93.i.i.i, label %_ZN6icu_7713EquivIterator4nextEv.exit96.i.i.i, label %._crit_edge.i.i.i

_ZN6icu_7713EquivIterator4nextEv.exit96.i.i.i:    ; preds = %.noexc40.i.i, %152, %149
  %.not203.i.i.i = icmp eq ptr %.0.i83.i.i.i, null
  br i1 %.not203.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6icu_7713EquivIterator4nextEv.exit96.i.i.i, %.lr.ph.i.i.i.backedge
  %.064169.i.i.i = phi ptr [ %.0.i113.i.i.i, %.lr.ph.i.i.i.backedge ], [ %.0.i83.i.i.i, %_ZN6icu_7713EquivIterator4nextEv.exit96.i.i.i ]
  %.065168.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.backedge ], [ %143, %_ZN6icu_7713EquivIterator4nextEv.exit96.i.i.i ]
  %.sroa.9145.0167.i.i.i = phi ptr [ %.sroa.9145.2.i.i.i, %.lr.ph.i.i.i.backedge ], [ %.sroa.9145.1.i.i.i, %_ZN6icu_7713EquivIterator4nextEv.exit96.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.064169.i.i.i, i64 8
  %172 = load i16, ptr %171, align 8, !tbaa !27
  %173 = and i16 %172, 1
  %.not.i97.i.i.i = icmp eq i16 %173, 0
  br i1 %.not.i97.i.i.i, label %177, label %174

174:                                              ; preds = %.lr.ph.i.i.i
  %175 = load i16, ptr %33, align 8, !tbaa !27
  %176 = trunc i16 %175 to i1
  br i1 %176, label %_ZL14makeEquivalentRKN6icu_7713UnicodeStringES2_PNS_9HashtableER10UErrorCode.exit.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit103.thread.i.i.i

177:                                              ; preds = %.lr.ph.i.i.i
  %178 = icmp slt i16 %172, 0
  %179 = ashr i16 %172, 5
  %180 = sext i16 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.064169.i.i.i, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = select i1 %178, i32 %182, i32 %180
  %184 = load i16, ptr %33, align 8, !tbaa !27
  %185 = icmp slt i16 %184, 0
  %186 = ashr i16 %184, 5
  %187 = sext i16 %186 to i32
  %188 = load i32, ptr %35, align 4
  %189 = select i1 %185, i32 %188, i32 %187
  %190 = and i16 %184, 1
  %.not9.i99.i.i.i = icmp eq i16 %190, 0
  %191 = icmp eq i32 %183, %189
  %or.cond.i100.i.i.i = and i1 %.not9.i99.i.i.i, %191
  br i1 %or.cond.i100.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit103.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit103.thread.i.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit103.i.i.i: ; preds = %177
  %192 = and i16 %184, 2
  %.not.i.i.i101.i.i.i = icmp eq i16 %192, 0
  %193 = load ptr, ptr %40, align 8
  %194 = select i1 %.not.i.i.i101.i.i.i, ptr %193, ptr %39
  %195 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %.064169.i.i.i, ptr noundef %194, i32 noundef %183)
          to label %.noexc41.i.i unwind label %.loopexit.i.i

.noexc41.i.i:                                     ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit103.i.i.i
  %.not164.i.i.i = icmp eq i8 %195, 0
  br i1 %.not164.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit103.thread.i.i.i, label %_ZL14makeEquivalentRKN6icu_7713UnicodeStringES2_PNS_9HashtableER10UErrorCode.exit.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit103.thread.i.i.i: ; preds = %.noexc41.i.i, %177, %174
  %196 = getelementptr inbounds nuw i8, ptr %.065168.i.i.i, i64 8
  %197 = load i16, ptr %196, align 8, !tbaa !27
  %198 = and i16 %197, 1
  %.not.i104.i.i.i = icmp eq i16 %198, 0
  br i1 %.not.i104.i.i.i, label %202, label %199

199:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit103.thread.i.i.i
  %200 = load i16, ptr %34, align 8, !tbaa !27
  %201 = trunc i16 %200 to i1
  br i1 %201, label %_ZL14makeEquivalentRKN6icu_7713UnicodeStringES2_PNS_9HashtableER10UErrorCode.exit.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit110.thread.i.i.i

202:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit103.thread.i.i.i
  %203 = icmp slt i16 %197, 0
  %204 = ashr i16 %197, 5
  %205 = sext i16 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %.065168.i.i.i, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = select i1 %203, i32 %207, i32 %205
  %209 = load i16, ptr %34, align 8, !tbaa !27
  %210 = icmp slt i16 %209, 0
  %211 = ashr i16 %209, 5
  %212 = sext i16 %211 to i32
  %213 = load i32, ptr %36, align 4
  %214 = select i1 %210, i32 %213, i32 %212
  %215 = and i16 %209, 1
  %.not9.i106.i.i.i = icmp eq i16 %215, 0
  %216 = icmp eq i32 %208, %214
  %or.cond.i107.i.i.i = and i1 %.not9.i106.i.i.i, %216
  br i1 %or.cond.i107.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit110.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit110.thread.i.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit110.i.i.i: ; preds = %202
  %217 = and i16 %209, 2
  %.not.i.i.i108.i.i.i = icmp eq i16 %217, 0
  %218 = load ptr, ptr %38, align 8
  %219 = select i1 %.not.i.i.i108.i.i.i, ptr %218, ptr %37
  %220 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %.065168.i.i.i, ptr noundef %219, i32 noundef %208)
          to label %.noexc42.i.i unwind label %.loopexit.i.i

.noexc42.i.i:                                     ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit110.i.i.i
  %.not165.i.i.i = icmp eq i8 %220, 0
  br i1 %.not165.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit110.thread.i.i.i, label %_ZL14makeEquivalentRKN6icu_7713UnicodeStringES2_PNS_9HashtableER10UErrorCode.exit.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit110.thread.i.i.i: ; preds = %.noexc42.i.i, %202, %199
  %221 = load ptr, ptr %10, align 8, !tbaa !20
  %222 = invoke noundef ptr @uhash_get_77(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9145.0167.i.i.i)
          to label %.noexc43.i.i unwind label %.loopexit.i.i

.noexc43.i.i:                                     ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit110.thread.i.i.i
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN6icu_7713EquivIterator4nextEv.exit121.i.i.i, label %224

224:                                              ; preds = %.noexc43.i.i
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load i16, ptr %225, align 8, !tbaa !27
  %227 = and i16 %226, 1
  %.not.i.i111.i.i.i = icmp eq i16 %227, 0
  br i1 %.not.i.i111.i.i.i, label %231, label %228

228:                                              ; preds = %224
  %229 = load i16, ptr %34, align 8, !tbaa !27
  %230 = trunc i16 %229 to i1
  br i1 %230, label %_ZN6icu_7713EquivIterator4nextEv.exit121.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i112.i.i.i

231:                                              ; preds = %224
  %232 = icmp slt i16 %226, 0
  %233 = ashr i16 %226, 5
  %234 = sext i16 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = select i1 %232, i32 %236, i32 %234
  %238 = load i16, ptr %34, align 8, !tbaa !27
  %239 = icmp slt i16 %238, 0
  %240 = ashr i16 %238, 5
  %241 = sext i16 %240 to i32
  %242 = load i32, ptr %36, align 4
  %243 = select i1 %239, i32 %242, i32 %241
  %244 = and i16 %238, 1
  %.not9.i.i114.i.i.i = icmp eq i16 %244, 0
  %245 = icmp eq i32 %237, %243
  %or.cond.i.i115.i.i.i = and i1 %.not9.i.i114.i.i.i, %245
  br i1 %or.cond.i.i115.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i116.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i112.i.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i116.i.i.i: ; preds = %231
  %246 = and i16 %238, 2
  %.not.i.i.i.i117.i.i.i = icmp eq i16 %246, 0
  %247 = load ptr, ptr %38, align 8
  %248 = select i1 %.not.i.i.i.i117.i.i.i, ptr %247, ptr %37
  %249 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef %248, i32 noundef %237)
          to label %.noexc44.i.i unwind label %.loopexit.i.i

.noexc44.i.i:                                     ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i116.i.i.i
  %.not.i118.i.i.i = icmp eq i8 %249, 0
  br i1 %.not.i118.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i112.i.i.i, label %_ZN6icu_7713EquivIterator4nextEv.exit121.i.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i112.i.i.i: ; preds = %.noexc44.i.i, %231, %228
  br label %_ZN6icu_7713EquivIterator4nextEv.exit121.i.i.i

_ZN6icu_7713EquivIterator4nextEv.exit121.i.i.i:   ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i112.i.i.i, %.noexc44.i.i, %228, %.noexc43.i.i
  %.sroa.9145.2.i.i.i = phi ptr [ %.sroa.9145.0167.i.i.i, %.noexc43.i.i ], [ %222, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i112.i.i.i ], [ %.sroa.9145.0167.i.i.i, %.noexc44.i.i ], [ %.sroa.9145.0167.i.i.i, %228 ]
  %.0.i113.i.i.i = phi ptr [ null, %.noexc43.i.i ], [ %222, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i112.i.i.i ], [ null, %.noexc44.i.i ], [ null, %228 ]
  %250 = load ptr, ptr %10, align 8, !tbaa !20
  %251 = invoke noundef ptr @uhash_get_77(ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(64) %.065168.i.i.i)
          to label %.noexc45.i.i unwind label %.loopexit.i.i

.noexc45.i.i:                                     ; preds = %_ZN6icu_7713EquivIterator4nextEv.exit121.i.i.i
  %252 = icmp eq ptr %251, null
  br i1 %252, label %._crit_edge.i.i.i, label %253

253:                                              ; preds = %.noexc45.i.i
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load i16, ptr %254, align 8, !tbaa !27
  %256 = and i16 %255, 1
  %.not.i.i122.i.i.i = icmp eq i16 %256, 0
  br i1 %.not.i.i122.i.i.i, label %260, label %257

257:                                              ; preds = %253
  %258 = load i16, ptr %33, align 8, !tbaa !27
  %259 = trunc i16 %258 to i1
  %.not204.i.old.i.i = icmp eq ptr %.0.i113.i.i.i, null
  %or.cond51.i.i = or i1 %.not204.i.old.i.i, %259
  br i1 %or.cond51.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i.backedge

260:                                              ; preds = %253
  %261 = icmp slt i16 %255, 0
  %262 = ashr i16 %255, 5
  %263 = sext i16 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = select i1 %261, i32 %265, i32 %263
  %267 = load i16, ptr %33, align 8, !tbaa !27
  %268 = icmp slt i16 %267, 0
  %269 = ashr i16 %267, 5
  %270 = sext i16 %269 to i32
  %271 = load i32, ptr %35, align 4
  %272 = select i1 %268, i32 %271, i32 %270
  %273 = and i16 %267, 1
  %.not9.i.i125.i.i.i = icmp eq i16 %273, 0
  %274 = icmp eq i32 %266, %272
  %or.cond.i.i126.i.i.i = and i1 %.not9.i.i125.i.i.i, %274
  br i1 %or.cond.i.i126.i.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i127.i.i.i, label %_ZN6icu_7713EquivIterator4nextEv.exit132.i.i.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i127.i.i.i: ; preds = %260
  %275 = and i16 %267, 2
  %.not.i.i.i.i128.i.i.i = icmp eq i16 %275, 0
  %276 = load ptr, ptr %40, align 8
  %277 = select i1 %.not.i.i.i.i128.i.i.i, ptr %276, ptr %39
  %278 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %251, ptr noundef %277, i32 noundef %266)
          to label %.noexc46.i.i unwind label %.loopexit.i.i

.noexc46.i.i:                                     ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i127.i.i.i
  %.not.i129.i.i.i = icmp ne i8 %278, 0
  %.not204.i.i.i = icmp eq ptr %.0.i113.i.i.i, null
  %or.cond.i.i = or i1 %.not204.i.i.i, %.not.i129.i.i.i
  br i1 %or.cond.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i.backedge

_ZN6icu_7713EquivIterator4nextEv.exit132.i.i.i:   ; preds = %260
  %.not204.i.old.old.i.i = icmp eq ptr %.0.i113.i.i.i, null
  br i1 %.not204.i.old.old.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %_ZN6icu_7713EquivIterator4nextEv.exit132.i.i.i, %.noexc46.i.i, %257
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN6icu_7713EquivIterator4nextEv.exit132.i.i.i, %.noexc46.i.i, %257, %.noexc45.i.i, %.noexc40.i.i, %149, %.noexc39.i.i
  %.0.i88192.i.i.i = phi ptr [ null, %149 ], [ null, %.noexc40.i.i ], [ null, %.noexc39.i.i ], [ %143, %.noexc45.i.i ], [ %143, %257 ], [ %143, %.noexc46.i.i ], [ %143, %_ZN6icu_7713EquivIterator4nextEv.exit132.i.i.i ]
  %279 = icmp eq ptr %.0.i88192.i.i.i, null
  %280 = icmp eq ptr %.0.i83.i.i.i, null
  %or.cond.i34.i.i = and i1 %280, %279
  br i1 %or.cond.i34.i.i, label %281, label %293

281:                                              ; preds = %._crit_edge.i.i.i
  %282 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %282, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %285 unwind label %289

285:                                              ; preds = %284, %281
  %286 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.thread.i.i.i, label %288

288:                                              ; preds = %285
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %286, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %331 unwind label %291

289:                                              ; preds = %284
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

293:                                              ; preds = %._crit_edge.i.i.i
  br i1 %279, label %294, label %306

294:                                              ; preds = %293
  %295 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %295, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %298 unwind label %302

298:                                              ; preds = %297, %294
  %299 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.thread.i.i.i, label %301

301:                                              ; preds = %298
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %299, ptr noundef nonnull align 8 dereferenceable(64) %.0.i83.i.i.i)
          to label %331 unwind label %304

302:                                              ; preds = %297
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

306:                                              ; preds = %293
  br i1 %280, label %._crit_edge.thread.i.i.i, label %318

._crit_edge.thread.i.i.i:                         ; preds = %306, %_ZN6icu_7713EquivIterator4nextEv.exit96.i.i.i
  %.0.i88192197198200.i.i.i = phi ptr [ %.0.i88192.i.i.i, %306 ], [ %143, %_ZN6icu_7713EquivIterator4nextEv.exit96.i.i.i ]
  %307 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %._crit_edge.thread.i.i.i
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %307, ptr noundef nonnull align 8 dereferenceable(64) %.0.i88192197198200.i.i.i)
          to label %310 unwind label %314

310:                                              ; preds = %309, %._crit_edge.thread.i.i.i
  %311 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %312 = icmp eq ptr %311, null
  br i1 %312, label %.thread.i.i.i, label %313

313:                                              ; preds = %310
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %311, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %331 unwind label %316

314:                                              ; preds = %309
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

318:                                              ; preds = %306
  %319 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %319, ptr noundef nonnull align 8 dereferenceable(64) %.0.i88192.i.i.i)
          to label %322 unwind label %326

322:                                              ; preds = %321, %318
  %323 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.thread.i.i.i, label %325

325:                                              ; preds = %322
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %323, ptr noundef nonnull align 8 dereferenceable(64) %.0.i83.i.i.i)
          to label %331 unwind label %328

326:                                              ; preds = %321
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.thread.i.i.i:                                    ; preds = %322, %310, %298, %285
  %.066.ph.i.i.i = phi ptr [ %319, %322 ], [ %295, %298 ], [ %282, %285 ], [ %307, %310 ]
  %330 = icmp eq ptr %.066.ph.i.i.i, null
  br i1 %330, label %.thread158.i.i.i, label %.thread158.sink.split.i.i.i

331:                                              ; preds = %325, %313, %301, %288
  %.067.i.i.i = phi ptr [ %311, %313 ], [ %286, %288 ], [ %299, %301 ], [ %323, %325 ]
  %.066.i.i.i = phi ptr [ %307, %313 ], [ %282, %288 ], [ %295, %301 ], [ %319, %325 ]
  %332 = icmp eq ptr %.066.i.i.i, null
  br i1 %332, label %.thread158.sink.split.i.i.i, label %336

.thread158.sink.split.i.i.i:                      ; preds = %331, %.thread.i.i.i
  %.066.ph.sink202.i.i.i = phi ptr [ %.066.ph.i.i.i, %.thread.i.i.i ], [ %.067.i.i.i, %331 ]
  %333 = load ptr, ptr %.066.ph.sink202.i.i.i, align 8, !tbaa !116
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(64) %.066.ph.sink202.i.i.i) #20
  br label %.thread158.i.i.i

.thread158.i.i.i:                                 ; preds = %.thread158.sink.split.i.i.i, %.thread.i.i.i
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.thread.i.i

336:                                              ; preds = %331
  %337 = load ptr, ptr %10, align 8, !tbaa !20
  %338 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit.i.i.i, label %340

340:                                              ; preds = %336
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %338, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit.i.i.i unwind label %345

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit.i.i.i: ; preds = %340, %336
  %341 = invoke noundef ptr @uhash_put_77(ptr noundef %337, ptr noundef %338, ptr noundef nonnull %.066.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc47.i.i unwind label %.loopexit.split-lp.i.i

.noexc47.i.i:                                     ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit.i.i.i
  %342 = load ptr, ptr %10, align 8, !tbaa !20
  %343 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %344 = icmp eq ptr %343, null
  br i1 %344, label %348, label %347

345:                                              ; preds = %340
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

347:                                              ; preds = %.noexc47.i.i
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %343, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %348 unwind label %350

348:                                              ; preds = %347, %.noexc47.i.i
  %349 = invoke noundef ptr @uhash_put_77(ptr noundef %342, ptr noundef %343, ptr noundef nonnull %.067.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZL14makeEquivalentRKN6icu_7713UnicodeStringES2_PNS_9HashtableER10UErrorCode.exit.i.i unwind label %.loopexit.split-lp.i.i

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %350, %345, %328, %326, %316, %314, %304, %302, %291, %289
  %.sink.i.i.i = phi ptr [ %338, %345 ], [ %343, %350 ], [ %282, %289 ], [ %286, %291 ], [ %295, %302 ], [ %299, %304 ], [ %307, %314 ], [ %311, %316 ], [ %319, %326 ], [ %323, %328 ]
  %.pn79.pn.pn.i.i.i = phi { ptr, i32 } [ %346, %345 ], [ %351, %350 ], [ %290, %289 ], [ %292, %291 ], [ %303, %302 ], [ %305, %304 ], [ %315, %314 ], [ %317, %316 ], [ %327, %326 ], [ %329, %328 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink.i.i.i) #20
  br label %.body.i.i

_ZL14makeEquivalentRKN6icu_7713UnicodeStringES2_PNS_9HashtableER10UErrorCode.exit.i.i: ; preds = %.noexc42.i.i, %199, %.noexc41.i.i, %174, %348, %.noexc36.i.i, %92
  %.pr.i.i = load i32, ptr %4, align 4, !tbaa !13
  %352 = icmp slt i32 %.pr.i.i, 1
  br i1 %352, label %select.unfold.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZL14makeEquivalentRKN6icu_7713UnicodeStringES2_PNS_9HashtableER10UErrorCode.exit.i.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i.i, %.thread158.i.i.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit55.sink.split.i.i

select.unfold.i.i:                                ; preds = %_ZL14makeEquivalentRKN6icu_7713UnicodeStringES2_PNS_9HashtableER10UErrorCode.exit.i.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i.i, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.i.i

353:                                              ; preds = %.body.i.i, %85
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %354

.critedge53.i.i:                                  ; preds = %52
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.021.add.i.i = add nuw nsw i64 %.021.idx70.i.i, 8
  %.not26.i.i = icmp eq i64 %.021.add.i.i, 40
  br i1 %.not26.i.i, label %_ZL24populateCurrSymbolsEquivPN6icu_779HashtableER10UErrorCode.exit.i, label %41

354:                                              ; preds = %353, %83
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %353 ], [ %84, %83 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  br label %355

355:                                              ; preds = %354, %81
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %354 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %356

356:                                              ; preds = %355, %48
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %355 ], [ %49, %48 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume.i

.loopexit55.sink.split.i.i:                       ; preds = %46, %.thread.i.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZL24populateCurrSymbolsEquivPN6icu_779HashtableER10UErrorCode.exit.i

_ZL24populateCurrSymbolsEquivPN6icu_779HashtableER10UErrorCode.exit.i: ; preds = %.critedge53.i.i, %.loopexit55.sink.split.i.i
  %.pr.i = load i32, ptr %4, align 4, !tbaa !13
  %357 = icmp slt i32 %.pr.i, 1
  br i1 %357, label %363, label %_ZL24populateCurrSymbolsEquivPN6icu_779HashtableER10UErrorCode.exit.thread.i

_ZL24populateCurrSymbolsEquivPN6icu_779HashtableER10UErrorCode.exit.thread.i: ; preds = %_ZL24populateCurrSymbolsEquivPN6icu_779HashtableER10UErrorCode.exit.i, %28
  %358 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i12.i = icmp eq ptr %358, null
  br i1 %.not.i12.i, label %_ZN6icu_779HashtableD2Ev.exit13.i, label %359

359:                                              ; preds = %_ZL24populateCurrSymbolsEquivPN6icu_779HashtableER10UErrorCode.exit.thread.i
  invoke void @uhash_close_77(ptr noundef nonnull %358)
          to label %_ZN6icu_779HashtableD2Ev.exit13.i unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #22
  unreachable

_ZN6icu_779HashtableD2Ev.exit13.i:                ; preds = %359, %_ZL24populateCurrSymbolsEquivPN6icu_779HashtableER10UErrorCode.exit.thread.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #20
  br label %_ZL20initCurrSymbolsEquivv.exit

363:                                              ; preds = %_ZL24populateCurrSymbolsEquivPN6icu_779HashtableER10UErrorCode.exit.i
  store ptr %10, ptr @_ZL17gCurrSymbolsEquiv, align 8, !tbaa !110
  br label %_ZL20initCurrSymbolsEquivv.exit

_ZL20initCurrSymbolsEquivv.exit:                  ; preds = %9, %_ZN6icu_779HashtableD2Ev.exit.i, %_ZN6icu_779HashtableD2Ev.exit13.i, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCurrSymbolsEquivInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %0, %7, %_ZL20initCurrSymbolsEquivv.exit
  %364 = load ptr, ptr @_ZL17gCurrSymbolsEquiv, align 8, !tbaa !110
  ret ptr %364
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL8fallbackRN6icu_7710CharStringE(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %27, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.15)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %6, align 8, !tbaa !36
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %14, label %._ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread6_crit_edge

._ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread6_crit_edge: ; preds = %8
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread6

14:                                               ; preds = %8
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit: ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %11 to i64
  %bcmp.i = call i32 @bcmp(ptr %16, ptr %9, i64 %17)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread6

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread: ; preds = %14, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  %19 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 3)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str.16)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %20, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %26

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread6: ; preds = %._ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread6_crit_edge, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  %24 = phi ptr [ %.pre, %._ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread6_crit_edge ], [ %16, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %5, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %25 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread6, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %1, %26
  %.0 = phi i8 [ 1, %26 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL22currencyNameComparatorPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %. = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %.not34 = icmp sgt i32 %., 0
  br i1 %.not34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %. to i64
  br label %12

11:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !118

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !31
  %15 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !31
  %17 = icmp ult i16 %14, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = icmp ugt i16 %14, %16
  br i1 %19, label %.thread, label %11

._crit_edge:                                      ; preds = %11, %2
  %20 = icmp slt i32 %4, %6
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = icmp sgt i32 %4, %6
  %.29 = zext i1 %22 to i32
  br label %.thread

.thread:                                          ; preds = %12, %18, %21, %._crit_edge
  %.1 = phi i32 [ -1, %._crit_edge ], [ %.29, %21 ], [ -1, %12 ], [ 1, %18 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13deleteUnicodePv(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #11

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashUChars_77(ptr) #8

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL18deleteIsoCodeEntryPv(ptr noundef %0) #1 {
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL23ucurr_closeCurrencyListP12UEnumeration(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  tail call void @uprv_free_77(ptr noundef %3)
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL23ucurr_countCurrencyListP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %.split14.us, label %.split

.split14.us:                                      ; preds = %.split, %2
  %.us-phi = phi i32 [ 308, %2 ], [ %spec.select, %.split ]
  ret i32 %.us-phi

.split:                                           ; preds = %2, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %2 ]
  %.0911 = phi i32 [ %spec.select, %.split ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13gCurrencyList, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = and i32 %9, %5
  %11 = icmp eq i32 %10, %5
  %12 = zext i1 %11 to i32
  %spec.select = add nuw nsw i32 %.0911, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 308
  br i1 %.not, label %.split14.us, label %.split, !llvm.loop !121
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZL22ucurr_nextCurrencyListP12UEnumerationPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr readnone captures(none) %2) #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.promoted = load i32, ptr %6, align 4, !tbaa !100
  %7 = zext i32 %.promoted to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %.promoted, i32 308)
  %wide.trip.count = zext i32 %umax to i64
  br label %8

8:                                                ; preds = %14, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %7, %3 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %22, label %9

9:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %10, ptr %6, align 4, !tbaa !100
  %11 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13gCurrencyList, i64 %indvars.iv
  %12 = load i32, ptr %5, align 4, !tbaa !98
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %17 = and i32 %16, %12
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %19, label %8, !llvm.loop !122

19:                                               ; preds = %14, %9
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %.thread, label %20

20:                                               ; preds = %19
  store i32 3, ptr %1, align 4, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %19, %20
  %21 = load ptr, ptr %11, align 8, !tbaa !123
  br label %24

22:                                               ; preds = %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %22
  store i32 0, ptr %1, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %.thread, %22, %23
  %.2 = phi ptr [ %21, %.thread ], [ null, %23 ], [ null, %22 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL23ucurr_resetCurrencyListP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !100
  ret void
}

declare void @ulist_close_keyword_values_iterator_77(ptr noundef) #8

declare i32 @ulist_count_keyword_values_77(ptr noundef, ptr noundef) #8

declare ptr @ulist_next_keyword_value_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @ulist_reset_keyword_values_iterator_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_7713EquivIteratorE", !17, i64 0, !18, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTSN6icu_779HashtableE", !6, i64 0}
!18 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!19 = !{!16, !18, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN6icu_779HashtableE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!23 = !{!"_ZTS10UHashtable", !24, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !25, i64 64, !25, i64 68, !7, i64 72, !7, i64 73}
!24 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!16, !18, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS4CReg", !30, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!"p1 _ZTS4CReg", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"char16_t", !7, i64 0}
!33 = !{!30, !30, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!38 = distinct !{!38, !35}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !41, i64 0}
!41 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!42 = distinct !{!42, !35}
!43 = !{!44, !9, i64 168}
!44 = !{!"_ZTS22CurrencyNameCacheEntry", !7, i64 0, !6, i64 160, !9, i64 168, !6, i64 176, !9, i64 184, !9, i64 188}
!45 = !{!44, !6, i64 160}
!46 = !{!44, !9, i64 184}
!47 = !{!44, !6, i64 176}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSN6icu_7713ParsePositionE", !50, i64 0, !9, i64 8, !9, i64 12}
!50 = !{!"_ZTSN6icu_777UObjectE"}
!51 = !{i64 2150317114}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTS18CurrencyNameStruct", !5, i64 0, !54, i64 8, !9, i64 16, !9, i64 20}
!54 = !{!"p1 char16_t", !6, i64 0}
!55 = !{!44, !9, i64 188}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!60, !54, i64 0}
!60 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !54, i64 0}
!61 = distinct !{!61, !35}
!62 = !{i64 2150317259}
!63 = distinct !{!63, !35}
!64 = !{!65, !22, i64 0}
!65 = !{!"_ZTSN6icu_7716LocalPointerBaseI10UHashtableEE", !22, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!54, !54, i64 0}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = !{!53, !9, i64 20}
!74 = !{!53, !54, i64 8}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = !{!53, !9, i64 16}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = !{!87, !54, i64 0}
!87 = !{!"_ZTS12IsoCodeEntry", !54, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"double", !7, i64 0}
!89 = !{!87, !88, i64 8}
!90 = !{!87, !88, i64 16}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!22, !22, i64 0}
!94 = !{!95, !14, i64 4}
!95 = !{!"_ZTSN6icu_779UInitOnceE", !96, i64 0, !14, i64 4}
!96 = !{!"_ZTSSt6atomicIiE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTS16UCurrencyContext", !9, i64 0, !9, i64 4}
!100 = !{!99, !9, i64 4}
!101 = !{!102, !6, i64 8}
!102 = !{!"_ZTS12UEnumeration", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = !{!17, !17, i64 0}
!111 = !{!112, !9, i64 4}
!112 = !{!"_ZTSN6icu_777unisets3$_0E", !113, i64 0, !9, i64 4}
!113 = !{!"_ZTSN6icu_777unisets3KeyE", !7, i64 0}
!114 = !{!112, !113, i64 0}
!115 = distinct !{!115, !35}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !8, i64 0}
!118 = distinct !{!118, !35}
!119 = !{!120, !9, i64 8}
!120 = !{!"_ZTS12CurrencyList", !5, i64 0, !9, i64 8}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = !{!120, !5, i64 0}
