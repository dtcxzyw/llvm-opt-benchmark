; ModuleID = 'bench/icu/original/locid.ll'
source_filename = "bench/icu/original/locid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::(anonymous namespace)::AliasReplacer" = type { ptr, ptr, ptr, ptr, %"class.icu_77::UVector", ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::StringByteSink" = type { %"class.icu_77::CharStringByteSink" }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::LocaleBuilder" = type { %"class.icu_77::UObject", i32, [9 x i8], [5 x i8], [4 x i8], ptr, ptr }
%"class.icu_77::LocalPointer.33" = type { %"class.icu_77::LocalPointerBase.34" }
%"class.icu_77::LocalPointerBase.34" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.8" }
%"class.icu_77::LocalPointerBase.8" = type { ptr }
%"class.icu_77::UniqueCharStrings" = type <{ %struct.UHashtable, ptr, %"class.icu_77::MemoryPool", i8, [7 x i8] }>
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.9" }
%"class.icu_77::MaybeStackArray.9" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::internal::LocalOpenPointer.40" = type { %"class.icu_77::LocalPointerBase.41" }
%"class.icu_77::LocalPointerBase.41" = type { ptr }

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

$_ZN6icu_7710CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode = comdat any

$_ZN6icu_7725UnicodeKeywordEnumerationCI2NS_18KeywordEnumerationEEPKciiR10UErrorCode = comdat any

$_ZNK6icu_7718KeywordEnumeration17getDynamicClassIDEv = comdat any

$_ZNK6icu_7718KeywordEnumeration5cloneEv = comdat any

$_ZNK6icu_7718KeywordEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode = comdat any

$_ZN6icu_7718KeywordEnumeration5snextER10UErrorCode = comdat any

$_ZN6icu_7718KeywordEnumeration5resetER10UErrorCode = comdat any

$_ZNK6icu_7725UnicodeKeywordEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7725UnicodeKeywordEnumeration4nextEPiR10UErrorCode = comdat any

$_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode = comdat any

$_ZN6icu_7717UniqueCharStringsD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_10CharStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev = comdat any

$_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

@_ZN6icu_77L19gDefaultLocaleMutexE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L14gDefaultLocaleE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_77L20gDefaultLocalesHashTE = internal unnamed_addr global ptr null, align 8
@_ZZN6icu_776Locale16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_776LocaleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776LocaleE, ptr @_ZN6icu_776LocaleD1Ev, ptr @_ZN6icu_776LocaleD0Ev, ptr @_ZNK6icu_776Locale17getDynamicClassIDEv] }, align 8
@_ZN6icu_7712_GLOBAL__N_119KNOWN_CANONICALIZEDE = internal constant [178 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_77L12gLocaleCacheE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7718KeywordEnumeration9fgClassIDE = constant i8 0, align 1
@_ZTVN6icu_7718KeywordEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7718KeywordEnumerationE, ptr @_ZN6icu_7718KeywordEnumerationD1Ev, ptr @_ZN6icu_7718KeywordEnumerationD0Ev, ptr @_ZNK6icu_7718KeywordEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7718KeywordEnumeration5cloneEv, ptr @_ZNK6icu_7718KeywordEnumeration5countER10UErrorCode, ptr @_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7718KeywordEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7718KeywordEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTIN6icu_776LocaleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776LocaleE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776LocaleE = constant [17 x i8] c"N6icu_776LocaleE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7718KeywordEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718KeywordEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7718KeywordEnumerationE = constant [30 x i8] c"N6icu_7718KeywordEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZTVN6icu_7725UnicodeKeywordEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7725UnicodeKeywordEnumerationE, ptr @_ZN6icu_7725UnicodeKeywordEnumerationD1Ev, ptr @_ZN6icu_7725UnicodeKeywordEnumerationD0Ev, ptr @_ZNK6icu_7718KeywordEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7718KeywordEnumeration5cloneEv, ptr @_ZNK6icu_7725UnicodeKeywordEnumeration5countER10UErrorCode, ptr @_ZN6icu_7725UnicodeKeywordEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7718KeywordEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7718KeywordEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTIN6icu_7725UnicodeKeywordEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725UnicodeKeywordEnumerationE, ptr @_ZTIN6icu_7718KeywordEnumerationE }, align 8
@_ZTSN6icu_7725UnicodeKeywordEnumerationE = constant [37 x i8] c"N6icu_7725UnicodeKeywordEnumerationE\00", align 1
@_ZTVN6icu_776Locale8IteratorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_776Locale8IteratorE, ptr @_ZN6icu_776Locale8IteratorD1Ev, ptr @_ZN6icu_776Locale8IteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776Locale8IteratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776Locale8IteratorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776Locale8IteratorE = constant [26 x i8] c"N6icu_776Locale8IteratorE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"af_ZA\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"am_ET\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ar_001\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"as_IN\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"az\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"az_AZ\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"be_BY\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"bg_BG\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"bn_IN\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"bs_BA\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ca_ES\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"cs_CZ\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"cy_GB\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"da_DK\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"de_DE\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"el_GR\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"en_GB\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"en_US\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"es_419\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"es_ES\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"et_EE\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"eu\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"eu_ES\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"fa\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"fa_IR\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"fi_FI\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"fil\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"fil_PH\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"fr_FR\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"ga\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"ga_IE\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"gl_ES\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"gu\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"gu_IN\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"he\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"he_IL\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"hi_IN\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"hr_HR\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"hu_HU\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"hy\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"hy_AM\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"id_ID\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"is_IS\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"it_IT\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"ja_JP\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"jv\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"jv_ID\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"ka\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"ka_GE\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"kk\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"kk_KZ\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"km_KH\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"kn\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"kn_IN\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ko_KR\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"ky\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"ky_KG\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"lo_LA\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"lt_LT\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"lv\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"lv_LV\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"mk_MK\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"ml_IN\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"mn\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"mn_MN\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"mr_IN\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"ms_MY\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"my\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"my_MM\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"nb_NO\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"ne_NP\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"nl_NL\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"or_IN\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"pa_IN\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"pl_PL\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"ps_AF\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"pt_BR\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"pt_PT\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"ro_RO\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"ru\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"ru_RU\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"sd_IN\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"si_LK\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"sk_SK\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"sl_SI\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"so_SO\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"sq_AL\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"sr_Cyrl_RS\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"sr_Latn\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"sr_RS\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"sv_SE\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"sw\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"sw_TZ\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"ta_IN\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"te_IN\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"th_TH\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"tk_TM\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"tr_TR\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"uk\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"uk_UA\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"ur\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"ur_PK\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"uz\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"uz_UZ\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"vi_VN\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"yue\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"yue_Hant\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"yue_Hant_HK\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"yue_HK\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"zh\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"zh_CN\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"zh_Hans\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"zh_Hans_CN\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"zh_Hant\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"zh_Hant_TW\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"zh_TW\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"zu\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"zu_ZA\00", align 1
@_ZN6icu_7712_GLOBAL__N_19AliasData10gSingletonE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7712_GLOBAL__N_19AliasData9gInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.182 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"territory\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"variant\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"subdivision\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"heploc\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"hepburn\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"und_\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"zzzz\00", align 1
@_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZN6icu_7718CharStringByteSinkD2Ev, ptr @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev, ptr @_ZN6icu_7718CharStringByteSink6AppendEPKci, ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, comdat, align 8
@_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZTIN6icu_7718CharStringByteSinkE }, comdat, align 8
@_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant [44 x i8] c"N6icu_7714StringByteSinkINS_10CharStringEEE\00", comdat, align 1
@_ZTIN6icu_7718CharStringByteSinkE = external constant ptr
@_ZN6icu_7712_GLOBAL__N_119gKnownCanonicalizedE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7712_GLOBAL__N_127gKnownCanonicalizedInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_77L20gLocaleCacheInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.197 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"IT\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"JP\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"KR\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"TW\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"CA\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776LocaleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776LocaleD2Ev
@_ZN6icu_776LocaleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776LocaleC2Ev
@_ZN6icu_776LocaleC1ENS0_11ELocaleTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_776LocaleC2ENS0_11ELocaleTypeE
@_ZN6icu_776LocaleC1EPKcS2_S2_S2_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_776LocaleC2EPKcS2_S2_S2_
@_ZN6icu_776LocaleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776LocaleC2ERKS0_
@_ZN6icu_776LocaleC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776LocaleC2EOS0_
@_ZN6icu_7718KeywordEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718KeywordEnumerationD2Ev
@_ZN6icu_7725UnicodeKeywordEnumerationD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718KeywordEnumerationD2Ev
@_ZN6icu_7725UnicodeKeywordEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725UnicodeKeywordEnumerationD2Ev
@_ZN6icu_776Locale8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776Locale8IteratorD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #24
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #24
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
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
  tail call void @__clang_call_terminate(ptr %22) #25
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #24
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #24
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
define noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = invoke ptr @uprv_getDefaultLocaleID_77()
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %85

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  invoke void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %5, i64 %11, ptr nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %14 unwind label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  invoke void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %5, i64 %13, ptr nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %14 unwind label %19

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  br label %79

19:                                               ; preds = %12, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %84

21:                                               ; preds = %35, %33, %26
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %83

23:                                               ; preds = %14
  %24 = load ptr, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef null, ptr noundef nonnull %1)
          to label %28 unwind label %21

28:                                               ; preds = %26
  store ptr %27, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !17
  %29 = load i32, ptr %1, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  br label %79

33:                                               ; preds = %28
  %34 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %27, ptr noundef nonnull @_ZN12_GLOBAL__N_112deleteLocaleEPv)
          to label %35 unwind label %21

35:                                               ; preds = %33
  invoke void @ucln_common_registerCleanup_77(i32 noundef 6, ptr noundef nonnull @_ZN12_GLOBAL__N_114locale_cleanupEv)
          to label %._crit_edge unwind label %21

._crit_edge:                                      ; preds = %35
  %.pre = load ptr, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %._crit_edge, %23
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %24, %23 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = invoke ptr @uhash_get_77(ptr noundef %37, ptr noundef %38)
          to label %40 unwind label %48

40:                                               ; preds = %36
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %78

42:                                               ; preds = %40
  %43 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  invoke void @_ZN6icu_776LocaleC1ENS0_11ELocaleTypeE(ptr noundef nonnull align 8 dereferenceable(217) %43, i32 noundef 0)
          to label %52 unwind label %50

46:                                               ; preds = %42
  store i32 7, ptr %1, align 4, !tbaa !13
  %47 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  br label %79

48:                                               ; preds = %60, %55, %.noexc43, %63, %.noexc, %68, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %83

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %43) #23
  br label %83

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
          to label %.noexc46 unwind label %48

.noexc46:                                         ; preds = %55
  %56 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit.i unwind label %57

57:                                               ; preds = %.noexc46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit.i:                      ; preds = %.noexc46
  %.not.i.not = icmp eq ptr %56, null
  br i1 %.not.i.not, label %60, label %.noexc

60:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %61 = invoke noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc47 unwind label %48

.noexc47:                                         ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.noexc

.noexc:                                           ; preds = %.noexc47, %_ZN6icu_775MutexD2Ev.exit.i
  %.1.i = phi ptr [ %61, %.noexc47 ], [ %56, %_ZN6icu_775MutexD2Ev.exit.i ]
  %62 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %43, ptr noundef nonnull align 8 dereferenceable(217) %.1.i)
          to label %68 unwind label %48

63:                                               ; preds = %52
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %53)
          to label %.noexc43 unwind label %48

.noexc43:                                         ; preds = %63
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initENS_11StringPieceEa(ptr noundef nonnull align 8 dereferenceable(217) %43, ptr %64, i32 %66, i8 noundef signext 0)
          to label %68 unwind label %48

68:                                               ; preds = %.noexc, %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = invoke ptr @uhash_put_77(ptr noundef %69, ptr noundef %71, ptr noundef nonnull %43, ptr noundef nonnull %1)
          to label %73 unwind label %48

73:                                               ; preds = %68
  %74 = load i32, ptr %1, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  br label %79

78:                                               ; preds = %73, %40
  %.022 = phi ptr [ %43, %73 ], [ %39, %40 ]
  store ptr %.022, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %46, %76, %78, %31, %17
  %.0 = phi ptr [ %18, %17 ], [ %32, %31 ], [ %47, %46 ], [ %77, %76 ], [ %.022, %78 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %79
  ret ptr %.0

83:                                               ; preds = %48, %50, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %49, %48 ], [ %51, %50 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  br label %84

84:                                               ; preds = %83, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %84, %8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %84 ], [ %9, %8 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit45 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit45:                      ; preds = %85
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @uprv_getDefaultLocaleID_77() local_unnamed_addr #8

declare void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112deleteLocaleEPv(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(217) %0) #23
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_114locale_cleanupEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %.idx = mul nsw i64 %5, 224
  %7 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %8 = phi ptr [ %9, %.preheader ], [ %7, %.preheader.preheader ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -224
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #23
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %4) #23
  br label %11

11:                                               ; preds = %.loopexit, %0
  store ptr null, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  store atomic i32 0, ptr @_ZN6icu_77L20gLocaleCacheInitOnceE seq_cst, align 4
  %12 = load ptr, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void @uhash_close_77(ptr noundef nonnull %12)
  store ptr null, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %13, %11
  store ptr null, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  ret i8 1
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull returned align 8 dereferenceable(217) %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
  %8 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %7
  %.not.i.not = icmp eq ptr %8, null
  br i1 %.not.i.not, label %12, label %_ZN6icu_776Locale10getDefaultEv.exit

12:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %13 = call noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_776Locale10getDefaultEv.exit

_ZN6icu_776Locale10getDefaultEv.exit:             ; preds = %_ZN6icu_775MutexD2Ev.exit, %12
  %.1.i = phi ptr [ %13, %12 ], [ %8, %_ZN6icu_775MutexD2Ev.exit ]
  %14 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %.1.i)
  br label %20

15:                                               ; preds = %3
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %1)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initENS_11StringPieceEa(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %16, i32 %18, i8 noundef signext %2)
  br label %20

20:                                               ; preds = %15, %_ZN6icu_776Locale10getDefaultEv.exit
  ret ptr %0
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @locale_set_default_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = call noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @locale_get_default_77() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
  %2 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit.i unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit.i:                      ; preds = %0
  %.not.not.i = icmp eq ptr %2, null
  br i1 %.not.not.i, label %6, label %_ZN6icu_776Locale10getDefaultEv.exit

6:                                                ; preds = %_ZN6icu_775MutexD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !13
  %7 = call noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN6icu_776Locale10getDefaultEv.exit

_ZN6icu_776Locale10getDefaultEv.exit:             ; preds = %_ZN6icu_775MutexD2Ev.exit.i, %6
  %.1.i = phi ptr [ %7, %6 ], [ %2, %_ZN6icu_775MutexD2Ev.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
  %2 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %0
  %.not.not = icmp eq ptr %2, null
  br i1 %.not.not, label %6, label %8

6:                                                ; preds = %_ZN6icu_775MutexD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !13
  %7 = call noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %8

8:                                                ; preds = %_ZN6icu_775MutexD2Ev.exit, %6
  %.1 = phi ptr [ %7, %6 ], [ %2, %_ZN6icu_775MutexD2Ev.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_776Locale16getStaticClassIDEv() local_unnamed_addr #10 align 2 {
  ret ptr @_ZZN6icu_776Locale16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_776Locale17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZZN6icu_776Locale16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776LocaleD2Ev(ptr noundef nonnull align 8 dereferenceable(217) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776LocaleE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not2 = icmp eq ptr %3, %6
  %or.cond = select i1 %.not, i1 true, i1 %.not2
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef %3)
          to label %._crit_edge unwind label %13

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %._crit_edge, %1
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %5, %1 ]
  store ptr null, ptr %2, align 8, !tbaa !24
  %.not3 = icmp eq ptr %9, %6
  br i1 %.not3, label %12, label %10

10:                                               ; preds = %8
  invoke void @uprv_free_77(ptr noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %11, %8
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void

13:                                               ; preds = %10, %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776LocaleD0Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776LocaleC2Ev(ptr noundef nonnull align 8 dereferenceable(217) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776LocaleE, i64 16), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %5, align 8, !tbaa !24
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %6 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit.i unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit.i:                      ; preds = %.noexc
  %.not.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.not.i, label %10, label %_ZN6icu_776Locale10getDefaultEv.exit.i

10:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %11 = invoke noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2) #26
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6icu_776Locale10getDefaultEv.exit.i

_ZN6icu_776Locale10getDefaultEv.exit.i:           ; preds = %.noexc2, %_ZN6icu_775MutexD2Ev.exit.i
  %.1.i.i = phi ptr [ %11, %.noexc2 ], [ %6, %_ZN6icu_775MutexD2Ev.exit.i ]
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %.1.i.i)
          to label %_ZN6icu_776Locale4initEPKca.exit unwind label %13

_ZN6icu_776Locale4initEPKca.exit:                 ; preds = %_ZN6icu_776Locale10getDefaultEv.exit.i
  ret void

13:                                               ; preds = %_ZN6icu_776Locale10getDefaultEv.exit.i, %10, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776LocaleC2ENS0_11ELocaleTypeE(ptr noundef nonnull align 8 dereferenceable(217) initializes((0, 8)) %0, i32 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776LocaleE, i64 16), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %5, align 8, !tbaa !24
  invoke void @uprv_free_77(ptr noundef null)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !19
  store ptr null, ptr %5, align 8, !tbaa !24
  %.not4.i = icmp eq ptr %.pre.i, %4
  br i1 %.not4.i, label %8, label %7

7:                                                ; preds = %6
  invoke void @uprv_free_77(ptr noundef %.pre.i)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %7
  store ptr %4, ptr %3, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %.noexc2, %6
  store i8 0, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %11, align 2, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !27
  ret void

14:                                               ; preds = %7, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not3 = icmp eq ptr %3, %6
  %or.cond = select i1 %.not, i1 true, i1 %.not3
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %1
  tail call void @uprv_free_77(ptr noundef %3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre, %7 ], [ %5, %1 ]
  store ptr null, ptr %2, align 8, !tbaa !24
  %.not4 = icmp eq ptr %9, %6
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %8
  tail call void @uprv_free_77(ptr noundef %9)
  store ptr %6, ptr %4, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %10, %8
  store i8 0, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %14, align 2, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776LocaleC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776LocaleE, i64 16), ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %13, align 8, !tbaa !24
  %14 = icmp eq ptr %1, null
  %15 = icmp eq ptr %2, null
  %or.cond = and i1 %14, %15
  %16 = icmp eq ptr %3, null
  %or.cond3 = and i1 %or.cond, %16
  br i1 %or.cond3, label %17, label %27

17:                                               ; preds = %5
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %17
  %18 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit.i unwind label %19

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit.i:                      ; preds = %.noexc
  %.not.i.not.i = icmp eq ptr %18, null
  br i1 %.not.i.not.i, label %22, label %_ZN6icu_776Locale10getDefaultEv.exit.i

22:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %23 = invoke noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
          to label %.noexc85 unwind label %25

.noexc85:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_776Locale10getDefaultEv.exit.i

_ZN6icu_776Locale10getDefaultEv.exit.i:           ; preds = %.noexc85, %_ZN6icu_775MutexD2Ev.exit.i
  %.1.i.i = phi ptr [ %23, %.noexc85 ], [ %18, %_ZN6icu_775MutexD2Ev.exit.i ]
  %24 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %.1.i.i)
          to label %_ZN6icu_776Locale4initEPKca.exit unwind label %25

25:                                               ; preds = %_ZN6icu_776Locale10getDefaultEv.exit.i, %22, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %140

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  br i1 %14, label %41, label %28

28:                                               ; preds = %27
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %30 = trunc i64 %29 to i32
  %or.cond5 = icmp ugt i32 %30, 357913941
  br i1 %or.cond5, label %31, label %41

31:                                               ; preds = %28
  invoke void @uprv_free_77(ptr noundef null)
          to label %32 unwind label %39

32:                                               ; preds = %31
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !19
  store ptr null, ptr %13, align 8, !tbaa !24
  %.not4.i = icmp eq ptr %.pre.i, %12
  br i1 %.not4.i, label %_ZN6icu_776Locale10setToBogusEv.exit, label %33

33:                                               ; preds = %32
  invoke void @uprv_free_77(ptr noundef %.pre.i)
          to label %.noexc88 unwind label %39

.noexc88:                                         ; preds = %33
  store ptr %12, ptr %11, align 8, !tbaa !19
  br label %_ZN6icu_776Locale10setToBogusEv.exit

_ZN6icu_776Locale10setToBogusEv.exit:             ; preds = %32, %.noexc88
  store i8 0, ptr %12, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %35, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %36, align 2, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %38, align 8, !tbaa !27
  br label %138

39:                                               ; preds = %33, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %139

41:                                               ; preds = %28, %27
  %.055 = phi i32 [ %30, %28 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %.noexc89 unwind label %56

.noexc89:                                         ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %43, align 1, !tbaa !25
  %44 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %1, i32 noundef %.055, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit unwind label %45

45:                                               ; preds = %.noexc89
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  br label %.body

_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit:  ; preds = %.noexc89
  br i1 %15, label %60, label %47

47:                                               ; preds = %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %49 = trunc i64 %48 to i32
  %or.cond7 = icmp ugt i32 %49, 357913941
  br i1 %or.cond7, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !24
  %52 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i90 = icmp eq ptr %51, %52
  %.not3.i91 = icmp eq ptr %51, %12
  %or.cond.i92 = select i1 %.not.i90, i1 true, i1 %.not3.i91
  br i1 %or.cond.i92, label %54, label %53

53:                                               ; preds = %50
  invoke void @uprv_free_77(ptr noundef %51)
          to label %.noexc95 unwind label %58

.noexc95:                                         ; preds = %53
  %.pre.i93 = load ptr, ptr %11, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %.noexc95, %50
  %55 = phi ptr [ %.pre.i93, %.noexc95 ], [ %52, %50 ]
  store ptr null, ptr %13, align 8, !tbaa !24
  %.not4.i94 = icmp eq ptr %55, %12
  br i1 %.not4.i94, label %.sink.split, label %.invoke147

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %.invoke147, %.invoke, %125, %115, %97, %88, %71, %53, %129, %114, %109, %104, %102, %96, %93
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  br label %.body

60:                                               ; preds = %47, %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  %.054 = phi i32 [ %49, %47 ], [ 0, %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit ]
  br i1 %16, label %.critedge, label %.preheader125

.preheader125:                                    ; preds = %60, %.preheader125
  %.162 = phi ptr [ %63, %.preheader125 ], [ %3, %60 ]
  %61 = load i8, ptr %.162, align 1, !tbaa !25
  %62 = icmp eq i8 %61, 95
  %63 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  br i1 %62, label %.preheader125, label %64, !llvm.loop !30

64:                                               ; preds = %.preheader125
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.162) #27
  %66 = trunc i64 %65 to i32
  %or.cond9 = icmp ugt i32 %66, 357913941
  br i1 %or.cond9, label %68, label %.preheader

.preheader:                                       ; preds = %64
  %67 = icmp samesign ugt i32 %66, 1
  br i1 %67, label %.lr.ph, label %.critedge

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !24
  %70 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i98 = icmp eq ptr %69, %70
  %.not3.i99 = icmp eq ptr %69, %12
  %or.cond.i100 = select i1 %.not.i98, i1 true, i1 %.not3.i99
  br i1 %or.cond.i100, label %72, label %71

71:                                               ; preds = %68
  invoke void @uprv_free_77(ptr noundef %69)
          to label %.noexc103 unwind label %58

.noexc103:                                        ; preds = %71
  %.pre.i101 = load ptr, ptr %11, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %.noexc103, %68
  %73 = phi ptr [ %.pre.i101, %.noexc103 ], [ %70, %68 ]
  store ptr null, ptr %13, align 8, !tbaa !24
  %.not4.i102 = icmp eq ptr %73, %12
  br i1 %.not4.i102, label %.sink.split, label %.invoke147

.lr.ph:                                           ; preds = %.preheader, %79
  %.1126 = phi i32 [ %80, %79 ], [ %66, %.preheader ]
  %74 = zext nneg i32 %.1126 to i64
  %75 = getelementptr i8, ptr %.162, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = icmp eq i8 %77, 95
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %.lr.ph
  %80 = add nsw i32 %.1126, -1
  %81 = icmp sgt i32 %.1126, 2
  br i1 %81, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %79, %.lr.ph, %.preheader, %60
  %.061 = phi ptr [ null, %60 ], [ %.162, %.preheader ], [ %.162, %.lr.ph ], [ %.162, %79 ]
  %.053 = phi i32 [ 0, %60 ], [ %66, %.preheader ], [ 1, %79 ], [ %.1126, %.lr.ph ]
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %91, label %82

82:                                               ; preds = %.critedge
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %84 = trunc i64 %83 to i32
  %or.cond11 = icmp ugt i32 %84, 357913941
  br i1 %or.cond11, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8, !tbaa !24
  %87 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i106 = icmp eq ptr %86, %87
  %.not3.i107 = icmp eq ptr %86, %12
  %or.cond.i108 = select i1 %.not.i106, i1 true, i1 %.not3.i107
  br i1 %or.cond.i108, label %89, label %88

88:                                               ; preds = %85
  invoke void @uprv_free_77(ptr noundef %86)
          to label %.noexc111 unwind label %58

.noexc111:                                        ; preds = %88
  %.pre.i109 = load ptr, ptr %11, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %.noexc111, %85
  %90 = phi ptr [ %.pre.i109, %.noexc111 ], [ %87, %85 ]
  store ptr null, ptr %13, align 8, !tbaa !24
  %.not4.i110 = icmp eq ptr %90, %12
  br i1 %.not4.i110, label %.sink.split, label %.invoke147

91:                                               ; preds = %82, %.critedge
  %.0 = phi i32 [ %84, %82 ], [ 0, %.critedge ]
  %.not75 = icmp eq i32 %.053, 0
  %.not76 = icmp eq i32 %.054, 0
  %92 = or i32 %.053, %.054
  %or.cond13.not = icmp eq i32 %92, 0
  br i1 %or.cond13.not, label %95, label %93

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %95 unwind label %58

95:                                               ; preds = %93, %91
  br i1 %.not76, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, label %96

96:                                               ; preds = %95
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %2)
          to label %97 unwind label %58

97:                                               ; preds = %96
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %98, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %58

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %97, %95
  br i1 %.not75, label %106, label %102

102:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %104 unwind label %58

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %103, ptr noundef %.061, i32 noundef %.053, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %106 unwind label %58

106:                                              ; preds = %104, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %.not77 = icmp eq i32 %.0, 0
  br i1 %.not77, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit116, label %107

107:                                              ; preds = %106
  %108 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 61) #27
  %.not78 = icmp eq ptr %108, null
  br i1 %.not78, label %109, label %.invoke

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %111 unwind label %58

111:                                              ; preds = %109
  br i1 %.not75, label %.invoke, label %114

.invoke:                                          ; preds = %111, %107
  %112 = phi i8 [ 64, %107 ], [ 95, %111 ]
  %113 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext %112, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %114 unwind label %58

114:                                              ; preds = %.invoke, %111
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull %4)
          to label %115 unwind label %58

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %116, i32 noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit116 unwind label %58

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit116: ; preds = %115, %106
  %120 = load i32, ptr %7, align 4, !tbaa !13
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %129, label %122

122:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit116
  %123 = load ptr, ptr %13, align 8, !tbaa !24
  %124 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i117 = icmp eq ptr %123, %124
  %.not3.i118 = icmp eq ptr %123, %12
  %or.cond.i119 = select i1 %.not.i117, i1 true, i1 %.not3.i118
  br i1 %or.cond.i119, label %126, label %125

125:                                              ; preds = %122
  invoke void @uprv_free_77(ptr noundef %123)
          to label %.noexc122 unwind label %58

.noexc122:                                        ; preds = %125
  %.pre.i120 = load ptr, ptr %11, align 8, !tbaa !19
  br label %126

126:                                              ; preds = %.noexc122, %122
  %127 = phi ptr [ %.pre.i120, %.noexc122 ], [ %124, %122 ]
  store ptr null, ptr %13, align 8, !tbaa !24
  %.not4.i121 = icmp eq ptr %127, %12
  br i1 %.not4.i121, label %.sink.split, label %.invoke147

.invoke147:                                       ; preds = %54, %126, %89, %72
  %128 = phi ptr [ %90, %89 ], [ %73, %72 ], [ %127, %126 ], [ %55, %54 ]
  invoke void @uprv_free_77(ptr noundef %128)
          to label %.sink.split.sink.split unwind label %58

129:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit116
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %130, i8 noundef signext 0)
          to label %137 unwind label %58

.sink.split.sink.split:                           ; preds = %.invoke147
  store ptr %12, ptr %11, align 8, !tbaa !19
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %126, %89, %72, %54
  store i8 0, ptr %12, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %132, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %133, align 4, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %134, align 2, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %135, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %136, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %.sink.split, %129
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

138:                                              ; preds = %_ZN6icu_776Locale10setToBogusEv.exit, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_776Locale4initEPKca.exit

.body:                                            ; preds = %56, %45, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

139:                                              ; preds = %.body, %39
  %.pn81 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

_ZN6icu_776Locale4initEPKca.exit:                 ; preds = %_ZN6icu_776Locale10getDefaultEv.exit.i, %138
  ret void

140:                                              ; preds = %139, %25
  %.pn83 = phi { ptr, i32 } [ %26, %25 ], [ %.pn81, %139 ]
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn83
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %6, align 1, !tbaa !25
  %7 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #23
  resume { ptr, i32 } %10
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776LocaleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(217) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776LocaleE, i64 16), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %5, align 8, !tbaa !24
  %6 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(217) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(217) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not3.i = icmp eq ptr %6, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %11, label %10

10:                                               ; preds = %4
  tail call void @uprv_free_77(ptr noundef %6)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi ptr [ %.pre.i, %10 ], [ %8, %4 ]
  store ptr null, ptr %5, align 8, !tbaa !24
  %.not4.i = icmp eq ptr %12, %9
  br i1 %.not4.i, label %_ZN6icu_776Locale10setToBogusEv.exit, label %13

13:                                               ; preds = %11
  tail call void @uprv_free_77(ptr noundef %12)
  store ptr %9, ptr %7, align 8, !tbaa !19
  br label %_ZN6icu_776Locale10setToBogusEv.exit

_ZN6icu_776Locale10setToBogusEv.exit:             ; preds = %11, %13
  %14 = phi ptr [ %12, %11 ], [ %9, %13 ]
  store i8 0, ptr %9, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %17, align 2, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN6icu_776Locale10setToBogusEv.exit
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %22) #23
  br label %32

26:                                               ; preds = %_ZN6icu_776Locale10setToBogusEv.exit
  %27 = icmp eq ptr %21, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %32

29:                                               ; preds = %26
  %30 = tail call ptr @uprv_strdup_77(ptr noundef nonnull %21)
  store ptr %30, ptr %7, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %28, %29, %24
  %33 = phi ptr [ null, %28 ], [ %30, %29 ], [ %14, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %20, align 8, !tbaa !19
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr %33, ptr %5, align 8, !tbaa !24
  br label %43

39:                                               ; preds = %32
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %43, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @uprv_strdup_77(ptr noundef nonnull %35)
  store ptr %41, ptr %5, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %39, %40, %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %44) #23
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %46) #23
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %48) #23
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !27
  store i32 %51, ptr %19, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %53 = load i8, ptr %52, align 8, !tbaa !26
  store i8 %53, ptr %18, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %40, %29, %2, %43
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776LocaleC2EOS0_(ptr noundef nonnull align 8 dereferenceable(217) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776LocaleE, i64 16), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %4, ptr %5, align 8, !tbaa !24
  %6 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not26 = icmp eq ptr %4, %7
  %or.cond = select i1 %.not, i1 true, i1 %.not26
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %2
  invoke void @uprv_free_77(ptr noundef %4)
          to label %._crit_edge unwind label %44

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %6, %2 ]
  %.not27 = icmp eq ptr %10, %7
  br i1 %.not27, label %12, label %11

11:                                               ; preds = %9
  invoke void @uprv_free_77(ptr noundef %10)
          to label %12 unwind label %44

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = icmp eq ptr %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %15
  %or.cond30 = select i1 %16, i1 true, i1 %19
  br i1 %or.cond30, label %20, label %22

20:                                               ; preds = %12
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %15) #23
  %.pre31 = load ptr, ptr %13, align 8, !tbaa !19
  %.pre32 = load ptr, ptr %17, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi ptr [ %18, %12 ], [ %.pre32, %20 ]
  %24 = phi ptr [ %14, %12 ], [ %.pre31, %20 ]
  %25 = icmp eq ptr %24, %15
  %. = select i1 %25, ptr %7, ptr %24
  store ptr %., ptr %5, align 8, !tbaa !19
  %26 = icmp eq ptr %23, %15
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %23, %27
  %.. = select i1 %28, ptr %., ptr %23
  %..sink = select i1 %26, ptr %7, ptr %..
  store ptr %..sink, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %30) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %33) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %36) #23
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %42 = load i8, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %42, ptr %43, align 8, !tbaa !26
  store ptr %15, ptr %13, align 8, !tbaa !19
  store ptr %15, ptr %17, align 8, !tbaa !24
  ret ptr %0

44:                                               ; preds = %11, %8
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare ptr @uprv_strdup_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #27
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_Z45ulocimp_getKnownCanonicalizedLocaleForTest_77Ri(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0) local_unnamed_addr #15 {
  store i32 178, ptr %0, align 4, !tbaa !12
  ret ptr @_ZN6icu_7712_GLOBAL__N_119KNOWN_CANONICALIZEDE
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z39ulocimp_isCanonicalizedLocaleForTest_77PKc(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::(anonymous namespace)::AliasReplacer", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null, ptr noundef nonnull @_ZZN6icu_7712_GLOBAL__N_113AliasReplacerC1ER10UErrorCodeENUl8UElementS4_E_8__invokeES4_S4_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %10, align 8, !tbaa !33
  %11 = invoke fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit: ; preds = %.noexc
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %4, align 4
  %14 = icmp slt i32 %.pre, 1
  %not. = xor i1 %11, true
  %15 = select i1 %not., i1 %14, i1 false
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  br label %20

20:                                               ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initENS_11StringPieceEa(ptr noundef nonnull returned align 8 dereferenceable(217) initializes((216, 217)) %0, ptr %1, i32 %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::(anonymous namespace)::AliasReplacer", align 8
  %6 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %7 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %8 = alloca [5 x ptr], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not = icmp eq ptr %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not79 = icmp eq ptr %14, %17
  %or.cond90 = select i1 %.not, i1 true, i1 %.not79
  br i1 %or.cond90, label %19, label %18

18:                                               ; preds = %4
  tail call void @uprv_free_77(ptr noundef %14)
  %.pre = load ptr, ptr %15, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %18, %4
  %20 = phi ptr [ %.pre, %18 ], [ %16, %4 ]
  store ptr null, ptr %13, align 8, !tbaa !24
  %.not80 = icmp eq ptr %20, %17
  br i1 %.not80, label %22, label %21

21:                                               ; preds = %19
  tail call void @uprv_free_77(ptr noundef %20)
  store ptr %17, ptr %15, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %17, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %24, align 2, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !13
  %27 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %7, ptr noundef %23, i32 noundef range(i32 -2147483647, -2147483648) 157)
  %.not.i.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i.i, label %29, label %28

28:                                               ; preds = %22
  invoke void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %27, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_.exit.i.i" unwind label %32

29:                                               ; preds = %22
  invoke void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %27, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_.exit.i.i" unwind label %32

"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_.exit.i.i": ; preds = %29, %28
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %34, label %"_ZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCode.exit"

32:                                               ; preds = %29, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %44

34:                                               ; preds = %"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_.exit.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %38 = load i8, ptr %37, align 4, !tbaa !41
  %.not17.i.i = icmp eq i8 %38, 0
  br i1 %.not17.i.i, label %42, label %39

39:                                               ; preds = %34
  store i32 15, ptr %10, align 4, !tbaa !13
  br label %"_ZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCode.exit"

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %34
  %43 = invoke i32 @u_terminateChars_77(ptr noundef %23, i32 noundef range(i32 -2147483647, -2147483648) 157, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %"_ZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCode.exit" unwind label %40

common.resume:                                    ; preds = %.body, %69, %44
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %44 ], [ %.pn.i.i98, %69 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %40, %32
  %.pn.i.i = phi { ptr, i32 } [ %41, %40 ], [ %33, %32 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

"_ZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCode.exit": ; preds = %"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_.exit.i.i", %39, %42
  %.1.i.i = phi i32 [ 0, %"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_.exit.i.i" ], [ %36, %39 ], [ %43, %42 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 15
  %47 = icmp sgt i32 %.1.i.i, 156
  %or.cond = or i1 %47, %46
  br i1 %or.cond, label %48, label %71

48:                                               ; preds = %"_ZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCode.exit"
  %49 = add nsw i32 %.1.i.i, 1
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @uprv_malloc_77(i64 noundef %50) #24
  %.not81 = icmp eq ptr %51, null
  br i1 %.not81, label %.thread117, label %52

52:                                               ; preds = %48
  store ptr %51, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull %51, i32 noundef range(i32 -2147483647, -2147483648) %49)
  br i1 %.not.i.i.i, label %54, label %53

53:                                               ; preds = %52
  invoke void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %27, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_.exit.i.i99" unwind label %57

54:                                               ; preds = %52
  invoke void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %27, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_.exit.i.i99" unwind label %57

"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_.exit.i.i99": ; preds = %54, %53
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %59, label %70

57:                                               ; preds = %54, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %69

59:                                               ; preds = %"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_.exit.i.i99"
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %63 = load i8, ptr %62, align 4, !tbaa !41
  %.not17.i.i101 = icmp eq i8 %63, 0
  br i1 %.not17.i.i101, label %67, label %64

64:                                               ; preds = %59
  store i32 15, ptr %10, align 4, !tbaa !13
  br label %70

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %59
  %68 = invoke i32 @u_terminateChars_77(ptr noundef nonnull %51, i32 noundef range(i32 -2147483647, -2147483648) %49, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %70 unwind label %65

69:                                               ; preds = %65, %57
  %.pn.i.i98 = phi { ptr, i32 } [ %66, %65 ], [ %58, %57 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

70:                                               ; preds = %67, %64, %"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_.exit.i.i99"
  %.1.i.i100 = phi i32 [ 0, %"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_.exit.i.i99" ], [ %61, %64 ], [ %68, %67 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre138 = load i32, ptr %10, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %70, %"_ZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCode.exit"
  %72 = phi i32 [ %.pre138, %70 ], [ %45, %"_ZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCode.exit" ]
  %.065 = phi i32 [ %.1.i.i100, %70 ], [ %.1.i.i, %"_ZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCode.exit" ]
  %73 = icmp sgt i32 %72, 0
  %74 = icmp eq i32 %72, -124
  %or.cond4 = or i1 %73, %74
  br i1 %or.cond4, label %.thread117, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.065, ptr %76, align 8, !tbaa !27
  %77 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %77, ptr %8, align 16, !tbaa !42
  %78 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %77, i32 noundef 64) #27
  %79 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %77, i32 noundef 95) #27
  %.not130 = icmp eq ptr %79, null
  br i1 %.not130, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %80 = icmp eq ptr %78, null
  br i1 %80, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %81 = phi ptr [ %91, %.lr.ph.split.us ], [ %79, %.lr.ph ]
  %82 = phi ptr [ %84, %.lr.ph.split.us ], [ %77, %.lr.ph ]
  %83 = phi i64 [ %indvars.iv135, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %85 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv135
  store ptr %84, ptr %85, align 8, !tbaa !42
  %86 = ptrtoint ptr %81 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %83
  store i32 %89, ptr %90, align 4, !tbaa !12
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %91 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %84, i32 noundef 95) #27
  %92 = icmp ne ptr %91, null
  %93 = icmp samesign ult i64 %indvars.iv135, 3
  %or.cond6.us = select i1 %92, i1 %93, i1 false
  br i1 %or.cond6.us, label %.lr.ph.split.us, label %.critedge, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 1, %.lr.ph ]
  %94 = phi ptr [ %106, %98 ], [ %79, %.lr.ph ]
  %95 = phi ptr [ %99, %98 ], [ %77, %.lr.ph ]
  %96 = phi i64 [ %indvars.iv, %98 ], [ 0, %.lr.ph ]
  %97 = icmp ult ptr %94, %78
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %.lr.ph.split
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %99, ptr %100, align 8, !tbaa !42
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %95 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %96
  store i32 %104, ptr %105, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %99, i32 noundef 95) #27
  %107 = icmp ne ptr %106, null
  %108 = icmp samesign ult i64 %indvars.iv, 3
  %or.cond6 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond6, label %.lr.ph.split, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph.split, %98, %.lr.ph.split.us, %75
  %.lcssa123 = phi i64 [ 0, %75 ], [ %indvars.iv135, %.lr.ph.split.us ], [ %96, %.lr.ph.split ], [ %indvars.iv, %98 ]
  %.lcssa = phi ptr [ %77, %75 ], [ %84, %.lr.ph.split.us ], [ %95, %.lr.ph.split ], [ %99, %98 ]
  %109 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.lcssa, i32 noundef 64) #27
  %110 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.lcssa, i32 noundef 46) #27
  %111 = icmp ne ptr %109, null
  %112 = icmp ne ptr %110, null
  %or.cond8 = or i1 %111, %112
  br i1 %or.cond8, label %113, label %120

113:                                              ; preds = %.critedge
  %114 = icmp eq ptr %109, null
  %115 = icmp ugt ptr %109, %110
  %or.cond91 = and i1 %112, %115
  %or.cond92 = or i1 %114, %or.cond91
  %.061 = select i1 %or.cond92, ptr %110, ptr %109
  %116 = ptrtoint ptr %.061 to i64
  %117 = ptrtoint ptr %.lcssa to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  br label %124

120:                                              ; preds = %.critedge
  %121 = ptrtoint ptr %.lcssa to i64
  %122 = ptrtoint ptr %77 to i64
  %.neg = sub i64 %122, %121
  %.neg82 = trunc i64 %.neg to i32
  %123 = add i32 %.065, %.neg82
  br label %124

124:                                              ; preds = %120, %113
  %.sink = phi i32 [ %119, %113 ], [ %123, %120 ]
  %125 = getelementptr inbounds [4 x i8], ptr %9, i64 %.lcssa123
  store i32 %.sink, ptr %125, align 4, !tbaa !12
  %126 = load i32, ptr %9, align 16, !tbaa !12
  %127 = icmp sgt i32 %126, 11
  br i1 %127, label %.thread117, label %128

128:                                              ; preds = %124
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = zext nneg i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %77, i64 %131, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !25
  br label %133

133:                                              ; preds = %130, %128
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %157

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  %140 = load i8, ptr %139, align 1, !tbaa !25
  %141 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %140)
  %.not83 = icmp eq i8 %141, 0
  br i1 %.not83, label %157, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !25
  %145 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %144)
  %.not84 = icmp eq i8 %145, 0
  br i1 %.not84, label %157, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !25
  %149 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %148)
  %.not85 = icmp eq i8 %149, 0
  br i1 %.not85, label %157, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !25
  %153 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %152)
  %.not86 = icmp eq i8 %153, 0
  br i1 %.not86, label %157, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %139, align 1
  store i32 %155, ptr %25, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %156, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %154, %150, %146, %142, %137, %133
  %.063 = phi i32 [ 2, %154 ], [ 1, %150 ], [ 1, %146 ], [ 1, %142 ], [ 1, %137 ], [ 1, %133 ]
  %158 = zext nneg i32 %.063 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !12
  switch i32 %160, label %169 [
    i32 2, label %161
    i32 3, label %161
    i32 0, label %167
  ]

161:                                              ; preds = %157, %157
  %162 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %158
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %164 = zext nneg i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 1 %163, i64 %164, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 %164
  store i8 0, ptr %165, align 1, !tbaa !25
  %166 = add nuw nsw i32 %.063, 1
  br label %169

167:                                              ; preds = %157
  %168 = add nuw nsw i32 %.063, 1
  br label %169

169:                                              ; preds = %157, %167, %161
  %.164 = phi i32 [ %166, %161 ], [ %168, %167 ], [ %.063, %157 ]
  %170 = zext nneg i32 %.164 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = icmp sgt i32 %172, 0
  %.pre139 = load ptr, ptr %15, align 8, !tbaa !19
  br i1 %173, label %174, label %181

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %170
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %.pre139 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %76, align 8, !tbaa !27
  br label %181

181:                                              ; preds = %169, %174
  store i32 0, ptr %10, align 4, !tbaa !13
  %182 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre139, i32 noundef 64) #27
  %183 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre139, i32 noundef 61) #27
  %184 = icmp ne ptr %182, null
  %185 = icmp ult ptr %182, %183
  %or.cond22.i = and i1 %184, %185
  br i1 %or.cond22.i, label %186, label %202

186:                                              ; preds = %181
  %187 = ptrtoint ptr %182 to i64
  %188 = ptrtoint ptr %.pre139 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = shl i64 %189, 32
  %sext.i = add i64 %191, 4294967296
  %192 = ashr exact i64 %sext.i, 32
  %193 = call noalias ptr @uprv_malloc_77(i64 noundef %192) #24
  %.not21.i = icmp eq ptr %193, null
  br i1 %.not21.i, label %.thread117, label %194

194:                                              ; preds = %186
  store ptr %193, ptr %13, align 8, !tbaa !24
  %195 = load ptr, ptr %15, align 8, !tbaa !19
  %196 = ashr exact i64 %191, 32
  %197 = call ptr @strncpy(ptr noundef nonnull %193, ptr noundef %195, i64 noundef %196) #23
  %198 = getelementptr inbounds i8, ptr %193, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !25
  %199 = load i32, ptr %76, align 8, !tbaa !27
  %200 = icmp sgt i32 %199, %190
  br i1 %200, label %201, label %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit

201:                                              ; preds = %194
  store i32 %190, ptr %76, align 8, !tbaa !27
  br label %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit

202:                                              ; preds = %181
  store ptr %.pre139, ptr %13, align 8, !tbaa !24
  br label %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit

_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit: ; preds = %194, %201, %202
  %203 = phi ptr [ %195, %194 ], [ %195, %201 ], [ %.pre139, %202 ]
  %.pr = load i32, ptr %10, align 4, !tbaa !13
  %204 = icmp slt i32 %.pr, 1
  br i1 %204, label %205, label %.thread117

205:                                              ; preds = %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit
  br i1 %.not.i.i.i, label %.thread119, label %sub_0.i

sub_0.i:                                          ; preds = %205
  %206 = load i8, ptr %203, align 1
  switch i8 %206, label %.tail9.thread.i [
    i8 99, label %.tail.i
    i8 101, label %sub_111.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %.thread119, label %.tail9.thread.i

sub_111.i:                                        ; preds = %sub_0.i
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %211 = load i8, ptr %210, align 1
  %.not14.i = icmp eq i8 %211, 110
  br i1 %.not14.i, label %.tail9.i, label %.tail9.thread.i

.tail9.i:                                         ; preds = %sub_111.i
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %.thread119, label %.tail9.thread.i

.tail9.thread.i:                                  ; preds = %.tail9.i, %sub_111.i, %.tail.i, %sub_0.i
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(6) @.str.34) #27
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread119, label %217

217:                                              ; preds = %.tail9.thread.i
  %218 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_127gKnownCanonicalizedInitOnceE acquire, align 4
  %.not11.i.i = icmp eq i32 %218, 2
  br i1 %.not11.i.i, label %223, label %219

219:                                              ; preds = %217
  %220 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_127gKnownCanonicalizedInitOnceE)
  %.not12.i.i = icmp eq i8 %220, 0
  br i1 %.not12.i.i, label %223, label %221

221:                                              ; preds = %219
  call fastcc void @_ZN6icu_7712_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %222 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %222, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_127gKnownCanonicalizedInitOnceE, i64 4), align 4, !tbaa !44
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_127gKnownCanonicalizedInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i

223:                                              ; preds = %219, %217
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_127gKnownCanonicalizedInitOnceE, i64 4), align 4, !tbaa !44
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread.i

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread.i: ; preds = %223
  store i32 %224, ptr %10, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit.thread114

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i: ; preds = %223, %221
  %.pr.i = load i32, ptr %10, align 4, !tbaa !13
  %226 = icmp slt i32 %.pr.i, 1
  br i1 %226, label %_ZN6icu_7712_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit, label %_ZN6icu_7712_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit.thread114

_ZN6icu_7712_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit: ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i
  %227 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_119gKnownCanonicalizedE, align 8, !tbaa !17
  %228 = call i32 @uhash_geti_77(ptr noundef %227, ptr noundef nonnull %203)
  %.not122 = icmp eq i32 %228, 0
  br i1 %.not122, label %_ZN6icu_7712_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit.thread114, label %.thread119

_ZN6icu_7712_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit.thread114: ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread.i, %_ZN6icu_7712_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %229, align 8, !tbaa !28
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %230, align 1, !tbaa !25
  %231 = load i32, ptr %10, align 4, !tbaa !13
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %233, label %_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit.thread.thread

_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit.thread.thread: ; preds = %_ZN6icu_7712_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit.thread114
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread117

233:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit.thread114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef null, ptr noundef nonnull @_ZZN6icu_7712_GLOBAL__N_113AliasReplacerC1ER10UErrorCodeENUl8UElementS4_E_8__invokeES4_S4_, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc unwind label %242

.noexc:                                           ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %235, align 8, !tbaa !33
  %236 = invoke fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit unwind label %237

237:                                              ; preds = %.noexc
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %234) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit: ; preds = %.noexc
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %234) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %236, label %239, label %_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit.thread

239:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit
  %240 = load ptr, ptr %11, align 8, !tbaa !3
  %241 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %240, i8 noundef signext 0)
          to label %_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit.thread unwind label %242

242:                                              ; preds = %233, %239
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %237, %242
  %eh.lpad-body = phi { ptr, i32 } [ %243, %242 ], [ %238, %237 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit.thread: ; preds = %239, %_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit
  %.pr156 = load i32, ptr %10, align 4, !tbaa !13
  %244 = icmp slt i32 %.pr156, 1
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %244, label %.thread119, label %.thread117

.thread119:                                       ; preds = %205, %_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit.thread, %_ZN6icu_7712_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit, %.tail.i, %.tail9.thread.i, %.tail9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %252

.thread117:                                       ; preds = %_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit.thread, %_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode.exit.thread.thread, %48, %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit, %124, %71, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %245 = load ptr, ptr %13, align 8, !tbaa !24
  %246 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i104 = icmp eq ptr %245, %246
  %.not3.i = icmp eq ptr %245, %17
  %or.cond.i = select i1 %.not.i104, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %248, label %247

247:                                              ; preds = %.thread117
  call void @uprv_free_77(ptr noundef %245)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !19
  br label %248

248:                                              ; preds = %247, %.thread117
  %249 = phi ptr [ %.pre.i, %247 ], [ %246, %.thread117 ]
  store ptr null, ptr %13, align 8, !tbaa !24
  %.not4.i = icmp eq ptr %249, %17
  br i1 %.not4.i, label %_ZN6icu_776Locale10setToBogusEv.exit, label %250

250:                                              ; preds = %248
  call void @uprv_free_77(ptr noundef %249)
  store ptr %17, ptr %15, align 8, !tbaa !19
  br label %_ZN6icu_776Locale10setToBogusEv.exit

_ZN6icu_776Locale10setToBogusEv.exit:             ; preds = %248, %250
  store i8 0, ptr %17, align 8, !tbaa !25
  store i8 0, ptr %26, align 8, !tbaa !25
  store i8 0, ptr %25, align 4, !tbaa !25
  store i8 0, ptr %24, align 2, !tbaa !25
  store i8 1, ptr %12, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %251, align 8, !tbaa !27
  br label %252

252:                                              ; preds = %.thread119, %_ZN6icu_776Locale10setToBogusEv.exit
  ret ptr %0
}

declare signext i8 @uprv_isASCIILetter_77(i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale12initBaseNameER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 64) #27
  %9 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 61) #27
  %10 = icmp ne ptr %8, null
  %11 = icmp ult ptr %8, %9
  %or.cond22 = and i1 %10, %11
  br i1 %or.cond22, label %12, label %31

12:                                               ; preds = %5
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = shl i64 %15, 32
  %sext = add i64 %17, 4294967296
  %18 = ashr exact i64 %sext, 32
  %19 = tail call noalias ptr @uprv_malloc_77(i64 noundef %18) #24
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %20, label %21

20:                                               ; preds = %12
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %33

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %19, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = ashr exact i64 %17, 32
  %25 = tail call ptr @strncpy(ptr noundef nonnull %19, ptr noundef %23, i64 noundef %24) #23
  %26 = getelementptr inbounds i8, ptr %19, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = icmp sgt i32 %28, %16
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  store i32 %16, ptr %27, align 8, !tbaa !27
  br label %33

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %7, ptr %32, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %20, %30, %21, %31, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @ustr_hashCharsN_77(ptr noundef nonnull %3, i32 noundef %5)
  ret i32 %6
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale10setDefaultERKS0_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %3, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %20

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %14, i8 noundef signext 0)
          to label %16 unwind label %11

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load i8, ptr %17, align 8, !tbaa !26
  %.not7 = icmp eq i8 %18, 0
  br i1 %.not7, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %16, %19, %6
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %2, %20
  ret void
}

declare void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale15minimizeSubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_776Locale15minimizeSubtagsEbR10UErrorCode.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_Z26ulocimp_minimizeSubtags_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %3, ptr noundef %8, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %20

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %14, i8 noundef signext 0)
          to label %16 unwind label %11

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load i8, ptr %17, align 8, !tbaa !26
  %.not8.i = icmp eq i8 %18, 0
  br i1 %.not8.i, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %19, %16, %6
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_776Locale15minimizeSubtagsEbR10UErrorCode.exit

_ZN6icu_776Locale15minimizeSubtagsEbR10UErrorCode.exit: ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale15minimizeSubtagsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_Z26ulocimp_minimizeSubtags_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %4, ptr noundef %9, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %21

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %15, i8 noundef signext 0)
          to label %17 unwind label %12

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i8, ptr %18, align 8, !tbaa !26
  %.not8 = icmp eq i8 %19, 0
  br i1 %.not8, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %17, %20, %7
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %3, %21
  ret void
}

declare void @_Z26ulocimp_minimizeSubtags_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale12canonicalizeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i8, ptr %8, align 8, !tbaa !26
  %.not7 = icmp eq i8 %9, 0
  br i1 %.not7, label %11, label %10

10:                                               ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %33

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %18, align 1, !tbaa !25
  %19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %14, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %20

common.resume:                                    ; preds = %24, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  br label %common.resume

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %11
  %22 = load i32, ptr %1, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %32

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

26:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %27, i8 noundef signext 1)
          to label %29 unwind label %24

29:                                               ; preds = %26
  %30 = load i8, ptr %8, align 8, !tbaa !26
  %.not9 = icmp eq i8 %30, 0
  br i1 %.not9, label %32, label %31

31:                                               ; preds = %29
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %29, %31, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %32, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::CharString", align 8
  tail call void @_ZN6icu_776LocaleC1ENS0_11ELocaleTypeE(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 0)
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %17, label %25

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %26

15:                                               ; preds = %19
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #23
  br label %26

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %.not10 = icmp eq i32 %18, %2
  br i1 %.not10, label %19, label %.sink.split

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %20, i8 noundef signext 0)
          to label %22 unwind label %15

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i8, ptr %23, align 8, !tbaa !26
  %.not12 = icmp eq i8 %24, 0
  br i1 %.not12, label %25, label %.sink.split

.sink.split:                                      ; preds = %22, %17
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %.sink.split, %22, %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

26:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #23
  resume { ptr, i32 } %.pn

27:                                               ; preds = %25, %4
  ret void
}

declare void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i8, ptr %7, align 8, !tbaa !26
  %.not5 = icmp eq i8 %8, 0
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void @_Z24ulocimp_toLanguageTag_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %13

13:                                               ; preds = %3, %10, %9
  ret void
}

declare void @_Z24ulocimp_toLanguageTag_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  tail call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %1)
          to label %.noexc6 unwind label %10

.noexc6:                                          ; preds = %5
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initENS_11StringPieceEa(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %6, i32 %8, i8 noundef signext 0) #26
          to label %_ZN6icu_776Locale4initEPKca.exit unwind label %10

_ZN6icu_776Locale4initEPKca.exit:                 ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

10:                                               ; preds = %.noexc6, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #23
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
  %13 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !15
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L19gDefaultLocaleMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit.i8 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit.i8:                     ; preds = %12
  %.not.not.i = icmp eq ptr %13, null
  br i1 %.not.not.i, label %17, label %_ZN6icu_776Locale10getDefaultEv.exit

17:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %18 = call noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_776Locale10getDefaultEv.exit

_ZN6icu_776Locale10getDefaultEv.exit:             ; preds = %_ZN6icu_775MutexD2Ev.exit.i8, %17
  %.1.i = phi ptr [ %18, %17 ], [ %13, %_ZN6icu_775MutexD2Ev.exit.i8 ]
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %.1.i)
  br label %19

19:                                               ; preds = %_ZN6icu_776Locale4initEPKca.exit, %_ZN6icu_776Locale10getDefaultEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale14createFromNameENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr %1, i32 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initENS_11StringPieceEa(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %1, i32 %2, i8 noundef signext 0)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #23
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale15createCanonicalEPKc(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %3 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, i8 noundef signext 1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #23
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Locale15getISO3LanguageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call ptr @uloc_getISO3Language_77(ptr noundef %3)
  ret ptr %4
}

declare ptr @uloc_getISO3Language_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Locale14getISO3CountryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call ptr @uloc_getISO3Country_77(ptr noundef %3)
  ret ptr %4
}

declare ptr @uloc_getISO3Country_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776Locale7getLCIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call i32 @uloc_getLCID_77(ptr noundef %3)
  ret i32 %4
}

declare i32 @uloc_getLCID_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Locale15getISOCountriesEv() local_unnamed_addr #1 align 2 {
  %1 = tail call ptr @uloc_getISOCountries_77()
  ret ptr %1
}

declare ptr @uloc_getISOCountries_77() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Locale15getISOLanguagesEv() local_unnamed_addr #1 align 2 {
  %1 = tail call ptr @uloc_getISOLanguages_77()
  ret ptr %1
}

declare ptr @uloc_getISOLanguages_77() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale14setFromPOSIXIDEPKc(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 18
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %3 = icmp eq ptr %2, null
  %4 = sext i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  %6 = getelementptr inbounds [224 x i8], ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getFrenchEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getGermanEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 2
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getItalianEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 3
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale11getJapaneseEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 4
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getKoreanEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 5
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getChineseEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 6
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale20getSimplifiedChineseEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 12
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale21getTraditionalChineseEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 13
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getFranceEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 7
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getGermanyEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 8
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale8getItalyEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 9
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale8getJapanEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 10
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale8getKoreaEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 11
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale8getChinaEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 12
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale6getPRCEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 12
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getTaiwanEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 13
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale5getUKEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 14
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale5getUSEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 15
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getCanadaEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 16
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale15getCanadaFrenchEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 17
  %4 = getelementptr inbounds nuw [224 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::Locale", align 8
  %2 = alloca %"class.icu_77::Locale", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca %"class.icu_77::Locale", align 8
  %13 = alloca %"class.icu_77::Locale", align 8
  %14 = alloca %"class.icu_77::Locale", align 8
  %15 = alloca %"class.icu_77::Locale", align 8
  %16 = alloca %"class.icu_77::Locale", align 8
  %17 = alloca %"class.icu_77::Locale", align 8
  %18 = alloca %"class.icu_77::Locale", align 8
  %19 = alloca %"class.icu_77::Locale", align 8
  %20 = load atomic i32, ptr @_ZN6icu_77L20gLocaleCacheInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %20, 2
  br i1 %.not11.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %21

21:                                               ; preds = %0
  %22 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L20gLocaleCacheInitOnceE)
  %.not12.i = icmp eq i8 %22, 0
  br i1 %.not12.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %23

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 4264) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  store i64 19, ptr %24, align 8
  %.ptr9.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %27

27:                                               ; preds = %28, %26
  %.idx.i = phi i64 [ 8, %26 ], [ %.add.i, %28 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %.ptr.ptr.i)
          to label %28 unwind label %31

28:                                               ; preds = %27
  %.add.i = add nuw nsw i64 %.idx.i, 224
  %29 = icmp samesign eq i64 %.add.i, 4264
  br i1 %29, label %35, label %27

30:                                               ; preds = %23
  store ptr null, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  br label %_ZN12_GLOBAL__N_111locale_initER10UErrorCode.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = icmp eq i64 %.idx.i, 8
  br i1 %33, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %31, %.preheader.i
  %.idx10.i = phi i64 [ %.add11.i, %.preheader.i ], [ %.idx.i, %31 ]
  %.add11.i = add nsw i64 %.idx10.i, -224
  %.ptr13.i = getelementptr inbounds i8, ptr %24, i64 %.add11.i
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %.ptr13.i) #23
  %34 = icmp eq i64 %.add11.i, 8
  br i1 %34, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %31
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %24) #23
  resume { ptr, i32 } %32

35:                                               ; preds = %28
  store ptr %.ptr9.i, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  tail call void @ucln_common_registerCleanup_77(i32 noundef 6, ptr noundef nonnull @_ZN12_GLOBAL__N_114locale_cleanupEv)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %36 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4032
  %38 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %37, ptr noundef nonnull align 8 dereferenceable(217) %1) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef null)
  %39 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %40 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %39, ptr noundef nonnull align 8 dereferenceable(217) %2) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef null, ptr noundef null)
  %41 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %43 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %42, ptr noundef nonnull align 8 dereferenceable(217) %3) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef null)
  %44 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 448
  %46 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %45, ptr noundef nonnull align 8 dereferenceable(217) %4) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull @.str.70, ptr noundef null, ptr noundef null, ptr noundef null)
  %47 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 672
  %49 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %48, ptr noundef nonnull align 8 dereferenceable(217) %5) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull @.str.72, ptr noundef null, ptr noundef null, ptr noundef null)
  %50 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 896
  %52 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %51, ptr noundef nonnull align 8 dereferenceable(217) %6) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull @.str.84, ptr noundef null, ptr noundef null, ptr noundef null)
  %53 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1120
  %55 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %54, ptr noundef nonnull align 8 dereferenceable(217) %7) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull @.str.170, ptr noundef null, ptr noundef null, ptr noundef null)
  %56 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1344
  %58 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %57, ptr noundef nonnull align 8 dereferenceable(217) %8) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.197, ptr noundef null, ptr noundef null)
  %59 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1568
  %61 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %60, ptr noundef nonnull align 8 dereferenceable(217) %9) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef null)
  %62 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1792
  %64 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %63, ptr noundef nonnull align 8 dereferenceable(217) %10) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.199, ptr noundef null, ptr noundef null)
  %65 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2016
  %67 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %66, ptr noundef nonnull align 8 dereferenceable(217) %11) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.200, ptr noundef null, ptr noundef null)
  %68 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2240
  %70 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %69, ptr noundef nonnull align 8 dereferenceable(217) %12) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef null)
  %71 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2464
  %73 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %72, ptr noundef nonnull align 8 dereferenceable(217) %13) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.202, ptr noundef null, ptr noundef null)
  %74 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2688
  %76 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %75, ptr noundef nonnull align 8 dereferenceable(217) %14) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.203, ptr noundef null, ptr noundef null)
  %77 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2912
  %79 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %78, ptr noundef nonnull align 8 dereferenceable(217) %15) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.204, ptr noundef null, ptr noundef null)
  %80 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3136
  %82 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %81, ptr noundef nonnull align 8 dereferenceable(217) %16) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef null)
  %83 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3360
  %85 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %84, ptr noundef nonnull align 8 dereferenceable(217) %17) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.206, ptr noundef null, ptr noundef null)
  %86 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 3584
  %88 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %87, ptr noundef nonnull align 8 dereferenceable(217) %18) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.206, ptr noundef null, ptr noundef null)
  %89 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 3808
  %91 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %90, ptr noundef nonnull align 8 dereferenceable(217) %19) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_111locale_initER10UErrorCode.exit

_ZN12_GLOBAL__N_111locale_initER10UErrorCode.exit: ; preds = %30, %35
  %.0 = phi i32 [ 7, %30 ], [ 0, %35 ]
  store i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L20gLocaleCacheInitOnceE, i64 4), align 4, !tbaa !44
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L20gLocaleCacheInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %0, %21, %_ZN12_GLOBAL__N_111locale_initER10UErrorCode.exit
  %92 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !15
  ret ptr %92
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718KeywordEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718KeywordEnumerationE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #23
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718KeywordEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7718KeywordEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725UnicodeKeywordEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7725UnicodeKeywordEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 64) #27
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %32, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 61) #27
  %12 = icmp ugt ptr %11, %9
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  call void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %3, i64 %15, ptr nonnull %14, i8 noundef signext 64, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, ptr %1, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %30, label %21

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %19, align 8, !tbaa !28
  invoke void @_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %30 unwind label %28

27:                                               ; preds = %21
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #23
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

30:                                               ; preds = %24, %27, %18, %13
  %.1 = phi ptr [ null, %18 ], [ null, %13 ], [ null, %27 ], [ %22, %24 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

31:                                               ; preds = %10
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %6, %31, %30, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %30 ], [ null, %31 ], [ null, %6 ]
  ret ptr %.0
}

declare void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, i8 noundef signext, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718KeywordEnumerationE, i64 16), ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %7 unwind label %19

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %9, align 1, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !48
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  %14 = icmp ne i32 %2, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %29

15:                                               ; preds = %7
  %16 = icmp eq ptr %1, null
  %17 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %16, %17
  br i1 %or.cond3, label %18, label %21

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %29

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %30

21:                                               ; preds = %15
  %22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !48
  br label %29

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #23
  br label %30

29:                                               ; preds = %18, %23, %7
  ret void

30:                                               ; preds = %27, %19
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %20, %19 ]
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 64) #27
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %32, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 61) #27
  %12 = icmp ugt ptr %11, %9
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  call void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %3, i64 %15, ptr nonnull %14, i8 noundef signext 64, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, ptr %1, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %30, label %21

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %19, align 8, !tbaa !28
  invoke void @_ZN6icu_7725UnicodeKeywordEnumerationCI2NS_18KeywordEnumerationEEPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %30 unwind label %28

27:                                               ; preds = %21
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #23
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

30:                                               ; preds = %24, %27, %18, %13
  %.1 = phi ptr [ null, %18 ], [ null, %13 ], [ null, %27 ], [ %22, %24 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

31:                                               ; preds = %10
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %6, %31, %30, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %30 ], [ null, %31 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725UnicodeKeywordEnumerationCI2NS_18KeywordEnumerationEEPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718KeywordEnumerationE, i64 16), ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %7 unwind label %19

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %9, align 1, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !48
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  %14 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode.exit

15:                                               ; preds = %7
  %16 = icmp eq ptr %1, null
  %17 = icmp slt i32 %2, 0
  %or.cond3.i = or i1 %16, %17
  br i1 %or.cond3.i, label %18, label %21

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode.exit

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %15
  %22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !48
  br label %_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode.exit

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #23
  br label %29

29:                                               ; preds = %27, %19
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %20, %19 ]
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #23
  resume { ptr, i32 } %.pn.i

_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode.exit: ; preds = %7, %18, %23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7725UnicodeKeywordEnumerationE, i64 16), ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i32 @uloc_getKeywordValue_77(ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4)
  ret i32 %8
}

declare i32 @uloc_getKeywordValue_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i8, ptr %9, align 8, !tbaa !26
  %.not5 = icmp eq i8 %10, 0
  br i1 %.not5, label %12, label %11

11:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = sext i32 %2 to i64
  tail call void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(ptr noundef %14, i64 %15, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %16

16:                                               ; preds = %5, %12, %11
  ret void
}

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(ptr noundef, i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776Locale22getUnicodeKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::StringByteSink", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %66

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = sext i32 %2 to i64
  call void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, i64 %13, ptr %1)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !53, !range !56, !noundef !57
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %65

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.05.0.copyload = load i64, ptr %7, align 8, !tbaa !58
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %19 = load i32, ptr %4, align 4, !tbaa !13, !noalias !60
  %20 = icmp slt i32 %19, 1
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %21, align 8, !tbaa !28, !alias.scope !60
  %22 = load ptr, ptr %8, align 8, !tbaa !3, !alias.scope !60
  store i8 0, ptr %22, align 1, !tbaa !25
  br i1 %20, label %23, label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  invoke void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 %8)
          to label %24 unwind label %35

24:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i64 16), ptr %6, align 8, !tbaa !22, !noalias !60
  %25 = load i32, ptr %4, align 4, !tbaa !13, !noalias !60
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode.exit.i

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i8, ptr %28, align 8, !tbaa !26, !noalias !60
  %.not5.i.i = icmp eq i8 %29, 0
  br i1 %.not5.i.i, label %31, label %30

30:                                               ; preds = %27
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !60
  br label %_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode.exit.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !19, !noalias !60
  %sext = shl i64 %.sroa.05.0.copyload, 32
  %34 = ashr exact i64 %sext, 32
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(ptr noundef %33, i64 %34, ptr %.sroa.26.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode.exit.i unwind label %37

_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode.exit.i: ; preds = %31, %30, %24
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  br label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %39

common.resume:                                    ; preds = %67, %39
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %39 ], [ %.pn, %67 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  br label %common.resume

_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit: ; preds = %18, %_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode.exit.i
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %64

42:                                               ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i32, ptr %21, align 8, !tbaa !28
  %45 = sext i32 %44 to i64
  invoke void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, i64 %13, ptr %1, i64 %45, ptr %43)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !53, !range !56, !noundef !57
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %63

51:                                               ; preds = %55
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %67

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %67

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = load i64, ptr %9, align 8, !tbaa !65
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %57, i32 noundef %59)
          to label %63 unwind label %51

63:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit, %63
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %5, %65
  ret void

67:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr) local_unnamed_addr #8

declare void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr, i64, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 captures(address) dereferenceable(217) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit

10:                                               ; preds = %6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %10
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit

12:                                               ; preds = %10
  %13 = icmp eq i32 %8, -124
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %17, %20
  %22 = add nsw i32 %19, 1
  %23 = select i1 %21, i32 157, i32 %22
  %24 = tail call ptr @locale_getKeywordsStart_77(i64 %18, ptr nonnull %17)
  %25 = icmp eq ptr %24, null
  %sext = shl i64 %18, 32
  %26 = ashr exact i64 %sext, 32
  %27 = load ptr, ptr %16, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = select i1 %25, i64 %26, i64 %30
  %32 = trunc i64 %31 to i32
  %sext46 = shl i64 %31, 32
  %33 = ashr exact i64 %sext46, 32
  %34 = xor i32 %32, -1
  %35 = sub i64 %18, %31
  %sext47 = shl i64 %35, 32
  %36 = ashr exact i64 %sext47, 32
  %37 = sext i32 %2 to i64
  %38 = sext i32 %4 to i64
  %39 = add i32 %32, 1
  %40 = sext i32 %22 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %42

42:                                               ; preds = %73, %15
  %43 = phi ptr [ %27, %15 ], [ %.pre, %73 ]
  %.037 = phi i32 [ %23, %15 ], [ %53, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds i8, ptr %43, i64 %33
  %45 = add i32 %.037, %34
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %7, ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, ptr %46, i64 %33
  %48 = invoke noundef i32 @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_S2_RN6icu_778ByteSinkER10UErrorCode(i64 %36, ptr %47, i64 %37, ptr %1, i64 %38, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 15
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = add i32 %39, %48
  %54 = sext i32 %53 to i64
  %55 = invoke noalias ptr @uprv_malloc_77(i64 noundef %54) #24
          to label %56 unwind label %58

56:                                               ; preds = %52
  %57 = icmp eq ptr %55, null
  br i1 %57, label %.thread65, label %60

.thread65:                                        ; preds = %56
  store i32 7, ptr %5, align 4, !tbaa !13
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit

.loopexit:                                        ; preds = %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

58:                                               ; preds = %66, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %74

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %61, i64 %40, i1 false)
  %.not49 = icmp eq ptr %61, %20
  br i1 %.not49, label %73, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %41, align 8, !tbaa !24
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr %55, ptr %41, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %65, %62
  invoke void @uprv_free_77(ptr noundef %61)
          to label %73 unwind label %58

67:                                               ; preds = %49
  %68 = icmp slt i32 %50, 1
  br i1 %68, label %69, label %.thread

.thread:                                          ; preds = %67
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %16, align 8, !tbaa !19
  %71 = add nsw i32 %48, %32
  %72 = invoke i32 @u_terminateChars_77(ptr noundef %70, i32 noundef %.037, i32 noundef %71, ptr noundef nonnull %5)
          to label %75 unwind label %.loopexit.split-lp

73:                                               ; preds = %60, %66
  store ptr %55, ptr %16, align 8, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %16, align 8, !tbaa !19
  br label %42

74:                                               ; preds = %.loopexit, %.loopexit.split-lp, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

75:                                               ; preds = %69
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr %41, align 8, !tbaa !24
  %77 = load ptr, ptr %16, align 8, !tbaa !19
  %78 = icmp eq ptr %76, %77
  %79 = load i32, ptr %5, align 4
  %80 = icmp slt i32 %79, 1
  %or.cond = select i1 %78, i1 %80, i1 false
  br i1 %or.cond, label %81, label %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit

81:                                               ; preds = %75
  %82 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %77, i32 noundef 64) #27
  %83 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %77, i32 noundef 61) #27
  %84 = icmp ne ptr %82, null
  %85 = icmp ult ptr %82, %83
  %or.cond22.i = and i1 %84, %85
  br i1 %or.cond22.i, label %86, label %104

86:                                               ; preds = %81
  %87 = ptrtoint ptr %82 to i64
  %88 = ptrtoint ptr %76 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = shl i64 %89, 32
  %sext.i = add i64 %91, 4294967296
  %92 = ashr exact i64 %sext.i, 32
  %93 = call noalias ptr @uprv_malloc_77(i64 noundef %92) #24
  %.not21.i = icmp eq ptr %93, null
  br i1 %.not21.i, label %94, label %95

94:                                               ; preds = %86
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit

95:                                               ; preds = %86
  store ptr %93, ptr %41, align 8, !tbaa !24
  %96 = load ptr, ptr %16, align 8, !tbaa !19
  %97 = ashr exact i64 %91, 32
  %98 = call ptr @strncpy(ptr noundef nonnull %93, ptr noundef %96, i64 noundef %97) #23
  %99 = getelementptr inbounds i8, ptr %93, i64 %97
  store i8 0, ptr %99, align 1, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !27
  %102 = icmp sgt i32 %101, %90
  br i1 %102, label %103, label %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit

103:                                              ; preds = %95
  store i32 %90, ptr %100, align 8, !tbaa !27
  br label %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit

104:                                              ; preds = %81
  store ptr %77, ptr %41, align 8, !tbaa !24
  br label %_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit

_ZN6icu_776Locale12initBaseNameER10UErrorCode.exit: ; preds = %104, %103, %95, %94, %.thread65, %.thread, %75, %6, %11
  ret void
}

declare ptr @locale_getKeywordsStart_77(i64, ptr) local_unnamed_addr #8

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_S2_RN6icu_778ByteSinkER10UErrorCode(i64, ptr, i64, ptr, i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 captures(address) dereferenceable(217) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = sext i32 %2 to i64
  call void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, i64 %12, ptr %1)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !53, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %27

17:                                               ; preds = %11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = sext i32 %4 to i64
  call void @_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, i64 %12, ptr %1, i64 %19, ptr %3)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !53, !range !56, !noundef !57
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %18
  %.sroa.020.0.copyload = load i64, ptr %8, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = trunc i64 %.sroa.020.0.copyload to i32
  br label %25

24:                                               ; preds = %18
  store i32 1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %27

25:                                               ; preds = %.thread, %17
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %.thread ], [ null, %17 ]
  %.sroa.020.0 = phi i32 [ %23, %.thread ], [ 0, %17 ]
  %.sroa.01.0.copyload = load i64, ptr %7, align 8, !tbaa !58
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !42
  %26 = trunc i64 %.sroa.01.0.copyload to i32
  call void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %.sroa.22.0.copyload, i32 %26, ptr %.sroa.5.0, i32 %.sroa.020.0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %27

27:                                               ; preds = %25, %24, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %28

28:                                               ; preds = %6, %27
  ret void
}

declare void @_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr, i64, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_776Locale8IteratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_776Locale8IteratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718KeywordEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN6icu_7718KeywordEnumeration9fgClassIDE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718KeywordEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  invoke void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718KeywordEnumerationE, i64 16), ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %16 unwind label %24

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 0, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  store i8 0, ptr %18, align 1, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !48
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode.exit, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %7, null
  %23 = icmp slt i32 %9, 0
  %or.cond3.i = or i1 %22, %23
  br i1 %or.cond3.i, label %_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode.exit, label %26

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  %sext = shl i64 %14, 32
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %19, align 8, !tbaa !48
  br label %_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode.exit

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #23
  br label %34

34:                                               ; preds = %32, %24
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %25, %24 ]
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #23
  br label %.body

_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode.exit: ; preds = %21, %28, %16, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %.pn.i, %34 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718KeywordEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %.not910 = icmp eq i8 %8, 0
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.012 = phi i32 [ %9, %.lr.ph ], [ 0, %5 ]
  %.0711 = phi ptr [ %12, %.lr.ph ], [ %7, %5 ]
  %9 = add nuw nsw i32 %.012, 1
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0711) #27
  %11 = getelementptr i8, ptr %.0711, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !25
  %.not9 = icmp eq i8 %13, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.08 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %9, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %.not9 = icmp eq i8 %9, 0
  br i1 %.not9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %12 = shl i64 %11, 32
  %sext = add i64 %12, 4294967296
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !48
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  br label %.sink.split

17:                                               ; preds = %6, %3
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %18, label %.sink.split

.sink.split:                                      ; preds = %17, %15
  %.sink = phi i32 [ %16, %15 ], [ 0, %17 ]
  %.0.ph = phi ptr [ %8, %15 ], [ null, %17 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %.sink.split, %17, %10
  %.0 = phi ptr [ null, %17 ], [ %8, %10 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7718KeywordEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = call noundef ptr @_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi ptr [ %12, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718KeywordEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %7, ptr %8, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7725UnicodeKeywordEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %.not1012 = icmp eq i8 %8, 0
  br i1 %.not1012, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %5 ]
  %.0813 = phi ptr [ %13, %.lr.ph ], [ %7, %5 ]
  %9 = tail call ptr @uloc_toUnicodeLocaleKey_77(ptr noundef nonnull %.0813)
  %.not11 = icmp ne ptr %9, null
  %10 = zext i1 %.not11 to i32
  %spec.select = add nuw nsw i32 %.014, %10
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0813) #27
  %12 = getelementptr i8, ptr %.0813, i64 %11
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %.not10 = icmp eq i8 %14, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.09 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %spec.select, %.lr.ph ]
  ret i32 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7725UnicodeKeywordEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %.not9.i = icmp eq i8 %9, 0
  br i1 %.not9.i, label %._crit_edge, label %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit

_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit: ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %11 = shl i64 %10, 32
  %sext.i = add i64 %11, 4294967296
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = tail call ptr @uloc_toUnicodeLocaleKey_77(ptr noundef nonnull %8)
  %.not2036 = icmp eq ptr %15, null
  br i1 %.not2036, label %.lr.ph, label %._crit_edge37

._crit_edge37:                                    ; preds = %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25, %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit
  %.lcssa = phi ptr [ %15, %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit ], [ %28, %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25 ]
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25.thread, label %16

16:                                               ; preds = %._crit_edge37
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa) #27
  %18 = trunc i64 %17 to i32
  br label %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25.thread.sink.split

.lr.ph:                                           ; preds = %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit, %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25
  %19 = load i32, ptr %2, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %14, align 8, !tbaa !48
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %.not9.i22 = icmp eq i8 %23, 0
  br i1 %.not9.i22, label %._crit_edge, label %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25

_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25: ; preds = %21
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #27
  %25 = shl i64 %24, 32
  %sext.i23 = add i64 %25, 4294967296
  %26 = ashr exact i64 %sext.i23, 32
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !48
  %28 = tail call ptr @uloc_toUnicodeLocaleKey_77(ptr noundef nonnull %22)
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %.lr.ph, label %._crit_edge37, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %21, %3, %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25.thread, label %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25.thread.sink.split

_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25.thread.sink.split: ; preds = %._crit_edge, %16
  %.sink = phi i32 [ %18, %16 ], [ 0, %._crit_edge ]
  %.2.ph = phi ptr [ %.lcssa, %16 ], [ null, %._crit_edge ]
  store i32 %.sink, ptr %1, align 4, !tbaa !12
  br label %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25.thread

_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25.thread: ; preds = %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25.thread.sink.split, %._crit_edge37, %._crit_edge
  %.2 = phi ptr [ null, %._crit_edge ], [ %.lcssa, %._crit_edge37 ], [ %.2.ph, %_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode.exit25.thread.sink.split ]
  ret ptr %.2
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #9

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringByteSink", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::Locale", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::Locale", align 8
  %16 = alloca %"class.icu_77::LocaleBuilder", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::LocalPointer.33", align 8
  %20 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %21 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %22 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %23 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %24 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %25 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %26 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %27 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %28 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %29 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %30 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %31 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %32 = alloca %"class.icu_77::UniqueCharStrings", align 8
  %33 = alloca %"class.icu_77::CharString", align 8
  %34 = alloca %"class.icu_77::UVector", align 8
  %35 = alloca %"class.icu_77::Locale", align 8
  %36 = alloca %"class.icu_77::CharString", align 8
  %37 = alloca %"class.icu_77::StringPiece", align 8
  %38 = alloca %"class.icu_77::CharString", align 8
  %39 = alloca %"class.icu_77::StringPiece", align 8
  %40 = load i32, ptr %3, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %43, label %_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit.thread

_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit.thread: ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %42, align 8, !tbaa !33
  br label %1153

43:                                               ; preds = %4
  %44 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_19AliasData9gInitOnceE acquire, align 4
  %.not11.i.i = icmp eq i32 %44, 2
  br i1 %.not11.i.i, label %683, label %45

45:                                               ; preds = %43
  %46 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19AliasData9gInitOnceE)
  %.not12.i.i = icmp eq i8 %46, 0
  br i1 %.not12.i.i, label %683, label %47

47:                                               ; preds = %45
  tail call void @ucln_common_registerCleanup_77(i32 noundef 7, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_19AliasData7cleanupEv)
  %48 = load i32, ptr %3, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %_ZN6icu_7712_GLOBAL__N_19AliasData8loadDataER10UErrorCode.exit.i

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %51 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %51, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %52 = invoke ptr @ures_getByKey_77(ptr noundef %51, ptr noundef nonnull @.str.183, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %53 unwind label %66

53:                                               ; preds = %50
  store ptr %52, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %54 = invoke ptr @ures_getByKey_77(ptr noundef %52, ptr noundef nonnull @.str.184, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %55 unwind label %68

55:                                               ; preds = %53
  store ptr %54, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %56 = invoke ptr @ures_getByKey_77(ptr noundef %52, ptr noundef nonnull @.str.185, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %57 unwind label %70

57:                                               ; preds = %55
  store ptr %56, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %58 = invoke ptr @ures_getByKey_77(ptr noundef %52, ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %59 unwind label %72

59:                                               ; preds = %57
  store ptr %58, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %60 = invoke ptr @ures_getByKey_77(ptr noundef %52, ptr noundef nonnull @.str.187, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %61 unwind label %74

61:                                               ; preds = %59
  store ptr %60, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %62 = invoke ptr @ures_getByKey_77(ptr noundef %52, ptr noundef nonnull @.str.188, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %63 unwind label %76

63:                                               ; preds = %61
  store ptr %62, ptr %31, align 8, !tbaa !69
  %64 = load i32, ptr %3, align 4, !tbaa !13
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %78, label %640

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %681

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %680

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %679

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %678

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %677

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %676

78:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr null, ptr %79, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i32 0, ptr %80, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %82, ptr %81, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 8, ptr %83, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i8 0, ptr %84, align 4, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i8 0, ptr %85, align 8, !tbaa !86
  %86 = invoke ptr @uhash_init_77(ptr noundef nonnull align 8 dereferenceable(177) %32, ptr noundef nonnull @uhash_hashUChars_77, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %87 unwind label %90

87:                                               ; preds = %78
  %88 = load i32, ptr %3, align 4, !tbaa !13
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %92, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %99

92:                                               ; preds = %87
  %93 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #23
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %93)
          to label %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i unwind label %97

96:                                               ; preds = %92
  store ptr null, ptr %79, align 8, !tbaa !72
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %93) #23
  br label %99

99:                                               ; preds = %97, %90
  %.pn.i.i.i.i = phi { ptr, i32 } [ %98, %97 ], [ %91, %90 ]
  call void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %80) #23
  br label %.body.i.i.i

_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store i32 0, ptr %100, align 8, !tbaa !28
  %101 = load ptr, ptr %93, align 8, !tbaa !3
  store i8 0, ptr %101, align 1, !tbaa !25
  store ptr %93, ptr %79, align 8, !tbaa !72
  %.pr.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %102 = icmp slt i32 %.pr.i.i.i, 1
  br i1 %102, label %103, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

103:                                              ; preds = %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i
  %104 = invoke i32 @ures_getSize_77(ptr noundef %54)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp192.i.i.i

.noexc.i.i.i:                                     ; preds = %103
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %.noexc.i.i.i
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = invoke noalias ptr @uprv_malloc_77(i64 noundef %108) #24
          to label %.noexc151.i.i.i unwind label %.loopexit.split-lp192.i.i.i

.noexc151.i.i.i:                                  ; preds = %106
  %.not.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i, label %110, label %111

110:                                              ; preds = %.noexc151.i.i.i, %.noexc.i.i.i
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

111:                                              ; preds = %.noexc151.i.i.i
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc152.i.i.i unwind label %.loopexit.split-lp192.i.i.i

.noexc152.i.i.i:                                  ; preds = %111
  %112 = shl nuw nsw i64 %107, 2
  %113 = invoke noalias ptr @uprv_malloc_77(i64 noundef %112) #24
          to label %.noexc153.i.i.i unwind label %.loopexit.split-lp192.i.i.i

.noexc153.i.i.i:                                  ; preds = %.noexc152.i.i.i
  %.not.i45.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i45.i.i.i.i.i, label %116, label %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i.i.i.i

_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i.i.i.i: ; preds = %.noexc153.i.i.i
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc154.i.i.i unwind label %.loopexit.split-lp192.i.i.i

.noexc154.i.i.i:                                  ; preds = %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i.i.i.i
  %114 = load i32, ptr %3, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %.lr.ph.i.i.i.i.i

116:                                              ; preds = %.noexc153.i.i.i
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc154.i.i.i, %151
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %151 ], [ 0, %.noexc154.i.i.i ]
  %117 = invoke signext i8 @ures_hasNext_77(ptr noundef %54)
          to label %.noexc155.i.i.i unwind label %.loopexit191.i.i.i

.noexc155.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %.not40.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not40.i.i.i.i.i, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %118

118:                                              ; preds = %.noexc155.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %119 = invoke ptr @ures_getNextResource_77(ptr noundef %54, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc156.i.i.i unwind label %.loopexit191.i.i.i

.noexc156.i.i.i:                                  ; preds = %118
  store ptr %119, ptr %24, align 8, !tbaa !69
  %120 = invoke ptr @ures_getKey_77(ptr noundef %119)
          to label %121 unwind label %126

121:                                              ; preds = %.noexc156.i.i.i
  %122 = invoke ptr @ures_getStringByKey_77(ptr noundef %119, ptr noundef nonnull @.str.189, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %123 unwind label %128

123:                                              ; preds = %121
  %124 = load i32, ptr %3, align 4, !tbaa !13
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %130, label %.critedge.critedge.i.i.i.i.i

126:                                              ; preds = %.noexc156.i.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %154

128:                                              ; preds = %.noexc50.i.i.i.i.i, %.noexc49.i.i.i.i.i, %.noexc48.i.i.i.i.i, %137, %135, %121
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %154

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i.i.i.i.i
  store ptr %120, ptr %131, align 8, !tbaa !42
  %132 = load i8, ptr %85, align 8, !tbaa !86, !range !56, !noundef !57
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 30, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i.i.i.i

135:                                              ; preds = %130
  %136 = invoke i32 @uhash_geti_77(ptr noundef nonnull align 8 dereferenceable(177) %32, ptr noundef %122)
          to label %.noexc.i.i.i.i.i unwind label %128

.noexc.i.i.i.i.i:                                 ; preds = %135
  %.not15.i.i.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not15.i.i.i.i.i.i, label %137, label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i.i.i.i

137:                                              ; preds = %.noexc.i.i.i.i.i
  %138 = load ptr, ptr %79, align 8, !tbaa !72
  %139 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %138, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc48.i.i.i.i.i unwind label %128

.noexc48.i.i.i.i.i:                               ; preds = %137
  %140 = load ptr, ptr %79, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i32, ptr %141, align 8, !tbaa !28
  %143 = invoke i32 @u_strlen_77(ptr noundef %122)
          to label %.noexc49.i.i.i.i.i unwind label %128

.noexc49.i.i.i.i.i:                               ; preds = %.noexc48.i.i.i.i.i
  %144 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %140, ptr noundef %122, i32 noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc50.i.i.i.i.i unwind label %128

.noexc50.i.i.i.i.i:                               ; preds = %.noexc49.i.i.i.i.i
  %145 = invoke i32 @uhash_puti_77(ptr noundef nonnull align 8 dereferenceable(177) %32, ptr noundef %122, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i.i.i.i unwind label %128

_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i.i.i.i: ; preds = %.noexc50.i.i.i.i.i, %.noexc.i.i.i.i.i, %134
  %.0.i47.i.i.i.i.i = phi i32 [ %142, %.noexc50.i.i.i.i.i ], [ -1, %134 ], [ %136, %.noexc.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i.i.i.i.i
  store i32 %.0.i47.i.i.i.i.i, ptr %146, align 4, !tbaa !12
  %.not.i52.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i52.i.i.i.i.i, label %151, label %147

147:                                              ; preds = %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %119)
          to label %151 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #25
  unreachable

151:                                              ; preds = %147, %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %152 = load i32, ptr %3, align 4, !tbaa !13
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

154:                                              ; preds = %128, %126
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body157.i.i.i

.critedge.critedge.i.i.i.i.i:                     ; preds = %123
  %.not.i53.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i53.i.i.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i.i.i.i, label %155

155:                                              ; preds = %.critedge.critedge.i.i.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %119)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i.i.i.i unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i.i.i.i: ; preds = %155, %.critedge.critedge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i: ; preds = %.noexc155.i.i.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i.i.i.i
  %.pr78.pr.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %159 = icmp slt i32 %.pr78.pr.i.i.i, 1
  br i1 %159, label %160, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

160:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i
  %161 = invoke i32 @ures_getSize_77(ptr noundef %56)
          to label %.noexc180.i.i.i unwind label %.loopexit.split-lp187.i.i.i

.noexc180.i.i.i:                                  ; preds = %160
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %.noexc180.i.i.i
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 3
  %166 = invoke noalias ptr @uprv_malloc_77(i64 noundef %165) #24
          to label %.noexc181.i.i.i unwind label %.loopexit.split-lp187.i.i.i

.noexc181.i.i.i:                                  ; preds = %163
  %.not.i.i.i159.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i159.i.i.i, label %167, label %168

167:                                              ; preds = %.noexc181.i.i.i, %.noexc180.i.i.i
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

168:                                              ; preds = %.noexc181.i.i.i
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc182.i.i.i unwind label %.loopexit.split-lp187.i.i.i

.noexc182.i.i.i:                                  ; preds = %168
  %169 = shl nuw nsw i64 %164, 2
  %170 = invoke noalias ptr @uprv_malloc_77(i64 noundef %169) #24
          to label %.noexc183.i.i.i unwind label %.loopexit.split-lp187.i.i.i

.noexc183.i.i.i:                                  ; preds = %.noexc182.i.i.i
  %.not.i45.i.i161.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i45.i.i161.i.i.i, label %173, label %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i162.i.i.i

_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i162.i.i.i: ; preds = %.noexc183.i.i.i
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc184.i.i.i unwind label %.loopexit.split-lp187.i.i.i

.noexc184.i.i.i:                                  ; preds = %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i162.i.i.i
  %171 = load i32, ptr %3, align 4, !tbaa !13
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %.lr.ph.i.i164.i.i.i

173:                                              ; preds = %.noexc183.i.i.i
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

.lr.ph.i.i164.i.i.i:                              ; preds = %.noexc184.i.i.i, %208
  %indvars.iv.i.i165.i.i.i = phi i64 [ %indvars.iv.next.i.i176.i.i.i, %208 ], [ 0, %.noexc184.i.i.i ]
  %174 = invoke signext i8 @ures_hasNext_77(ptr noundef %56)
          to label %.noexc185.i.i.i unwind label %.loopexit186.i.i.i

.noexc185.i.i.i:                                  ; preds = %.lr.ph.i.i164.i.i.i
  %.not40.i.i166.i.i.i = icmp eq i8 %174, 0
  br i1 %.not40.i.i166.i.i.i, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %175

175:                                              ; preds = %.noexc185.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %176 = invoke ptr @ures_getNextResource_77(ptr noundef %56, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc186.i.i.i unwind label %.loopexit186.i.i.i

.noexc186.i.i.i:                                  ; preds = %175
  store ptr %176, ptr %23, align 8, !tbaa !69
  %177 = invoke ptr @ures_getKey_77(ptr noundef %176)
          to label %178 unwind label %183

178:                                              ; preds = %.noexc186.i.i.i
  %179 = invoke ptr @ures_getStringByKey_77(ptr noundef %176, ptr noundef nonnull @.str.189, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %180 unwind label %185

180:                                              ; preds = %178
  %181 = load i32, ptr %3, align 4, !tbaa !13
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %187, label %.critedge.critedge.i.i168.i.i.i

183:                                              ; preds = %.noexc186.i.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %211

185:                                              ; preds = %.noexc50.i.i179.i.i.i, %.noexc49.i.i178.i.i.i, %.noexc48.i.i177.i.i.i, %194, %192, %178
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %211

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i.i165.i.i.i
  store ptr %177, ptr %188, align 8, !tbaa !42
  %189 = load i8, ptr %85, align 8, !tbaa !86, !range !56, !noundef !57
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 30, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i173.i.i.i

192:                                              ; preds = %187
  %193 = invoke i32 @uhash_geti_77(ptr noundef nonnull align 8 dereferenceable(177) %32, ptr noundef %179)
          to label %.noexc.i.i171.i.i.i unwind label %185

.noexc.i.i171.i.i.i:                              ; preds = %192
  %.not15.i.i.i172.i.i.i = icmp eq i32 %193, 0
  br i1 %.not15.i.i.i172.i.i.i, label %194, label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i173.i.i.i

194:                                              ; preds = %.noexc.i.i171.i.i.i
  %195 = load ptr, ptr %79, align 8, !tbaa !72
  %196 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %195, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc48.i.i177.i.i.i unwind label %185

.noexc48.i.i177.i.i.i:                            ; preds = %194
  %197 = load ptr, ptr %79, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load i32, ptr %198, align 8, !tbaa !28
  %200 = invoke i32 @u_strlen_77(ptr noundef %179)
          to label %.noexc49.i.i178.i.i.i unwind label %185

.noexc49.i.i178.i.i.i:                            ; preds = %.noexc48.i.i177.i.i.i
  %201 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %197, ptr noundef %179, i32 noundef %200, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc50.i.i179.i.i.i unwind label %185

.noexc50.i.i179.i.i.i:                            ; preds = %.noexc49.i.i178.i.i.i
  %202 = invoke i32 @uhash_puti_77(ptr noundef nonnull align 8 dereferenceable(177) %32, ptr noundef %179, i32 noundef %199, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i173.i.i.i unwind label %185

_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i173.i.i.i: ; preds = %.noexc50.i.i179.i.i.i, %.noexc.i.i171.i.i.i, %191
  %.0.i47.i.i174.i.i.i = phi i32 [ %199, %.noexc50.i.i179.i.i.i ], [ -1, %191 ], [ %193, %.noexc.i.i171.i.i.i ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv.i.i165.i.i.i
  store i32 %.0.i47.i.i174.i.i.i, ptr %203, align 4, !tbaa !12
  %.not.i52.i.i175.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i52.i.i175.i.i.i, label %208, label %204

204:                                              ; preds = %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i173.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %176)
          to label %208 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #25
  unreachable

208:                                              ; preds = %204, %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i173.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next.i.i176.i.i.i = add nuw nsw i64 %indvars.iv.i.i165.i.i.i, 1
  %209 = load i32, ptr %3, align 4, !tbaa !13
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %.lr.ph.i.i164.i.i.i, !llvm.loop !87

211:                                              ; preds = %185, %183
  %.pn.i.i167.i.i.i = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body187.i.i.i

.critedge.critedge.i.i168.i.i.i:                  ; preds = %180
  %.not.i53.i.i169.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i53.i.i169.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i170.i.i.i, label %212

212:                                              ; preds = %.critedge.critedge.i.i168.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %176)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i170.i.i.i unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i170.i.i.i: ; preds = %212, %.critedge.critedge.i.i168.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i: ; preds = %.noexc185.i.i.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i170.i.i.i
  %.pr311.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %216 = icmp slt i32 %.pr311.i.i.i, 1
  br i1 %216, label %217, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

217:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i
  %218 = invoke i32 @ures_getSize_77(ptr noundef %58)
          to label %.noexc210.i.i.i unwind label %.loopexit.split-lp181.i.i.i

.noexc210.i.i.i:                                  ; preds = %217
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %.noexc210.i.i.i
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = invoke noalias ptr @uprv_malloc_77(i64 noundef %222) #24
          to label %.noexc211.i.i.i unwind label %.loopexit.split-lp181.i.i.i

.noexc211.i.i.i:                                  ; preds = %220
  %.not.i.i.i189.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i189.i.i.i, label %224, label %225

224:                                              ; preds = %.noexc211.i.i.i, %.noexc210.i.i.i
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

225:                                              ; preds = %.noexc211.i.i.i
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc212.i.i.i unwind label %.loopexit.split-lp181.i.i.i

.noexc212.i.i.i:                                  ; preds = %225
  %226 = shl nuw nsw i64 %221, 2
  %227 = invoke noalias ptr @uprv_malloc_77(i64 noundef %226) #24
          to label %.noexc213.i.i.i unwind label %.loopexit.split-lp181.i.i.i

.noexc213.i.i.i:                                  ; preds = %.noexc212.i.i.i
  %.not.i45.i.i191.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i45.i.i191.i.i.i, label %230, label %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i192.i.i.i

_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i192.i.i.i: ; preds = %.noexc213.i.i.i
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc214.i.i.i unwind label %.loopexit.split-lp181.i.i.i

.noexc214.i.i.i:                                  ; preds = %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i192.i.i.i
  %228 = load i32, ptr %3, align 4, !tbaa !13
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %.lr.ph.i.i194.i.i.i

230:                                              ; preds = %.noexc213.i.i.i
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

.lr.ph.i.i194.i.i.i:                              ; preds = %.noexc214.i.i.i, %265
  %indvars.iv.i.i195.i.i.i = phi i64 [ %indvars.iv.next.i.i206.i.i.i, %265 ], [ 0, %.noexc214.i.i.i ]
  %231 = invoke signext i8 @ures_hasNext_77(ptr noundef %58)
          to label %.noexc215.i.i.i unwind label %.loopexit180.i.i.i

.noexc215.i.i.i:                                  ; preds = %.lr.ph.i.i194.i.i.i
  %.not40.i.i196.i.i.i = icmp eq i8 %231, 0
  br i1 %.not40.i.i196.i.i.i, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %232

232:                                              ; preds = %.noexc215.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %233 = invoke ptr @ures_getNextResource_77(ptr noundef %58, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc216.i.i.i unwind label %.loopexit180.i.i.i

.noexc216.i.i.i:                                  ; preds = %232
  store ptr %233, ptr %22, align 8, !tbaa !69
  %234 = invoke ptr @ures_getKey_77(ptr noundef %233)
          to label %235 unwind label %240

235:                                              ; preds = %.noexc216.i.i.i
  %236 = invoke ptr @ures_getStringByKey_77(ptr noundef %233, ptr noundef nonnull @.str.189, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %237 unwind label %242

237:                                              ; preds = %235
  %238 = load i32, ptr %3, align 4, !tbaa !13
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %244, label %.critedge.critedge.i.i198.i.i.i

240:                                              ; preds = %.noexc216.i.i.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %268

242:                                              ; preds = %.noexc50.i.i209.i.i.i, %.noexc49.i.i208.i.i.i, %.noexc48.i.i207.i.i.i, %251, %249, %235
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %268

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv.i.i195.i.i.i
  store ptr %234, ptr %245, align 8, !tbaa !42
  %246 = load i8, ptr %85, align 8, !tbaa !86, !range !56, !noundef !57
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 30, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i203.i.i.i

249:                                              ; preds = %244
  %250 = invoke i32 @uhash_geti_77(ptr noundef nonnull align 8 dereferenceable(177) %32, ptr noundef %236)
          to label %.noexc.i.i201.i.i.i unwind label %242

.noexc.i.i201.i.i.i:                              ; preds = %249
  %.not15.i.i.i202.i.i.i = icmp eq i32 %250, 0
  br i1 %.not15.i.i.i202.i.i.i, label %251, label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i203.i.i.i

251:                                              ; preds = %.noexc.i.i201.i.i.i
  %252 = load ptr, ptr %79, align 8, !tbaa !72
  %253 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %252, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc48.i.i207.i.i.i unwind label %242

.noexc48.i.i207.i.i.i:                            ; preds = %251
  %254 = load ptr, ptr %79, align 8, !tbaa !72
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load i32, ptr %255, align 8, !tbaa !28
  %257 = invoke i32 @u_strlen_77(ptr noundef %236)
          to label %.noexc49.i.i208.i.i.i unwind label %242

.noexc49.i.i208.i.i.i:                            ; preds = %.noexc48.i.i207.i.i.i
  %258 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %254, ptr noundef %236, i32 noundef %257, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc50.i.i209.i.i.i unwind label %242

.noexc50.i.i209.i.i.i:                            ; preds = %.noexc49.i.i208.i.i.i
  %259 = invoke i32 @uhash_puti_77(ptr noundef nonnull align 8 dereferenceable(177) %32, ptr noundef %236, i32 noundef %256, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i203.i.i.i unwind label %242

_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i203.i.i.i: ; preds = %.noexc50.i.i209.i.i.i, %.noexc.i.i201.i.i.i, %248
  %.0.i47.i.i204.i.i.i = phi i32 [ %256, %.noexc50.i.i209.i.i.i ], [ -1, %248 ], [ %250, %.noexc.i.i201.i.i.i ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i.i195.i.i.i
  store i32 %.0.i47.i.i204.i.i.i, ptr %260, align 4, !tbaa !12
  %.not.i52.i.i205.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i52.i.i205.i.i.i, label %265, label %261

261:                                              ; preds = %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i203.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %233)
          to label %265 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #25
  unreachable

265:                                              ; preds = %261, %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i203.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next.i.i206.i.i.i = add nuw nsw i64 %indvars.iv.i.i195.i.i.i, 1
  %266 = load i32, ptr %3, align 4, !tbaa !13
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %.lr.ph.i.i194.i.i.i, !llvm.loop !87

268:                                              ; preds = %242, %240
  %.pn.i.i197.i.i.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body217.i.i.i

.critedge.critedge.i.i198.i.i.i:                  ; preds = %237
  %.not.i53.i.i199.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i53.i.i199.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i200.i.i.i, label %269

269:                                              ; preds = %.critedge.critedge.i.i198.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %233)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i200.i.i.i unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i200.i.i.i: ; preds = %269, %.critedge.critedge.i.i198.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i: ; preds = %.noexc215.i.i.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i200.i.i.i
  %.pr130.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %273 = icmp slt i32 %.pr130.i.i.i, 1
  br i1 %273, label %274, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

274:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i
  %275 = invoke i32 @ures_getSize_77(ptr noundef %60)
          to label %.noexc240.i.i.i unwind label %.loopexit.split-lp176.i.i.i

.noexc240.i.i.i:                                  ; preds = %274
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %.noexc240.i.i.i
  %278 = zext nneg i32 %275 to i64
  %279 = shl nuw nsw i64 %278, 3
  %280 = invoke noalias ptr @uprv_malloc_77(i64 noundef %279) #24
          to label %.noexc241.i.i.i unwind label %.loopexit.split-lp176.i.i.i

.noexc241.i.i.i:                                  ; preds = %277
  %.not.i.i.i219.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i219.i.i.i, label %281, label %282

281:                                              ; preds = %.noexc241.i.i.i, %.noexc240.i.i.i
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

282:                                              ; preds = %.noexc241.i.i.i
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc242.i.i.i unwind label %.loopexit.split-lp176.i.i.i

.noexc242.i.i.i:                                  ; preds = %282
  %283 = shl nuw nsw i64 %278, 2
  %284 = invoke noalias ptr @uprv_malloc_77(i64 noundef %283) #24
          to label %.noexc243.i.i.i unwind label %.loopexit.split-lp176.i.i.i

.noexc243.i.i.i:                                  ; preds = %.noexc242.i.i.i
  %.not.i45.i.i221.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i45.i.i221.i.i.i, label %287, label %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i222.i.i.i

_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i222.i.i.i: ; preds = %.noexc243.i.i.i
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc244.i.i.i unwind label %.loopexit.split-lp176.i.i.i

.noexc244.i.i.i:                                  ; preds = %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i222.i.i.i
  %285 = load i32, ptr %3, align 4, !tbaa !13
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %.lr.ph.i.i224.i.i.i

287:                                              ; preds = %.noexc243.i.i.i
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

.lr.ph.i.i224.i.i.i:                              ; preds = %.noexc244.i.i.i, %322
  %indvars.iv.i.i225.i.i.i = phi i64 [ %indvars.iv.next.i.i236.i.i.i, %322 ], [ 0, %.noexc244.i.i.i ]
  %288 = invoke signext i8 @ures_hasNext_77(ptr noundef %60)
          to label %.noexc245.i.i.i unwind label %.loopexit175.i.i.i

.noexc245.i.i.i:                                  ; preds = %.lr.ph.i.i224.i.i.i
  %.not40.i.i226.i.i.i = icmp eq i8 %288, 0
  br i1 %.not40.i.i226.i.i.i, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %289

289:                                              ; preds = %.noexc245.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %290 = invoke ptr @ures_getNextResource_77(ptr noundef %60, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc246.i.i.i unwind label %.loopexit175.i.i.i

.noexc246.i.i.i:                                  ; preds = %289
  store ptr %290, ptr %21, align 8, !tbaa !69
  %291 = invoke ptr @ures_getKey_77(ptr noundef %290)
          to label %292 unwind label %297

292:                                              ; preds = %.noexc246.i.i.i
  %293 = invoke ptr @ures_getStringByKey_77(ptr noundef %290, ptr noundef nonnull @.str.189, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %294 unwind label %299

294:                                              ; preds = %292
  %295 = load i32, ptr %3, align 4, !tbaa !13
  %296 = icmp slt i32 %295, 1
  br i1 %296, label %301, label %.critedge.critedge.i.i228.i.i.i

297:                                              ; preds = %.noexc246.i.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %325

299:                                              ; preds = %.noexc50.i.i239.i.i.i, %.noexc49.i.i238.i.i.i, %.noexc48.i.i237.i.i.i, %308, %306, %292
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %325

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv.i.i225.i.i.i
  store ptr %291, ptr %302, align 8, !tbaa !42
  %303 = load i8, ptr %85, align 8, !tbaa !86, !range !56, !noundef !57
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i32 30, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i233.i.i.i

306:                                              ; preds = %301
  %307 = invoke i32 @uhash_geti_77(ptr noundef nonnull align 8 dereferenceable(177) %32, ptr noundef %293)
          to label %.noexc.i.i231.i.i.i unwind label %299

.noexc.i.i231.i.i.i:                              ; preds = %306
  %.not15.i.i.i232.i.i.i = icmp eq i32 %307, 0
  br i1 %.not15.i.i.i232.i.i.i, label %308, label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i233.i.i.i

308:                                              ; preds = %.noexc.i.i231.i.i.i
  %309 = load ptr, ptr %79, align 8, !tbaa !72
  %310 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %309, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc48.i.i237.i.i.i unwind label %299

.noexc48.i.i237.i.i.i:                            ; preds = %308
  %311 = load ptr, ptr %79, align 8, !tbaa !72
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load i32, ptr %312, align 8, !tbaa !28
  %314 = invoke i32 @u_strlen_77(ptr noundef %293)
          to label %.noexc49.i.i238.i.i.i unwind label %299

.noexc49.i.i238.i.i.i:                            ; preds = %.noexc48.i.i237.i.i.i
  %315 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %311, ptr noundef %293, i32 noundef %314, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc50.i.i239.i.i.i unwind label %299

.noexc50.i.i239.i.i.i:                            ; preds = %.noexc49.i.i238.i.i.i
  %316 = invoke i32 @uhash_puti_77(ptr noundef nonnull align 8 dereferenceable(177) %32, ptr noundef %293, i32 noundef %313, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i233.i.i.i unwind label %299

_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i233.i.i.i: ; preds = %.noexc50.i.i239.i.i.i, %.noexc.i.i231.i.i.i, %305
  %.0.i47.i.i234.i.i.i = phi i32 [ %313, %.noexc50.i.i239.i.i.i ], [ -1, %305 ], [ %307, %.noexc.i.i231.i.i.i ]
  %317 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv.i.i225.i.i.i
  store i32 %.0.i47.i.i234.i.i.i, ptr %317, align 4, !tbaa !12
  %.not.i52.i.i235.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i52.i.i235.i.i.i, label %322, label %318

318:                                              ; preds = %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i233.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %290)
          to label %322 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #25
  unreachable

322:                                              ; preds = %318, %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i233.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next.i.i236.i.i.i = add nuw nsw i64 %indvars.iv.i.i225.i.i.i, 1
  %323 = load i32, ptr %3, align 4, !tbaa !13
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %.lr.ph.i.i224.i.i.i, !llvm.loop !87

325:                                              ; preds = %299, %297
  %.pn.i.i227.i.i.i = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body247.i.i.i

.critedge.critedge.i.i228.i.i.i:                  ; preds = %294
  %.not.i53.i.i229.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i53.i.i229.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i, label %326

326:                                              ; preds = %.critedge.critedge.i.i228.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %290)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i: ; preds = %326, %.critedge.critedge.i.i228.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i: ; preds = %151, %208, %265, %322, %.noexc245.i.i.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i, %287, %.noexc244.i.i.i, %281, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, %230, %.noexc214.i.i.i, %224, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, %173, %.noexc184.i.i.i, %167, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, %116, %.noexc154.i.i.i, %110, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i, %96, %87
  %.sroa.048.0353.i.i.i = phi ptr [ %170, %281 ], [ %170, %287 ], [ %170, %.noexc244.i.i.i ], [ %170, %230 ], [ %170, %224 ], [ %170, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i ], [ %170, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %170, %265 ], [ %170, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %170, %.noexc214.i.i.i ], [ null, %173 ], [ null, %167 ], [ null, %110 ], [ null, %116 ], [ null, %.noexc154.i.i.i ], [ null, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i ], [ %170, %208 ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %170, %322 ], [ null, %96 ], [ null, %87 ], [ %170, %.noexc184.i.i.i ], [ %170, %.noexc245.i.i.i ], [ null, %151 ]
  %.sroa.051.0342.i.i.i = phi ptr [ %166, %281 ], [ %166, %287 ], [ %166, %.noexc244.i.i.i ], [ %166, %230 ], [ %166, %224 ], [ %166, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i ], [ %166, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %166, %265 ], [ %166, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %166, %.noexc214.i.i.i ], [ %166, %173 ], [ null, %167 ], [ null, %110 ], [ null, %116 ], [ null, %.noexc154.i.i.i ], [ null, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i ], [ %166, %208 ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %166, %322 ], [ null, %96 ], [ null, %87 ], [ %166, %.noexc184.i.i.i ], [ %166, %.noexc245.i.i.i ], [ null, %151 ]
  %.071341.i.i.i = phi i32 [ %161, %281 ], [ %161, %287 ], [ %161, %.noexc244.i.i.i ], [ %161, %230 ], [ %161, %224 ], [ %161, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i ], [ %161, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %161, %265 ], [ %161, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %161, %.noexc214.i.i.i ], [ %161, %173 ], [ %161, %167 ], [ 0, %110 ], [ 0, %116 ], [ 0, %.noexc154.i.i.i ], [ 0, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i ], [ %161, %208 ], [ 0, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %161, %322 ], [ 0, %96 ], [ 0, %87 ], [ %161, %.noexc184.i.i.i ], [ %161, %.noexc245.i.i.i ], [ 0, %151 ]
  %.07785340.i.i.i = phi i32 [ %104, %281 ], [ %104, %287 ], [ %104, %.noexc244.i.i.i ], [ %104, %230 ], [ %104, %224 ], [ %104, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i ], [ %104, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %104, %265 ], [ %104, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %104, %.noexc214.i.i.i ], [ %104, %173 ], [ %104, %167 ], [ %104, %110 ], [ %104, %116 ], [ %104, %.noexc154.i.i.i ], [ 0, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i ], [ %104, %208 ], [ %104, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %104, %322 ], [ 0, %96 ], [ 0, %87 ], [ %104, %.noexc184.i.i.i ], [ %104, %.noexc245.i.i.i ], [ %104, %151 ]
  %.sroa.057.086329.i.i.i = phi ptr [ %109, %281 ], [ %109, %287 ], [ %109, %.noexc244.i.i.i ], [ %109, %230 ], [ %109, %224 ], [ %109, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i ], [ %109, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %109, %265 ], [ %109, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %109, %.noexc214.i.i.i ], [ %109, %173 ], [ %109, %167 ], [ null, %110 ], [ %109, %116 ], [ %109, %.noexc154.i.i.i ], [ null, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i ], [ %109, %208 ], [ %109, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %109, %322 ], [ null, %96 ], [ null, %87 ], [ %109, %.noexc184.i.i.i ], [ %109, %.noexc245.i.i.i ], [ %109, %151 ]
  %.sroa.054.0108318.i.i.i = phi ptr [ %113, %281 ], [ %113, %287 ], [ %113, %.noexc244.i.i.i ], [ %113, %230 ], [ %113, %224 ], [ %113, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i ], [ %113, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %113, %265 ], [ %113, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %113, %.noexc214.i.i.i ], [ %113, %173 ], [ %113, %167 ], [ null, %110 ], [ null, %116 ], [ %113, %.noexc154.i.i.i ], [ null, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i ], [ %113, %208 ], [ %113, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %113, %322 ], [ null, %96 ], [ null, %87 ], [ %113, %.noexc184.i.i.i ], [ %113, %.noexc245.i.i.i ], [ %113, %151 ]
  %.sroa.042.0146.i.i.i = phi ptr [ %227, %281 ], [ %227, %287 ], [ %227, %.noexc244.i.i.i ], [ null, %230 ], [ null, %224 ], [ %227, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i ], [ %227, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %227, %265 ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %227, %.noexc214.i.i.i ], [ null, %173 ], [ null, %167 ], [ null, %110 ], [ null, %116 ], [ null, %.noexc154.i.i.i ], [ null, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i ], [ null, %208 ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %227, %322 ], [ null, %96 ], [ null, %87 ], [ null, %.noexc184.i.i.i ], [ %227, %.noexc245.i.i.i ], [ null, %151 ]
  %.sroa.045.0140.i.i.i = phi ptr [ %223, %281 ], [ %223, %287 ], [ %223, %.noexc244.i.i.i ], [ %223, %230 ], [ null, %224 ], [ %223, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i ], [ %223, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %223, %265 ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %223, %.noexc214.i.i.i ], [ null, %173 ], [ null, %167 ], [ null, %110 ], [ null, %116 ], [ null, %.noexc154.i.i.i ], [ null, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i ], [ null, %208 ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %223, %322 ], [ null, %96 ], [ null, %87 ], [ null, %.noexc184.i.i.i ], [ %223, %.noexc245.i.i.i ], [ null, %151 ]
  %.070134.i.i.i = phi i32 [ %218, %281 ], [ %218, %287 ], [ %218, %.noexc244.i.i.i ], [ %218, %230 ], [ %218, %224 ], [ %218, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i ], [ %218, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %218, %265 ], [ 0, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %218, %.noexc214.i.i.i ], [ 0, %173 ], [ 0, %167 ], [ 0, %110 ], [ 0, %116 ], [ 0, %.noexc154.i.i.i ], [ 0, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i ], [ 0, %208 ], [ 0, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %218, %322 ], [ 0, %96 ], [ 0, %87 ], [ 0, %.noexc184.i.i.i ], [ %218, %.noexc245.i.i.i ], [ 0, %151 ]
  %.069.i.i.i = phi i32 [ %275, %281 ], [ %275, %287 ], [ %275, %.noexc244.i.i.i ], [ 0, %230 ], [ 0, %224 ], [ %275, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ 0, %265 ], [ 0, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ 0, %.noexc214.i.i.i ], [ 0, %173 ], [ 0, %167 ], [ 0, %110 ], [ 0, %116 ], [ 0, %.noexc154.i.i.i ], [ 0, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i ], [ 0, %208 ], [ 0, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %275, %322 ], [ 0, %96 ], [ 0, %87 ], [ 0, %.noexc184.i.i.i ], [ %275, %.noexc245.i.i.i ], [ 0, %151 ]
  %.sroa.039.0.i.i.i = phi ptr [ null, %281 ], [ %280, %287 ], [ %280, %.noexc244.i.i.i ], [ null, %230 ], [ null, %224 ], [ %280, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ null, %265 ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ null, %.noexc214.i.i.i ], [ null, %173 ], [ null, %167 ], [ null, %110 ], [ null, %116 ], [ null, %.noexc154.i.i.i ], [ null, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i ], [ null, %208 ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %280, %322 ], [ null, %96 ], [ null, %87 ], [ null, %.noexc184.i.i.i ], [ %280, %.noexc245.i.i.i ], [ null, %151 ]
  %.sroa.036.0.i.i.i = phi ptr [ null, %281 ], [ null, %287 ], [ %284, %.noexc244.i.i.i ], [ null, %230 ], [ null, %224 ], [ %284, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i230.i.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ null, %265 ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ null, %.noexc214.i.i.i ], [ null, %173 ], [ null, %167 ], [ null, %110 ], [ null, %116 ], [ null, %.noexc154.i.i.i ], [ null, %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit.i.i.i ], [ null, %208 ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %284, %322 ], [ null, %96 ], [ null, %87 ], [ null, %.noexc184.i.i.i ], [ %284, %.noexc245.i.i.i ], [ null, %151 ]
  %330 = load i32, ptr %3, align 4, !tbaa !13
  %331 = icmp slt i32 %330, 1
  br i1 %331, label %332, label %_ZN6icu_7713CharStringMapD2Ev.exit314.i.i.i

332:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i
  %333 = invoke i32 @ures_getSize_77(ptr noundef %62)
          to label %.noexc270.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc270.i.i.i:                                  ; preds = %332
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %_ZN6icu_7713CharStringMapD2Ev.exit314.sink.split.i.i.i

335:                                              ; preds = %.noexc270.i.i.i
  %336 = zext nneg i32 %333 to i64
  %337 = shl nuw nsw i64 %336, 3
  %338 = invoke noalias ptr @uprv_malloc_77(i64 noundef %337) #24
          to label %.noexc271.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc271.i.i.i:                                  ; preds = %335
  %.not.i.i.i249.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i249.i.i.i, label %_ZN6icu_7713CharStringMapD2Ev.exit314.sink.split.i.i.i, label %339

339:                                              ; preds = %.noexc271.i.i.i
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc272.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc272.i.i.i:                                  ; preds = %339
  %340 = shl nuw nsw i64 %336, 2
  %341 = invoke noalias ptr @uprv_malloc_77(i64 noundef %340) #24
          to label %.noexc273.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc273.i.i.i:                                  ; preds = %.noexc272.i.i.i
  %.not.i45.i.i251.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i45.i.i251.i.i.i, label %_ZN6icu_7713CharStringMapD2Ev.exit314.sink.split.i.i.i, label %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i252.i.i.i

_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i252.i.i.i: ; preds = %.noexc273.i.i.i
  invoke void @uprv_free_77(ptr noundef null)
          to label %.noexc274.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc274.i.i.i:                                  ; preds = %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i252.i.i.i
  %342 = load i32, ptr %3, align 4, !tbaa !13
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %_ZN6icu_7713CharStringMapD2Ev.exit314.i.i.i, label %.lr.ph.i.i254.i.i.i

.lr.ph.i.i254.i.i.i:                              ; preds = %.noexc274.i.i.i, %378
  %indvars.iv.i.i255.i.i.i = phi i64 [ %indvars.iv.next.i.i266.i.i.i, %378 ], [ 0, %.noexc274.i.i.i ]
  %344 = invoke signext i8 @ures_hasNext_77(ptr noundef %62)
          to label %.noexc275.i.i.i unwind label %.loopexit.i.i.i

.noexc275.i.i.i:                                  ; preds = %.lr.ph.i.i254.i.i.i
  %.not40.i.i256.i.i.i = icmp eq i8 %344, 0
  br i1 %.not40.i.i256.i.i.i, label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, label %345

345:                                              ; preds = %.noexc275.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %346 = invoke ptr @ures_getNextResource_77(ptr noundef %62, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc276.i.i.i unwind label %.loopexit.i.i.i

.noexc276.i.i.i:                                  ; preds = %345
  store ptr %346, ptr %20, align 8, !tbaa !69
  %347 = invoke ptr @ures_getKey_77(ptr noundef %346)
          to label %348 unwind label %353

348:                                              ; preds = %.noexc276.i.i.i
  %349 = invoke ptr @ures_getStringByKey_77(ptr noundef %346, ptr noundef nonnull @.str.189, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %350 unwind label %355

350:                                              ; preds = %348
  %351 = load i32, ptr %3, align 4, !tbaa !13
  %352 = icmp slt i32 %351, 1
  br i1 %352, label %357, label %.critedge.critedge.i.i258.i.i.i

353:                                              ; preds = %.noexc276.i.i.i
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %381

355:                                              ; preds = %.noexc50.i.i269.i.i.i, %.noexc49.i.i268.i.i.i, %.noexc48.i.i267.i.i.i, %364, %362, %348
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %381

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv.i.i255.i.i.i
  store ptr %347, ptr %358, align 8, !tbaa !42
  %359 = load i8, ptr %85, align 8, !tbaa !86, !range !56, !noundef !57
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  store i32 30, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i263.i.i.i

362:                                              ; preds = %357
  %363 = invoke i32 @uhash_geti_77(ptr noundef nonnull align 8 dereferenceable(177) %32, ptr noundef %349)
          to label %.noexc.i.i261.i.i.i unwind label %355

.noexc.i.i261.i.i.i:                              ; preds = %362
  %.not15.i.i.i262.i.i.i = icmp eq i32 %363, 0
  br i1 %.not15.i.i.i262.i.i.i, label %364, label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i263.i.i.i

364:                                              ; preds = %.noexc.i.i261.i.i.i
  %365 = load ptr, ptr %79, align 8, !tbaa !72
  %366 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %365, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc48.i.i267.i.i.i unwind label %355

.noexc48.i.i267.i.i.i:                            ; preds = %364
  %367 = load ptr, ptr %79, align 8, !tbaa !72
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %369 = load i32, ptr %368, align 8, !tbaa !28
  %370 = invoke i32 @u_strlen_77(ptr noundef %349)
          to label %.noexc49.i.i268.i.i.i unwind label %355

.noexc49.i.i268.i.i.i:                            ; preds = %.noexc48.i.i267.i.i.i
  %371 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %367, ptr noundef %349, i32 noundef %370, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc50.i.i269.i.i.i unwind label %355

.noexc50.i.i269.i.i.i:                            ; preds = %.noexc49.i.i268.i.i.i
  %372 = invoke i32 @uhash_puti_77(ptr noundef nonnull align 8 dereferenceable(177) %32, ptr noundef %349, i32 noundef %369, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i263.i.i.i unwind label %355

_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i263.i.i.i: ; preds = %.noexc50.i.i269.i.i.i, %.noexc.i.i261.i.i.i, %361
  %.0.i47.i.i264.i.i.i = phi i32 [ %369, %.noexc50.i.i269.i.i.i ], [ -1, %361 ], [ %363, %.noexc.i.i261.i.i.i ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv.i.i255.i.i.i
  store i32 %.0.i47.i.i264.i.i.i, ptr %373, align 4, !tbaa !12
  %.not.i52.i.i265.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i52.i.i265.i.i.i, label %378, label %374

374:                                              ; preds = %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i263.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %346)
          to label %378 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #25
  unreachable

378:                                              ; preds = %374, %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.i.i263.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next.i.i266.i.i.i = add nuw nsw i64 %indvars.iv.i.i255.i.i.i, 1
  %379 = load i32, ptr %3, align 4, !tbaa !13
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %_ZN6icu_7713CharStringMapD2Ev.exit314.i.i.i, label %.lr.ph.i.i254.i.i.i, !llvm.loop !87

381:                                              ; preds = %355, %353
  %.pn.i.i257.i.i.i = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body277.i.i.i

.critedge.critedge.i.i258.i.i.i:                  ; preds = %350
  %.not.i53.i.i259.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i53.i.i259.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i260.i.i.i, label %382

382:                                              ; preds = %.critedge.critedge.i.i258.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %346)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i260.i.i.i unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i260.i.i.i: ; preds = %382, %.critedge.critedge.i.i258.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i

_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i: ; preds = %.noexc275.i.i.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit54.i.i260.i.i.i
  %.pr364.i.i.i = load i32, ptr %3, align 4, !tbaa !13
  %386 = icmp slt i32 %.pr364.i.i.i, 1
  br i1 %386, label %387, label %_ZN6icu_7713CharStringMapD2Ev.exit314.i.i.i

.loopexit191.i.i.i:                               ; preds = %118, %.lr.ph.i.i.i.i.i
  %lpad.loopexit193.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body157.i.i.i

.loopexit.split-lp192.i.i.i:                      ; preds = %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i.i.i.i, %.noexc152.i.i.i, %111, %106, %103
  %.sroa.057.1.ph.i.i.i = phi ptr [ null, %111 ], [ %109, %.noexc152.i.i.i ], [ %109, %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i.i.i.i ], [ null, %103 ], [ null, %106 ]
  %lpad.loopexit.split-lp194.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body157.i.i.i

.loopexit186.i.i.i:                               ; preds = %175, %.lr.ph.i.i164.i.i.i
  %lpad.loopexit188.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body187.i.i.i

.loopexit.split-lp187.i.i.i:                      ; preds = %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i162.i.i.i, %.noexc182.i.i.i, %168, %163, %160
  %.sroa.051.1.ph.i.i.i = phi ptr [ null, %168 ], [ %166, %.noexc182.i.i.i ], [ %166, %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i162.i.i.i ], [ null, %160 ], [ null, %163 ]
  %lpad.loopexit.split-lp189.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body187.i.i.i

.loopexit180.i.i.i:                               ; preds = %232, %.lr.ph.i.i194.i.i.i
  %lpad.loopexit182.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body217.i.i.i

.loopexit.split-lp181.i.i.i:                      ; preds = %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i192.i.i.i, %.noexc212.i.i.i, %225, %220, %217
  %.sroa.045.1.ph.i.i.i = phi ptr [ null, %225 ], [ %223, %.noexc212.i.i.i ], [ %223, %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i192.i.i.i ], [ null, %217 ], [ null, %220 ]
  %lpad.loopexit.split-lp183.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body217.i.i.i

.loopexit175.i.i.i:                               ; preds = %289, %.lr.ph.i.i224.i.i.i
  %lpad.loopexit177.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body247.i.i.i

.loopexit.split-lp176.i.i.i:                      ; preds = %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i222.i.i.i, %.noexc242.i.i.i, %282, %277, %274
  %.sroa.039.1.ph.i.i.i = phi ptr [ null, %282 ], [ %280, %.noexc242.i.i.i ], [ %280, %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i222.i.i.i ], [ null, %274 ], [ null, %277 ]
  %lpad.loopexit.split-lp178.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body247.i.i.i

.loopexit.i.i.i:                                  ; preds = %345, %.lr.ph.i.i254.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body277.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i252.i.i.i, %.noexc272.i.i.i, %339, %335, %332
  %.sroa.033.1.ph.i.i.i = phi ptr [ null, %339 ], [ %338, %.noexc272.i.i.i ], [ %338, %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit.i.i252.i.i.i ], [ null, %332 ], [ null, %335 ]
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body277.i.i.i

387:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i
  store i8 1, ptr %85, align 8, !tbaa !86
  %388 = invoke ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef nonnull @uhash_compareChars_77, i32 noundef 490, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit.preheader.i.i.i unwind label %400

_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit.preheader.i.i.i: ; preds = %387
  %389 = load i32, ptr %3, align 4, !tbaa !13
  %390 = icmp slt i32 %389, 1
  %391 = icmp sgt i32 %.07785340.i.i.i, 0
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %.lr.ph.preheader.i.i.i, label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit.preheader.i.i.i
  %393 = zext nneg i32 %.07785340.i.i.i to i64
  br label %.lr.ph.i.i.i

_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit._crit_edge.i.i.i: ; preds = %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit.i.i.i, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit.preheader.i.i.i
  %394 = invoke ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef nonnull @uhash_compareChars_77, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit281.preheader.i.i.i unwind label %428

_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit281.preheader.i.i.i: ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit._crit_edge.i.i.i
  %395 = load i32, ptr %3, align 4, !tbaa !13
  %396 = icmp slt i32 %395, 1
  %397 = icmp sgt i32 %.071341.i.i.i, 0
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %.lr.ph222.preheader.i.i.i, label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit281._crit_edge.i.i.i

.lr.ph222.preheader.i.i.i:                        ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit281.preheader.i.i.i
  %399 = zext nneg i32 %.071341.i.i.i to i64
  br label %.lr.ph222.i.i.i

400:                                              ; preds = %387
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body277.i.i.i

402:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit.i.i.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7713CharStringMapD2Ev.exit317.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit.i.i.i ]
  %404 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.057.086329.i.i.i, i64 %indvars.iv.i.i.i
  %405 = load ptr, ptr %404, align 8, !tbaa !42
  %406 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.054.0108318.i.i.i, i64 %indvars.iv.i.i.i
  %407 = load i32, ptr %406, align 4, !tbaa !12
  %408 = load i8, ptr %85, align 8, !tbaa !86, !range !56, !noundef !57
  %409 = trunc nuw i8 %408 to i1
  %410 = icmp sgt i32 %407, 0
  %or.cond.i.i.i.i = and i1 %410, %409
  br i1 %or.cond.i.i.i.i, label %411, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit.i.i.i

411:                                              ; preds = %.lr.ph.i.i.i
  %412 = load ptr, ptr %79, align 8, !tbaa !72
  %413 = load ptr, ptr %412, align 8, !tbaa !3
  %414 = zext nneg i32 %407 to i64
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit.i.i.i

_ZNK6icu_7717UniqueCharStrings3getEi.exit.i.i.i:  ; preds = %411, %.lr.ph.i.i.i
  %416 = phi ptr [ %415, %411 ], [ null, %.lr.ph.i.i.i ]
  %417 = invoke ptr @uhash_put_77(ptr noundef %388, ptr noundef %405, ptr noundef %416, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit.i.i.i unwind label %402

_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit.i.i.i: ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %418 = load i32, ptr %3, align 4, !tbaa !13
  %419 = icmp slt i32 %418, 1
  %420 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %393
  %421 = select i1 %419, i1 %420, i1 false
  br i1 %421, label %.lr.ph.i.i.i, label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit._crit_edge.i.i.i, !llvm.loop !88

_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit281._crit_edge.i.i.i: ; preds = %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit288.i.i.i, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit281.preheader.i.i.i
  %422 = invoke ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef nonnull @uhash_compareChars_77, i32 noundef 650, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit284.preheader.i.i.i unwind label %456

_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit284.preheader.i.i.i: ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit281._crit_edge.i.i.i
  %423 = load i32, ptr %3, align 4, !tbaa !13
  %424 = icmp slt i32 %423, 1
  %425 = icmp sgt i32 %.070134.i.i.i, 0
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %.lr.ph224.preheader.i.i.i, label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit284._crit_edge.i.i.i

.lr.ph224.preheader.i.i.i:                        ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit284.preheader.i.i.i
  %427 = zext nneg i32 %.070134.i.i.i to i64
  br label %.lr.ph224.i.i.i

428:                                              ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit._crit_edge.i.i.i
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7713CharStringMapD2Ev.exit317.i.i.i

430:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit286.i.i.i
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7713CharStringMapD2Ev.exit316.i.i.i

.lr.ph222.i.i.i:                                  ; preds = %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit288.i.i.i, %.lr.ph222.preheader.i.i.i
  %indvars.iv255.i.i.i = phi i64 [ 0, %.lr.ph222.preheader.i.i.i ], [ %indvars.iv.next256.i.i.i, %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit288.i.i.i ]
  %432 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.051.0342.i.i.i, i64 %indvars.iv255.i.i.i
  %433 = load ptr, ptr %432, align 8, !tbaa !42
  %434 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.048.0353.i.i.i, i64 %indvars.iv255.i.i.i
  %435 = load i32, ptr %434, align 4, !tbaa !12
  %436 = load i8, ptr %85, align 8, !tbaa !86, !range !56, !noundef !57
  %437 = trunc nuw i8 %436 to i1
  %438 = icmp sgt i32 %435, 0
  %or.cond.i285.i.i.i = and i1 %438, %437
  br i1 %or.cond.i285.i.i.i, label %439, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit286.i.i.i

439:                                              ; preds = %.lr.ph222.i.i.i
  %440 = load ptr, ptr %79, align 8, !tbaa !72
  %441 = load ptr, ptr %440, align 8, !tbaa !3
  %442 = zext nneg i32 %435 to i64
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 %442
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit286.i.i.i

_ZNK6icu_7717UniqueCharStrings3getEi.exit286.i.i.i: ; preds = %439, %.lr.ph222.i.i.i
  %444 = phi ptr [ %443, %439 ], [ null, %.lr.ph222.i.i.i ]
  %445 = invoke ptr @uhash_put_77(ptr noundef %394, ptr noundef %433, ptr noundef %444, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit288.i.i.i unwind label %430

_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit288.i.i.i: ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit286.i.i.i
  %indvars.iv.next256.i.i.i = add nuw nsw i64 %indvars.iv255.i.i.i, 1
  %446 = load i32, ptr %3, align 4, !tbaa !13
  %447 = icmp slt i32 %446, 1
  %448 = icmp samesign ult i64 %indvars.iv.next256.i.i.i, %399
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %.lr.ph222.i.i.i, label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit281._crit_edge.i.i.i, !llvm.loop !89

_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit284._crit_edge.i.i.i: ; preds = %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit294.i.i.i, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit284.preheader.i.i.i
  %450 = invoke ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef nonnull @uhash_compareChars_77, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit290.preheader.i.i.i unwind label %481

_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit290.preheader.i.i.i: ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit284._crit_edge.i.i.i
  %451 = load i32, ptr %3, align 4, !tbaa !13
  %452 = icmp slt i32 %451, 1
  %453 = icmp sgt i32 %.069.i.i.i, 0
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %.lr.ph226.preheader.i.i.i, label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit290._crit_edge.i.i.i

.lr.ph226.preheader.i.i.i:                        ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit290.preheader.i.i.i
  %455 = zext nneg i32 %.069.i.i.i to i64
  br label %.lr.ph226.i.i.i

456:                                              ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit281._crit_edge.i.i.i
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7713CharStringMapD2Ev.exit316.i.i.i

458:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit292.i.i.i
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7713CharStringMapD2Ev.exit315.i.i.i

.lr.ph224.i.i.i:                                  ; preds = %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit294.i.i.i, %.lr.ph224.preheader.i.i.i
  %indvars.iv258.i.i.i = phi i64 [ 0, %.lr.ph224.preheader.i.i.i ], [ %indvars.iv.next259.i.i.i, %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit294.i.i.i ]
  %460 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.045.0140.i.i.i, i64 %indvars.iv258.i.i.i
  %461 = load ptr, ptr %460, align 8, !tbaa !42
  %462 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.042.0146.i.i.i, i64 %indvars.iv258.i.i.i
  %463 = load i32, ptr %462, align 4, !tbaa !12
  %464 = load i8, ptr %85, align 8, !tbaa !86, !range !56, !noundef !57
  %465 = trunc nuw i8 %464 to i1
  %466 = icmp sgt i32 %463, 0
  %or.cond.i291.i.i.i = and i1 %466, %465
  br i1 %or.cond.i291.i.i.i, label %467, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit292.i.i.i

467:                                              ; preds = %.lr.ph224.i.i.i
  %468 = load ptr, ptr %79, align 8, !tbaa !72
  %469 = load ptr, ptr %468, align 8, !tbaa !3
  %470 = zext nneg i32 %463 to i64
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 %470
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit292.i.i.i

_ZNK6icu_7717UniqueCharStrings3getEi.exit292.i.i.i: ; preds = %467, %.lr.ph224.i.i.i
  %472 = phi ptr [ %471, %467 ], [ null, %.lr.ph224.i.i.i ]
  %473 = invoke ptr @uhash_put_77(ptr noundef %422, ptr noundef %461, ptr noundef %472, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit294.i.i.i unwind label %458

_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit294.i.i.i: ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit292.i.i.i
  %indvars.iv.next259.i.i.i = add nuw nsw i64 %indvars.iv258.i.i.i, 1
  %474 = load i32, ptr %3, align 4, !tbaa !13
  %475 = icmp slt i32 %474, 1
  %476 = icmp samesign ult i64 %indvars.iv.next259.i.i.i, %427
  %477 = select i1 %475, i1 %476, i1 false
  br i1 %477, label %.lr.ph224.i.i.i, label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit284._crit_edge.i.i.i, !llvm.loop !90

_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit290._crit_edge.i.i.i: ; preds = %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit300.i.i.i, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit290.preheader.i.i.i
  %478 = invoke ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef nonnull @uhash_compareChars_77, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296.preheader.i.i.i unwind label %503

_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296.preheader.i.i.i: ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit290._crit_edge.i.i.i
  %479 = load i32, ptr %3, align 4, !tbaa !13
  %480 = icmp slt i32 %479, 1
  br i1 %480, label %.lr.ph228.i.i.i, label %.critedge150.i.i.i

481:                                              ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit284._crit_edge.i.i.i
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7713CharStringMapD2Ev.exit315.i.i.i

483:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit298.i.i.i
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7713CharStringMapD2Ev.exit.i.i.i

.lr.ph226.i.i.i:                                  ; preds = %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit300.i.i.i, %.lr.ph226.preheader.i.i.i
  %indvars.iv261.i.i.i = phi i64 [ 0, %.lr.ph226.preheader.i.i.i ], [ %indvars.iv.next262.i.i.i, %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit300.i.i.i ]
  %485 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.039.0.i.i.i, i64 %indvars.iv261.i.i.i
  %486 = load ptr, ptr %485, align 8, !tbaa !42
  %487 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.036.0.i.i.i, i64 %indvars.iv261.i.i.i
  %488 = load i32, ptr %487, align 4, !tbaa !12
  %489 = load i8, ptr %85, align 8, !tbaa !86, !range !56, !noundef !57
  %490 = trunc nuw i8 %489 to i1
  %491 = icmp sgt i32 %488, 0
  %or.cond.i297.i.i.i = and i1 %491, %490
  br i1 %or.cond.i297.i.i.i, label %492, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit298.i.i.i

492:                                              ; preds = %.lr.ph226.i.i.i
  %493 = load ptr, ptr %79, align 8, !tbaa !72
  %494 = load ptr, ptr %493, align 8, !tbaa !3
  %495 = zext nneg i32 %488 to i64
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %495
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit298.i.i.i

_ZNK6icu_7717UniqueCharStrings3getEi.exit298.i.i.i: ; preds = %492, %.lr.ph226.i.i.i
  %497 = phi ptr [ %496, %492 ], [ null, %.lr.ph226.i.i.i ]
  %498 = invoke ptr @uhash_put_77(ptr noundef %450, ptr noundef %486, ptr noundef %497, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit300.i.i.i unwind label %483

_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit300.i.i.i: ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit298.i.i.i
  %indvars.iv.next262.i.i.i = add nuw nsw i64 %indvars.iv261.i.i.i, 1
  %499 = load i32, ptr %3, align 4, !tbaa !13
  %500 = icmp slt i32 %499, 1
  %501 = icmp samesign ult i64 %indvars.iv.next262.i.i.i, %455
  %502 = select i1 %500, i1 %501, i1 false
  br i1 %502, label %.lr.ph226.i.i.i, label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit290._crit_edge.i.i.i, !llvm.loop !91

_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296._crit_edge.i.i.i: ; preds = %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit304.i.i.i
  br i1 %525, label %528, label %.critedge150.i.i.i

503:                                              ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit290._crit_edge.i.i.i
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7713CharStringMapD2Ev.exit.i.i.i

505:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit302.i.i.i
  %506 = landingpad { ptr, i32 }
          cleanup
  invoke void @uhash_close_77(ptr noundef %478)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit.i.i.i unwind label %507

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #25
  unreachable

.lr.ph228.i.i.i:                                  ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296.preheader.i.i.i, %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit304.i.i.i
  %indvars.iv264.i.i.i = phi i64 [ %indvars.iv.next265.i.i.i, %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit304.i.i.i ], [ 0, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296.preheader.i.i.i ]
  %510 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv264.i.i.i
  %511 = load ptr, ptr %510, align 8, !tbaa !42
  %512 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv264.i.i.i
  %513 = load i32, ptr %512, align 4, !tbaa !12
  %514 = load i8, ptr %85, align 8, !tbaa !86, !range !56, !noundef !57
  %515 = trunc nuw i8 %514 to i1
  %516 = icmp sgt i32 %513, 0
  %or.cond.i301.i.i.i = and i1 %516, %515
  br i1 %or.cond.i301.i.i.i, label %517, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit302.i.i.i

517:                                              ; preds = %.lr.ph228.i.i.i
  %518 = load ptr, ptr %79, align 8, !tbaa !72
  %519 = load ptr, ptr %518, align 8, !tbaa !3
  %520 = zext nneg i32 %513 to i64
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 %520
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit302.i.i.i

_ZNK6icu_7717UniqueCharStrings3getEi.exit302.i.i.i: ; preds = %517, %.lr.ph228.i.i.i
  %522 = phi ptr [ %521, %517 ], [ null, %.lr.ph228.i.i.i ]
  %523 = invoke ptr @uhash_put_77(ptr noundef %478, ptr noundef %511, ptr noundef %522, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit304.i.i.i unwind label %505

_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit304.i.i.i: ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit302.i.i.i
  %indvars.iv.next265.i.i.i = add nuw nsw i64 %indvars.iv264.i.i.i, 1
  %524 = load i32, ptr %3, align 4, !tbaa !13
  %525 = icmp slt i32 %524, 1
  %526 = icmp samesign ult i64 %indvars.iv.next265.i.i.i, %336
  %527 = select i1 %525, i1 %526, i1 false
  br i1 %527, label %.lr.ph228.i.i.i, label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296._crit_edge.i.i.i, !llvm.loop !92

528:                                              ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296._crit_edge.i.i.i
  %529 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #23
  %.not112.i.i.i = icmp eq ptr %529, null
  br i1 %.not112.i.i.i, label %552, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %528
  %530 = load ptr, ptr %79, align 8, !tbaa !72
  store ptr null, ptr %79, align 8, !tbaa !72
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %388, ptr %531, align 8, !tbaa !93
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store ptr %394, ptr %532, align 8, !tbaa !93
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store ptr %422, ptr %533, align 8, !tbaa !93
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 32
  store ptr %450, ptr %534, align 8, !tbaa !93
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 40
  store ptr %478, ptr %535, align 8, !tbaa !93
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 48
  store ptr %530, ptr %536, align 8, !tbaa !95
  invoke void @uhash_close_77(ptr noundef null)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit305.i.i.i unwind label %537

537:                                              ; preds = %.critedge.i.i.i
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit305.i.i.i:      ; preds = %.critedge.i.i.i
  invoke void @uhash_close_77(ptr noundef null)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit306.i.i.i unwind label %540

540:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit305.i.i.i
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit306.i.i.i:      ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit305.i.i.i
  invoke void @uhash_close_77(ptr noundef null)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit307.i.i.i unwind label %543

543:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit306.i.i.i
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit307.i.i.i:      ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit306.i.i.i
  invoke void @uhash_close_77(ptr noundef null)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit308.i.i.i unwind label %546

546:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit307.i.i.i
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit308.i.i.i:      ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit307.i.i.i
  invoke void @uhash_close_77(ptr noundef null)
          to label %.critedge150.i.i.i unwind label %549

549:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit308.i.i.i
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #25
  unreachable

552:                                              ; preds = %528
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.critedge150.i.i.i

.critedge150.i.i.i:                               ; preds = %552, %_ZN6icu_7713CharStringMapD2Ev.exit308.i.i.i, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296._crit_edge.i.i.i, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296.preheader.i.i.i
  %.sroa.026.1.i.i.i = phi ptr [ %388, %552 ], [ %388, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296._crit_edge.i.i.i ], [ null, %_ZN6icu_7713CharStringMapD2Ev.exit308.i.i.i ], [ %388, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296.preheader.i.i.i ]
  %.sroa.022.1.i.i.i = phi ptr [ %394, %552 ], [ %394, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296._crit_edge.i.i.i ], [ null, %_ZN6icu_7713CharStringMapD2Ev.exit308.i.i.i ], [ %394, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296.preheader.i.i.i ]
  %.sroa.018.1.i.i.i = phi ptr [ %422, %552 ], [ %422, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296._crit_edge.i.i.i ], [ null, %_ZN6icu_7713CharStringMapD2Ev.exit308.i.i.i ], [ %422, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296.preheader.i.i.i ]
  %.sroa.014.1.i.i.i = phi ptr [ %450, %552 ], [ %450, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296._crit_edge.i.i.i ], [ null, %_ZN6icu_7713CharStringMapD2Ev.exit308.i.i.i ], [ %450, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296.preheader.i.i.i ]
  %.sroa.010.1.i.i.i = phi ptr [ %478, %552 ], [ %478, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296._crit_edge.i.i.i ], [ null, %_ZN6icu_7713CharStringMapD2Ev.exit308.i.i.i ], [ %478, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296.preheader.i.i.i ]
  %.3.i.i.i = phi ptr [ null, %552 ], [ null, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296._crit_edge.i.i.i ], [ %529, %_ZN6icu_7713CharStringMapD2Ev.exit308.i.i.i ], [ null, %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit296.preheader.i.i.i ]
  invoke void @uhash_close_77(ptr noundef %.sroa.010.1.i.i.i)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit310.i.i.i unwind label %553

553:                                              ; preds = %.critedge150.i.i.i
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit310.i.i.i:      ; preds = %.critedge150.i.i.i
  invoke void @uhash_close_77(ptr noundef %.sroa.014.1.i.i.i)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit311.i.i.i unwind label %556

556:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit310.i.i.i
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit311.i.i.i:      ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit310.i.i.i
  invoke void @uhash_close_77(ptr noundef %.sroa.018.1.i.i.i)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit312.i.i.i unwind label %559

559:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit311.i.i.i
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit312.i.i.i:      ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit311.i.i.i
  invoke void @uhash_close_77(ptr noundef %.sroa.022.1.i.i.i)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit313.i.i.i unwind label %562

562:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit312.i.i.i
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit313.i.i.i:      ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit312.i.i.i
  invoke void @uhash_close_77(ptr noundef %.sroa.026.1.i.i.i)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit314.i.i.i unwind label %565

565:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit313.i.i.i
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit.i.i.i:         ; preds = %505, %503, %483
  %.pn114.i.i.i = phi { ptr, i32 } [ %484, %483 ], [ %504, %503 ], [ %506, %505 ]
  invoke void @uhash_close_77(ptr noundef %450)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit315.i.i.i unwind label %568

568:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit.i.i.i
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit315.i.i.i:      ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit.i.i.i, %481, %458
  %.pn117.i.i.i = phi { ptr, i32 } [ %459, %458 ], [ %482, %481 ], [ %.pn114.i.i.i, %_ZN6icu_7713CharStringMapD2Ev.exit.i.i.i ]
  invoke void @uhash_close_77(ptr noundef %422)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit316.i.i.i unwind label %571

571:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit315.i.i.i
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit316.i.i.i:      ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit315.i.i.i, %456, %430
  %.pn120.i.i.i = phi { ptr, i32 } [ %431, %430 ], [ %457, %456 ], [ %.pn117.i.i.i, %_ZN6icu_7713CharStringMapD2Ev.exit315.i.i.i ]
  invoke void @uhash_close_77(ptr noundef %394)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit317.i.i.i unwind label %574

574:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit316.i.i.i
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit317.i.i.i:      ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit316.i.i.i, %428, %402
  %.pn123.i.i.i = phi { ptr, i32 } [ %403, %402 ], [ %429, %428 ], [ %.pn120.i.i.i, %_ZN6icu_7713CharStringMapD2Ev.exit316.i.i.i ]
  invoke void @uhash_close_77(ptr noundef %388)
          to label %.body277.i.i.i unwind label %577

577:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit317.i.i.i
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit314.sink.split.i.i.i: ; preds = %.noexc273.i.i.i, %.noexc271.i.i.i, %.noexc270.i.i.i
  %.sroa.033.0368.ph.i.i.i = phi ptr [ null, %.noexc270.i.i.i ], [ null, %.noexc271.i.i.i ], [ %338, %.noexc273.i.i.i ]
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713CharStringMapD2Ev.exit314.i.i.i

_ZN6icu_7713CharStringMapD2Ev.exit314.i.i.i:      ; preds = %378, %_ZN6icu_7713CharStringMapD2Ev.exit314.sink.split.i.i.i, %_ZN6icu_7713CharStringMapD2Ev.exit313.i.i.i, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i, %.noexc274.i.i.i, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i
  %.sroa.030.0372.i.i.i = phi ptr [ %341, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %341, %_ZN6icu_7713CharStringMapD2Ev.exit313.i.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ null, %_ZN6icu_7713CharStringMapD2Ev.exit314.sink.split.i.i.i ], [ %341, %.noexc274.i.i.i ], [ %341, %378 ]
  %.sroa.033.0368.i.i.i = phi ptr [ %338, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %338, %_ZN6icu_7713CharStringMapD2Ev.exit313.i.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %.sroa.033.0368.ph.i.i.i, %_ZN6icu_7713CharStringMapD2Ev.exit314.sink.split.i.i.i ], [ %338, %.noexc274.i.i.i ], [ %338, %378 ]
  %.2.i.i.i = phi ptr [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ %.3.i.i.i, %_ZN6icu_7713CharStringMapD2Ev.exit313.i.i.i ], [ null, %_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode.exit.i.i.i ], [ null, %_ZN6icu_7713CharStringMapD2Ev.exit314.sink.split.i.i.i ], [ null, %.noexc274.i.i.i ], [ null, %378 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.030.0372.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit.i.i.i unwind label %580

580:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit314.i.i.i
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #25
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit.i.i.i:        ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit314.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.033.0368.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit.i.i.i unwind label %583

583:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit.i.i.i
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #25
  unreachable

_ZN6icu_7711LocalMemoryIPKcED2Ev.exit.i.i.i:      ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.036.0.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit319.i.i.i unwind label %586

586:                                              ; preds = %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit.i.i.i
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #25
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit319.i.i.i:     ; preds = %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.039.0.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit320.i.i.i unwind label %589

589:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit319.i.i.i
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #25
  unreachable

_ZN6icu_7711LocalMemoryIPKcED2Ev.exit320.i.i.i:   ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit319.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.042.0146.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit321.i.i.i unwind label %592

592:                                              ; preds = %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit320.i.i.i
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #25
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit321.i.i.i:     ; preds = %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit320.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.045.0140.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit322.i.i.i unwind label %595

595:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit321.i.i.i
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #25
  unreachable

_ZN6icu_7711LocalMemoryIPKcED2Ev.exit322.i.i.i:   ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit321.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.048.0353.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit323.i.i.i unwind label %598

598:                                              ; preds = %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit322.i.i.i
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #25
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit323.i.i.i:     ; preds = %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit322.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.051.0342.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit324.i.i.i unwind label %601

601:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit323.i.i.i
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #25
  unreachable

_ZN6icu_7711LocalMemoryIPKcED2Ev.exit324.i.i.i:   ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit323.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.054.0108318.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit325.i.i.i unwind label %604

604:                                              ; preds = %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit324.i.i.i
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #25
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit325.i.i.i:     ; preds = %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit324.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.057.086329.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit326.i.i.i unwind label %607

607:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit325.i.i.i
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #25
  unreachable

_ZN6icu_7711LocalMemoryIPKcED2Ev.exit326.i.i.i:   ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit325.i.i.i
  call void @_ZN6icu_7717UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pr167.i.i.i = load ptr, ptr %31, align 8, !tbaa !69
  br label %640

.body277.i.i.i:                                   ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit317.i.i.i, %400, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %381
  %.sroa.033.3.i.i.i = phi ptr [ %338, %400 ], [ %338, %381 ], [ %338, %_ZN6icu_7713CharStringMapD2Ev.exit317.i.i.i ], [ %338, %.loopexit.i.i.i ], [ %.sroa.033.1.ph.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.sroa.030.3.i.i.i = phi ptr [ %341, %400 ], [ %341, %381 ], [ %341, %_ZN6icu_7713CharStringMapD2Ev.exit317.i.i.i ], [ %341, %.loopexit.i.i.i ], [ null, %.loopexit.split-lp.i.i.i ]
  %.pn123.pn.pn.i.i.i = phi { ptr, i32 } [ %401, %400 ], [ %.pn.i.i257.i.i.i, %381 ], [ %.pn123.i.i.i, %_ZN6icu_7713CharStringMapD2Ev.exit317.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @uprv_free_77(ptr noundef %.sroa.030.3.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i unwind label %610

610:                                              ; preds = %.body277.i.i.i
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #25
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i:     ; preds = %.body277.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.033.3.i.i.i)
          to label %.body247.i.i.i unwind label %613

613:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #25
  unreachable

.body247.i.i.i:                                   ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i, %.loopexit.split-lp176.i.i.i, %.loopexit175.i.i.i, %325
  %.sroa.048.0357.i.i.i = phi ptr [ %.sroa.048.0353.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i ], [ %170, %325 ], [ %170, %.loopexit.split-lp176.i.i.i ], [ %170, %.loopexit175.i.i.i ]
  %.sroa.051.0346.i.i.i = phi ptr [ %.sroa.051.0342.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i ], [ %166, %325 ], [ %166, %.loopexit.split-lp176.i.i.i ], [ %166, %.loopexit175.i.i.i ]
  %.sroa.057.086333.i.i.i = phi ptr [ %.sroa.057.086329.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i ], [ %109, %325 ], [ %109, %.loopexit.split-lp176.i.i.i ], [ %109, %.loopexit175.i.i.i ]
  %.sroa.054.0108322.i.i.i = phi ptr [ %.sroa.054.0108318.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i ], [ %113, %325 ], [ %113, %.loopexit.split-lp176.i.i.i ], [ %113, %.loopexit175.i.i.i ]
  %.sroa.042.0143.i.i.i = phi ptr [ %.sroa.042.0146.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i ], [ %227, %325 ], [ %227, %.loopexit.split-lp176.i.i.i ], [ %227, %.loopexit175.i.i.i ]
  %.sroa.045.0137.i.i.i = phi ptr [ %.sroa.045.0140.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i ], [ %223, %325 ], [ %223, %.loopexit.split-lp176.i.i.i ], [ %223, %.loopexit175.i.i.i ]
  %.sroa.039.3.i.i.i = phi ptr [ %.sroa.039.0.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i ], [ %280, %325 ], [ %.sroa.039.1.ph.i.i.i, %.loopexit.split-lp176.i.i.i ], [ %280, %.loopexit175.i.i.i ]
  %.sroa.036.3.i.i.i = phi ptr [ %.sroa.036.0.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i ], [ %284, %325 ], [ null, %.loopexit.split-lp176.i.i.i ], [ %284, %.loopexit175.i.i.i ]
  %.pn123.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn123.pn.pn.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit327.i.i.i ], [ %.pn.i.i227.i.i.i, %325 ], [ %lpad.loopexit.split-lp178.i.i.i, %.loopexit.split-lp176.i.i.i ], [ %lpad.loopexit177.i.i.i, %.loopexit175.i.i.i ]
  invoke void @uprv_free_77(ptr noundef %.sroa.036.3.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit329.i.i.i unwind label %616

616:                                              ; preds = %.body247.i.i.i
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #25
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit329.i.i.i:     ; preds = %.body247.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.039.3.i.i.i)
          to label %.body217.i.i.i unwind label %619

619:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit329.i.i.i
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #25
  unreachable

.body217.i.i.i:                                   ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit329.i.i.i, %.loopexit.split-lp181.i.i.i, %.loopexit180.i.i.i, %268
  %.sroa.048.0355.i.i.i = phi ptr [ %.sroa.048.0357.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit329.i.i.i ], [ %170, %268 ], [ %170, %.loopexit180.i.i.i ], [ %170, %.loopexit.split-lp181.i.i.i ]
  %.sroa.051.0344.i.i.i = phi ptr [ %.sroa.051.0346.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit329.i.i.i ], [ %166, %268 ], [ %166, %.loopexit180.i.i.i ], [ %166, %.loopexit.split-lp181.i.i.i ]
  %.sroa.057.086331.i.i.i = phi ptr [ %.sroa.057.086333.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit329.i.i.i ], [ %109, %268 ], [ %109, %.loopexit180.i.i.i ], [ %109, %.loopexit.split-lp181.i.i.i ]
  %.sroa.054.0108320.i.i.i = phi ptr [ %.sroa.054.0108322.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit329.i.i.i ], [ %113, %268 ], [ %113, %.loopexit180.i.i.i ], [ %113, %.loopexit.split-lp181.i.i.i ]
  %.sroa.045.3.i.i.i = phi ptr [ %.sroa.045.0137.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit329.i.i.i ], [ %223, %268 ], [ %223, %.loopexit180.i.i.i ], [ %.sroa.045.1.ph.i.i.i, %.loopexit.split-lp181.i.i.i ]
  %.sroa.042.3.i.i.i = phi ptr [ %.sroa.042.0143.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit329.i.i.i ], [ %227, %268 ], [ %227, %.loopexit180.i.i.i ], [ null, %.loopexit.split-lp181.i.i.i ]
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit329.i.i.i ], [ %.pn.i.i197.i.i.i, %268 ], [ %lpad.loopexit182.i.i.i, %.loopexit180.i.i.i ], [ %lpad.loopexit.split-lp183.i.i.i, %.loopexit.split-lp181.i.i.i ]
  invoke void @uprv_free_77(ptr noundef %.sroa.042.3.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit331.i.i.i unwind label %622

622:                                              ; preds = %.body217.i.i.i
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #25
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit331.i.i.i:     ; preds = %.body217.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.045.3.i.i.i)
          to label %.body187.i.i.i unwind label %625

625:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit331.i.i.i
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #25
  unreachable

.body187.i.i.i:                                   ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit331.i.i.i, %.loopexit.split-lp187.i.i.i, %.loopexit186.i.i.i, %211
  %.sroa.054.0111.i.i.i = phi ptr [ %.sroa.054.0108320.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit331.i.i.i ], [ %113, %211 ], [ %113, %.loopexit.split-lp187.i.i.i ], [ %113, %.loopexit186.i.i.i ]
  %.sroa.057.089.i.i.i = phi ptr [ %.sroa.057.086331.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit331.i.i.i ], [ %109, %211 ], [ %109, %.loopexit.split-lp187.i.i.i ], [ %109, %.loopexit186.i.i.i ]
  %.sroa.051.3.i.i.i = phi ptr [ %.sroa.051.0344.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit331.i.i.i ], [ %166, %211 ], [ %.sroa.051.1.ph.i.i.i, %.loopexit.split-lp187.i.i.i ], [ %166, %.loopexit186.i.i.i ]
  %.sroa.048.3.i.i.i = phi ptr [ %.sroa.048.0355.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit331.i.i.i ], [ %170, %211 ], [ null, %.loopexit.split-lp187.i.i.i ], [ %170, %.loopexit186.i.i.i ]
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit331.i.i.i ], [ %.pn.i.i167.i.i.i, %211 ], [ %lpad.loopexit.split-lp189.i.i.i, %.loopexit.split-lp187.i.i.i ], [ %lpad.loopexit188.i.i.i, %.loopexit186.i.i.i ]
  invoke void @uprv_free_77(ptr noundef %.sroa.048.3.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit333.i.i.i unwind label %628

628:                                              ; preds = %.body187.i.i.i
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #25
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit333.i.i.i:     ; preds = %.body187.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.051.3.i.i.i)
          to label %.body157.i.i.i unwind label %631

631:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit333.i.i.i
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #25
  unreachable

.body157.i.i.i:                                   ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit333.i.i.i, %.loopexit.split-lp192.i.i.i, %.loopexit191.i.i.i, %154
  %.sroa.057.3.i.i.i = phi ptr [ %.sroa.057.089.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit333.i.i.i ], [ %109, %154 ], [ %109, %.loopexit191.i.i.i ], [ %.sroa.057.1.ph.i.i.i, %.loopexit.split-lp192.i.i.i ]
  %.sroa.054.3.i.i.i = phi ptr [ %.sroa.054.0111.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit333.i.i.i ], [ %113, %154 ], [ %113, %.loopexit191.i.i.i ], [ null, %.loopexit.split-lp192.i.i.i ]
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN6icu_7711LocalMemoryIiED2Ev.exit333.i.i.i ], [ %.pn.i.i.i.i.i, %154 ], [ %lpad.loopexit193.i.i.i, %.loopexit191.i.i.i ], [ %lpad.loopexit.split-lp194.i.i.i, %.loopexit.split-lp192.i.i.i ]
  invoke void @uprv_free_77(ptr noundef %.sroa.054.3.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit335.i.i.i unwind label %634

634:                                              ; preds = %.body157.i.i.i
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #25
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit335.i.i.i:     ; preds = %.body157.i.i.i
  invoke void @uprv_free_77(ptr noundef %.sroa.057.3.i.i.i)
          to label %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit336.i.i.i unwind label %637

637:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit335.i.i.i
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #25
  unreachable

_ZN6icu_7711LocalMemoryIPKcED2Ev.exit336.i.i.i:   ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit335.i.i.i
  call void @_ZN6icu_7717UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %32) #23
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit336.i.i.i, %99
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit336.i.i.i ], [ %.pn.i.i.i.i, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %676

640:                                              ; preds = %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit326.i.i.i, %63
  %641 = phi ptr [ %62, %63 ], [ %.pr167.i.i.i, %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit326.i.i.i ]
  %.1.i.i.i = phi ptr [ null, %63 ], [ %.2.i.i.i, %_ZN6icu_7711LocalMemoryIPKcED2Ev.exit326.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.i, label %642

642:                                              ; preds = %640
  invoke void @ures_close_77(ptr noundef nonnull %641)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.i unwind label %643

643:                                              ; preds = %642
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.i: ; preds = %642, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %646 = load ptr, ptr %30, align 8, !tbaa !69
  %.not.i337.i.i.i = icmp eq ptr %646, null
  br i1 %.not.i337.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit338.i.i.i, label %647

647:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %646)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit338.i.i.i unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit338.i.i.i: ; preds = %647, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %651 = load ptr, ptr %29, align 8, !tbaa !69
  %.not.i339.i.i.i = icmp eq ptr %651, null
  br i1 %.not.i339.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit340.i.i.i, label %652

652:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit338.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %651)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit340.i.i.i unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit340.i.i.i: ; preds = %652, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit338.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %656 = load ptr, ptr %28, align 8, !tbaa !69
  %.not.i341.i.i.i = icmp eq ptr %656, null
  br i1 %.not.i341.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit342.i.i.i, label %657

657:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit340.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %656)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit342.i.i.i unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit342.i.i.i: ; preds = %657, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit340.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %661 = load ptr, ptr %27, align 8, !tbaa !69
  %.not.i343.i.i.i = icmp eq ptr %661, null
  br i1 %.not.i343.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit344.i.i.i, label %662

662:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit342.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %661)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit344.i.i.i unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit344.i.i.i: ; preds = %662, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit342.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %666 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i345.i.i.i = icmp eq ptr %666, null
  br i1 %.not.i345.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit346.i.i.i, label %667

667:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit344.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %666)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit346.i.i.i unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit346.i.i.i: ; preds = %667, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit344.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %671 = load ptr, ptr %25, align 8, !tbaa !69
  %.not.i347.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i347.i.i.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit348.i.i.i, label %672

672:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit346.i.i.i
  invoke void @ures_close_77(ptr noundef nonnull %671)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit348.i.i.i unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit348.i.i.i: ; preds = %672, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit346.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre.i = load i32, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_19AliasData8loadDataER10UErrorCode.exit.i

676:                                              ; preds = %.body.i.i.i, %76
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %677

677:                                              ; preds = %676, %74
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %676 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %678

678:                                              ; preds = %677, %72
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %677 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %679

679:                                              ; preds = %678, %70
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %678 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %680

680:                                              ; preds = %679, %68
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %679 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %681

common.resume:                                    ; preds = %1152, %714, %681
  %common.resume.op = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %681 ], [ %715, %714 ], [ %.pn147.pn.pn.pn.pn.pn.pn, %1152 ]
  resume { ptr, i32 } %common.resume.op

681:                                              ; preds = %680, %66
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %680 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZN6icu_7712_GLOBAL__N_19AliasData8loadDataER10UErrorCode.exit.i: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit348.i.i.i, %47
  %682 = phi i32 [ %.pre.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit348.i.i.i ], [ %48, %47 ]
  %.067.i.i.i = phi ptr [ %.1.i.i.i, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit348.i.i.i ], [ null, %47 ]
  store ptr %.067.i.i.i, ptr @_ZN6icu_7712_GLOBAL__N_19AliasData10gSingletonE, align 8, !tbaa !97
  store i32 %682, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_19AliasData9gInitOnceE, i64 4), align 4, !tbaa !44
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19AliasData9gInitOnceE)
  br label %_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit

683:                                              ; preds = %45, %43
  %684 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_19AliasData9gInitOnceE, i64 4), align 4, !tbaa !44
  %685 = icmp slt i32 %684, 1
  br i1 %685, label %_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit, label %_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit.thread500

_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit.thread500: ; preds = %683
  store i32 %684, ptr %3, align 4, !tbaa !13
  %686 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19AliasData10gSingletonE, align 8, !tbaa !97
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %686, ptr %687, align 8, !tbaa !33
  br label %1153

_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit: ; preds = %_ZN6icu_7712_GLOBAL__N_19AliasData8loadDataER10UErrorCode.exit.i, %683
  %.pre.pr = load i32, ptr %3, align 4, !tbaa !13
  %688 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19AliasData10gSingletonE, align 8, !tbaa !97
  %689 = icmp slt i32 %.pre.pr, 1
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %688, ptr %690, align 8, !tbaa !33
  br i1 %689, label %691, label %1153

691:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %692, align 8, !tbaa !28
  %693 = load ptr, ptr %2, align 8, !tbaa !3
  store i8 0, ptr %693, align 1, !tbaa !25
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %694, ptr %0, align 8, !tbaa !98
  %695 = load i8, ptr %694, align 8, !tbaa !25
  %.not = icmp eq i8 %695, 0
  %spec.store.select = select i1 %.not, ptr null, ptr %694
  store ptr %spec.store.select, ptr %0, align 8
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %696, ptr %697, align 8, !tbaa !99
  %698 = load i8, ptr %696, align 4, !tbaa !25
  %.not236 = icmp eq i8 %698, 0
  %spec.store.select235 = select i1 %.not236, ptr null, ptr %696
  store ptr %spec.store.select235, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %699, ptr %700, align 8, !tbaa !100
  %701 = load i8, ptr %699, align 2, !tbaa !25
  %.not237 = icmp eq i8 %701, 0
  %spec.store.select234 = select i1 %.not237, ptr null, ptr %699
  store ptr %spec.store.select234, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %703 = load i8, ptr %702, align 8, !tbaa !26
  %.not.i = icmp eq i8 %703, 0
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %707 = load i32, ptr %706, align 8
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = select i1 %.not.i, ptr %709, ptr @.str
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %33)
  %711 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 0, ptr %711, align 8, !tbaa !28
  %712 = load ptr, ptr %33, align 8, !tbaa !3
  store i8 0, ptr %712, align 1, !tbaa !25
  %713 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef %710, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit unwind label %714

714:                                              ; preds = %691
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #23
  br label %common.resume

_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit:  ; preds = %691
  %716 = load i32, ptr %711, align 8, !tbaa !28
  %.not238 = icmp eq i32 %716, 0
  br i1 %.not238, label %749, label %717

717:                                              ; preds = %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  %718 = load i32, ptr %3, align 4, !tbaa !13
  %719 = icmp slt i32 %718, 1
  br i1 %719, label %720, label %1151

720:                                              ; preds = %717
  %721 = load ptr, ptr %33, align 8, !tbaa !3
  %722 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %721)
          to label %.preheader268 unwind label %735

.preheader268:                                    ; preds = %720
  %723 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %721, i32 noundef 95) #27
  %.not125337 = icmp eq ptr %723, null
  %724 = load i32, ptr %3, align 4
  %725 = icmp sgt i32 %724, 0
  %or.cond251338 = select i1 %.not125337, i1 true, i1 %725
  br i1 %or.cond251338, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader268
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %727

727:                                              ; preds = %.lr.ph, %737
  %728 = phi ptr [ %723, %.lr.ph ], [ %739, %737 ]
  %.0111339 = phi ptr [ %721, %.lr.ph ], [ %738, %737 ]
  store i8 0, ptr %728, align 1, !tbaa !25
  %729 = load i8, ptr %.0111339, align 1, !tbaa !25
  %.not129 = icmp eq i8 %729, 0
  br i1 %.not129, label %737, label %730

730:                                              ; preds = %727
  %731 = invoke noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %726, ptr noundef nonnull %.0111339, i32 noundef 0)
          to label %732 unwind label %.loopexit269

732:                                              ; preds = %730
  %733 = icmp slt i32 %731, 0
  br i1 %733, label %734, label %737

734:                                              ; preds = %732
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %726, ptr noundef nonnull %.0111339, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %737 unwind label %.loopexit269

735:                                              ; preds = %720
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %1152

.loopexit269:                                     ; preds = %734, %730
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %1152

.loopexit.split-lp270:                            ; preds = %748, %743
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %1152

737:                                              ; preds = %734, %732, %727
  %738 = getelementptr inbounds nuw i8, ptr %728, i64 1
  %739 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %738, i32 noundef 95) #27
  %.not125 = icmp eq ptr %739, null
  %740 = load i32, ptr %3, align 4
  %741 = icmp sgt i32 %740, 0
  %or.cond251 = select i1 %.not125, i1 true, i1 %741
  br i1 %or.cond251, label %.critedge, label %727, !llvm.loop !101

.critedge:                                        ; preds = %737, %.preheader268
  %.0111.lcssa = phi ptr [ %721, %.preheader268 ], [ %738, %737 ]
  %742 = load i8, ptr %.0111.lcssa, align 1, !tbaa !25
  %.not127 = icmp eq i8 %742, 0
  br i1 %.not127, label %749, label %743

743:                                              ; preds = %.critedge
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %745 = invoke noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %744, ptr noundef nonnull %.0111.lcssa, i32 noundef 0)
          to label %746 unwind label %.loopexit.split-lp270

746:                                              ; preds = %743
  %747 = icmp slt i32 %745, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %746
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %744, ptr noundef nonnull %.0111.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %749 unwind label %.loopexit.split-lp270

749:                                              ; preds = %.critedge, %746, %748, %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  %750 = load i32, ptr %3, align 4, !tbaa !13
  %751 = icmp slt i32 %750, 1
  br i1 %751, label %752, label %1151

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %753, ptr noundef nonnull @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_08__invokeE8UElementSA_", ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %754 unwind label %902

754:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_18__invokeEPv", ptr noundef null, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.preheader266 unwind label %904

.preheader266:                                    ; preds = %754
  %755 = load i32, ptr %3, align 4, !tbaa !13
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread, label %.lr.ph342

.lr.ph342:                                        ; preds = %.preheader266
  %757 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %761

761:                                              ; preds = %.lr.ph342, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit
  %.0113340 = phi i32 [ 0, %.lr.ph342 ], [ %899, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit ]
  %762 = invoke fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %763 unwind label %.loopexit.split-lp259.loopexit.split-lp

763:                                              ; preds = %761
  br i1 %762, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit, label %764

764:                                              ; preds = %763
  %765 = invoke fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %766 unwind label %.loopexit.split-lp259.loopexit.split-lp

766:                                              ; preds = %764
  br i1 %765, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit, label %767

767:                                              ; preds = %766
  %768 = invoke fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %769 unwind label %.loopexit.split-lp259.loopexit.split-lp

769:                                              ; preds = %767
  br i1 %768, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit, label %770

770:                                              ; preds = %769
  %771 = invoke fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %772 unwind label %.loopexit.split-lp259.loopexit.split-lp

772:                                              ; preds = %770
  br i1 %771, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit, label %773

773:                                              ; preds = %772
  %774 = invoke fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %775 unwind label %.loopexit.split-lp259.loopexit.split-lp

775:                                              ; preds = %773
  br i1 %774, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit, label %776

776:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %777 = load i32, ptr %3, align 4, !tbaa !13
  %778 = icmp slt i32 %777, 1
  br i1 %778, label %779, label %.critedge255

779:                                              ; preds = %776
  %780 = load ptr, ptr %700, align 8, !tbaa !100
  %781 = icmp eq ptr %780, null
  br i1 %781, label %thread-pre-split.thread, label %782

thread-pre-split.thread:                          ; preds = %779
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %862

782:                                              ; preds = %779
  %783 = load ptr, ptr %690, align 8, !tbaa !33
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8, !tbaa !93
  %786 = invoke noundef ptr @uhash_get_77(ptr noundef %785, ptr noundef nonnull %780)
          to label %.noexc unwind label %.loopexit.split-lp259.loopexit.split-lp

.noexc:                                           ; preds = %782
  %787 = icmp eq ptr %786, null
  br i1 %787, label %thread-pre-split, label %788

788:                                              ; preds = %.noexc
  %789 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %786, i32 noundef 32) #27
  %.not55.i = icmp eq ptr %789, null
  br i1 %.not55.i, label %860, label %790

790:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_7713LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc163 unwind label %.loopexit.split-lp259.loopexit.split-lp

.noexc163:                                        ; preds = %790
  %791 = load ptr, ptr %0, align 8, !tbaa !98
  %792 = icmp eq ptr %791, null
  %spec.select.i = select i1 %792, ptr @.str.190, ptr %791
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull %spec.select.i)
          to label %793 unwind label %816

793:                                              ; preds = %.noexc163
  %794 = load ptr, ptr %17, align 8
  %795 = load i32, ptr %757, align 8
  %796 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %794, i32 %795)
          to label %797 unwind label %816

797:                                              ; preds = %793
  %798 = load ptr, ptr %697, align 8, !tbaa !99
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %798)
          to label %799 unwind label %816

799:                                              ; preds = %797
  %800 = load ptr, ptr %18, align 8
  %801 = load i32, ptr %758, align 8
  %802 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %796, ptr %800, i32 %801)
          to label %803 unwind label %816

803:                                              ; preds = %799
  invoke void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %804 unwind label %816

804:                                              ; preds = %803
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN6icu_776Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %805 unwind label %818

805:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !102
  %806 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %759) #27
  %.not57.i = icmp eq i64 %806, 0
  br i1 %.not57.i, label %824, label %807

807:                                              ; preds = %805
  %808 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %786, ptr noundef nonnull dereferenceable(1) %759) #27
  %.not58.i = icmp eq ptr %808, null
  br i1 %.not58.i, label %824, label %809

809:                                              ; preds = %807
  %810 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #23
  %811 = icmp eq ptr %810, null
  br i1 %811, label %814, label %812

812:                                              ; preds = %809
  %813 = trunc i64 %806 to i32
  invoke void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %810, ptr noundef nonnull %808, i32 noundef %813, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %814 unwind label %820

814:                                              ; preds = %812, %809
  invoke void @_ZN6icu_7712LocalPointerINS_10CharStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %810, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %._crit_edge unwind label %822

._crit_edge:                                      ; preds = %814
  %.pre414 = load ptr, ptr %19, align 8, !tbaa !102
  %815 = icmp ne ptr %.pre414, null
  br label %824

816:                                              ; preds = %803, %799, %797, %793, %.noexc163
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %857

818:                                              ; preds = %804
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %856

820:                                              ; preds = %812
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %810) #23
  br label %852

822:                                              ; preds = %814
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %852

824:                                              ; preds = %._crit_edge, %807, %805
  %.not239 = phi i1 [ %815, %._crit_edge ], [ false, %807 ], [ false, %805 ]
  %825 = load i32, ptr %3, align 4
  %826 = icmp sgt i32 %825, 0
  %or.cond253 = select i1 %.not239, i1 true, i1 %826
  br i1 %or.cond253, label %840, label %827

827:                                              ; preds = %824
  %828 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #23
  %829 = icmp eq ptr %828, null
  br i1 %829, label %835, label %830

830:                                              ; preds = %827
  %831 = ptrtoint ptr %789 to i64
  %832 = ptrtoint ptr %786 to i64
  %833 = sub i64 %831, %832
  %834 = trunc i64 %833 to i32
  invoke void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %828, ptr noundef nonnull %786, i32 noundef %834, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %835 unwind label %838

835:                                              ; preds = %830, %827
  invoke void @_ZN6icu_7712LocalPointerINS_10CharStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %828, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %._crit_edge415 unwind label %836

._crit_edge415:                                   ; preds = %835
  %.pre416 = load i32, ptr %3, align 4, !tbaa !13
  br label %840

836:                                              ; preds = %844, %835
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %852

838:                                              ; preds = %830
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %828) #23
  br label %852

840:                                              ; preds = %._crit_edge415, %824
  %841 = phi i32 [ %.pre416, %._crit_edge415 ], [ %825, %824 ]
  %842 = icmp slt i32 %841, 1
  %843 = load ptr, ptr %19, align 8, !tbaa !102
  br i1 %842, label %844, label %.critedge.i

844:                                              ; preds = %840
  %845 = load ptr, ptr %843, align 8, !tbaa !3
  store ptr null, ptr %19, align 8, !tbaa !102
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %843, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %846 unwind label %836

846:                                              ; preds = %844
  %847 = load i32, ptr %3, align 4, !tbaa !13
  %848 = icmp slt i32 %847, 1
  %849 = load ptr, ptr %19, align 8, !tbaa !102
  %850 = icmp eq ptr %849, null
  br i1 %850, label %_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit202, label %851

851:                                              ; preds = %846
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %849) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %849) #23
  br label %_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit202

_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit202: ; preds = %846, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %848, label %860, label %thread-pre-split

852:                                              ; preds = %838, %836, %822, %820
  %.pn63.i = phi { ptr, i32 } [ %837, %836 ], [ %839, %838 ], [ %823, %822 ], [ %821, %820 ]
  %853 = load ptr, ptr %19, align 8, !tbaa !102
  %854 = icmp eq ptr %853, null
  br i1 %854, label %_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit201, label %855

855:                                              ; preds = %852
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %853) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %853) #23
  br label %_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit201

_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit201: ; preds = %852, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %856

856:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit201, %818
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit201 ], [ %819, %818 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #23
  br label %857

857:                                              ; preds = %856, %816
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %856 ], [ %817, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.critedge.i:                                      ; preds = %840
  %858 = icmp eq ptr %843, null
  br i1 %858, label %_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit, label %859

859:                                              ; preds = %.critedge.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %843) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %843) #23
  br label %_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit

_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit: ; preds = %.critedge.i, %859
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %thread-pre-split

860:                                              ; preds = %788, %_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit202
  %.037.i = phi ptr [ %845, %_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit202 ], [ %786, %788 ]
  store ptr %.037.i, ptr %700, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit

thread-pre-split:                                 ; preds = %_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev.exit202, %.noexc
  %.val.pr.pr = load i32, ptr %3, align 4, !tbaa !13
  %861 = icmp slt i32 %.val.pr.pr, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %861, label %862, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread

862:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  %.val.pr503 = phi i32 [ %777, %thread-pre-split.thread ], [ %.val.pr.pr, %thread-pre-split ]
  %863 = load ptr, ptr %697, align 8, !tbaa !99
  %864 = icmp eq ptr %863, null
  br i1 %864, label %870, label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr %690, align 8, !tbaa !33
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !93
  %869 = invoke noundef ptr @uhash_get_77(ptr noundef %868, ptr noundef nonnull %863)
          to label %.noexc166 unwind label %.loopexit.split-lp259.loopexit.split-lp

.noexc166:                                        ; preds = %865
  %.not.i165 = icmp eq ptr %869, null
  br i1 %.not.i165, label %.noexc166._crit_edge, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer13replaceScriptER10UErrorCode.exit

.noexc166._crit_edge:                             ; preds = %.noexc166
  %.val158.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %870

_ZN6icu_7712_GLOBAL__N_113AliasReplacer13replaceScriptER10UErrorCode.exit: ; preds = %.noexc166
  store ptr %869, ptr %697, align 8, !tbaa !99
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit

.critedge255:                                     ; preds = %776
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread

870:                                              ; preds = %.noexc166._crit_edge, %862
  %.val158 = phi i32 [ %.val158.pre, %.noexc166._crit_edge ], [ %.val.pr503, %862 ]
  %871 = icmp slt i32 %.val158, 1
  %872 = load i32, ptr %760, align 8
  %873 = icmp sgt i32 %872, 0
  %or.cond348 = select i1 %871, i1 %873, i1 false
  br i1 %or.cond348, label %.lr.ph.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread

.lr.ph.i:                                         ; preds = %870, %895
  %.01913.i = phi i32 [ %896, %895 ], [ 0, %870 ]
  %874 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %753, i32 noundef %.01913.i)
          to label %.noexc167 unwind label %.loopexit.split-lp259.loopexit

.noexc167:                                        ; preds = %.lr.ph.i
  %875 = load ptr, ptr %690, align 8, !tbaa !33
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !93
  %878 = invoke noundef ptr @uhash_get_77(ptr noundef %877, ptr noundef %874)
          to label %.noexc168 unwind label %.loopexit.split-lp259.loopexit

.noexc168:                                        ; preds = %.noexc167
  %879 = icmp eq ptr %878, null
  br i1 %879, label %895, label %880

880:                                              ; preds = %.noexc168
  %881 = icmp eq ptr %874, null
  br i1 %881, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.i

_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.i: ; preds = %880
  %882 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %874, ptr noundef nonnull readonly dereferenceable(1) %878) #27
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %895, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread.i

_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread.i: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.i, %880
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %753, ptr noundef nonnull %878, i32 noundef %.01913.i)
          to label %.noexc169 unwind label %.loopexit.split-lp259.loopexit.split-lp

.noexc169:                                        ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread.i
  %884 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %874, ptr noundef nonnull dereferenceable(7) @.str.191) #27
  %885 = icmp eq i32 %884, 0
  %886 = load i32, ptr %760, align 8
  %887 = icmp sgt i32 %886, 0
  %or.cond.i = select i1 %885, i1 %887, i1 false
  br i1 %or.cond.i, label %.lr.ph15.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit

.lr.ph15.i:                                       ; preds = %.noexc169, %.noexc171
  %.014.i = phi i32 [ %892, %.noexc171 ], [ 0, %.noexc169 ]
  %888 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %753, i32 noundef %.014.i)
          to label %.noexc170 unwind label %.loopexit258

.noexc170:                                        ; preds = %.lr.ph15.i
  %889 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %888, ptr noundef nonnull dereferenceable(8) @.str.192) #27
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %.noexc171

891:                                              ; preds = %.noexc170
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %753, i32 noundef %.014.i)
          to label %.noexc171 unwind label %.loopexit258

.noexc171:                                        ; preds = %891, %.noexc170
  %892 = add nuw nsw i32 %.014.i, 1
  %893 = load i32, ptr %760, align 8, !tbaa !104
  %894 = icmp slt i32 %892, %893
  br i1 %894, label %.lr.ph15.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit, !llvm.loop !105

895:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.i, %.noexc168
  %896 = add nuw nsw i32 %.01913.i, 1
  %897 = load i32, ptr %760, align 8, !tbaa !104
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %.lr.ph.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.loopexit, !llvm.loop !106

_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit: ; preds = %.noexc171, %.noexc169, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer13replaceScriptER10UErrorCode.exit, %860, %775, %772, %769, %766, %763
  %899 = add nuw nsw i32 %.0113340, 1
  %900 = load i32, ptr %3, align 4, !tbaa !13
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread, label %761, !llvm.loop !107

902:                                              ; preds = %752
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %1152

904:                                              ; preds = %754
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %1150

.loopexit258:                                     ; preds = %.lr.ph15.i, %891
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp259.loopexit:                   ; preds = %.noexc167, %.lr.ph.i
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp259.loopexit.split-lp:          ; preds = %782, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread.i, %865, %790, %773, %770, %767, %764, %761
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.loopexit: ; preds = %895
  %.pre418 = load i32, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread

_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread: ; preds = %870, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.loopexit
  %906 = phi i32 [ %.pre418, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.loopexit ], [ %.val158, %870 ]
  %907 = icmp slt i32 %906, 1
  br i1 %907, label %908, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread

908:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %910 = load ptr, ptr %909, align 8, !tbaa !19
  %911 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %910) #23
  %912 = invoke ptr @locale_getKeywordsStart_77(i64 %911, ptr nonnull %910)
          to label %913 unwind label %.loopexit.split-lp

913:                                              ; preds = %908
  %914 = icmp eq i32 %.0113340, 0
  br i1 %914, label %915, label %920

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %917 = load i32, ptr %916, align 8, !tbaa !104
  %918 = icmp slt i32 %917, 2
  %919 = icmp eq ptr %912, null
  %or.cond = select i1 %918, i1 %919, i1 false
  br i1 %or.cond, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread, label %920

.loopexit257:                                     ; preds = %964, %.noexc185, %.noexc186, %.noexc187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %908, %923, %.noexc174, %931, %.noexc176, %.noexc177, %940, %.noexc179, %.noexc180, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit41.thread.i, %.noexc182, %._crit_edge.i, %976, %.noexc189
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

920:                                              ; preds = %915, %913
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %921 = load i32, ptr %3, align 4, !tbaa !13
  %922 = icmp slt i32 %921, 1
  br i1 %922, label %923, label %1009

923:                                              ; preds = %920
  %924 = load ptr, ptr %0, align 8, !tbaa !98
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %924)
          to label %.noexc174 unwind label %.loopexit.split-lp

.noexc174:                                        ; preds = %923
  %925 = load ptr, ptr %6, align 8
  %926 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %927 = load i32, ptr %926, align 8
  %928 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef %925, i32 noundef %927, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc175 unwind label %.loopexit.split-lp

.noexc175:                                        ; preds = %.noexc174
  %929 = load ptr, ptr %697, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i: ; preds = %.noexc175
  %930 = load i8, ptr %929, align 1, !tbaa !25
  %.not.i172 = icmp eq i8 %930, 0
  br i1 %.not.i172, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i, label %931

931:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i
  %932 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc176 unwind label %.loopexit.split-lp

.noexc176:                                        ; preds = %931
  %933 = load ptr, ptr %697, align 8, !tbaa !99
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %933)
          to label %.noexc177 unwind label %.loopexit.split-lp

.noexc177:                                        ; preds = %.noexc176
  %934 = load ptr, ptr %7, align 8
  %935 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %936 = load i32, ptr %935, align 8
  %937 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %932, ptr noundef %934, i32 noundef %936, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i unwind label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i: ; preds = %.noexc177, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i, %.noexc175
  %938 = load ptr, ptr %700, align 8, !tbaa !100
  %.not.i36.i = icmp eq ptr %938, null
  br i1 %.not.i36.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit37.thread.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit37.i

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit37.i: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i
  %939 = load i8, ptr %938, align 1, !tbaa !25
  %.not45.i = icmp eq i8 %939, 0
  br i1 %.not45.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit37.thread.i, label %940

940:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit37.i
  %941 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc179 unwind label %.loopexit.split-lp

.noexc179:                                        ; preds = %940
  %942 = load ptr, ptr %700, align 8, !tbaa !100
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %942)
          to label %.noexc180 unwind label %.loopexit.split-lp

.noexc180:                                        ; preds = %.noexc179
  %943 = load ptr, ptr %8, align 8
  %944 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %945 = load i32, ptr %944, align 8
  %946 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %941, ptr noundef %943, i32 noundef %945, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit37.thread.i unwind label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit37.thread.i: ; preds = %.noexc180, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit37.i, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %948 = load i32, ptr %947, align 8, !tbaa !104
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %950, label %.noexc184

950:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit37.thread.i
  %951 = load ptr, ptr %697, align 8, !tbaa !99
  %.not.i38.i = icmp eq ptr %951, null
  br i1 %.not.i38.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit39.thread.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit39.i

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit39.i: ; preds = %950
  %952 = load i8, ptr %951, align 1, !tbaa !25
  %.not46.i = icmp eq i8 %952, 0
  br i1 %.not46.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit39.thread.i, label %.noexc182

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit39.thread.i: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit39.i, %950
  %953 = load ptr, ptr %700, align 8, !tbaa !100
  %.not.i40.i = icmp eq ptr %953, null
  br i1 %.not.i40.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit41.thread.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit41.i

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit41.i: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit39.thread.i
  %954 = load i8, ptr %953, align 1, !tbaa !25
  %.not47.i = icmp eq i8 %954, 0
  br i1 %.not47.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit41.thread.i, label %.noexc182

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit41.thread.i: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit41.i, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit39.thread.i
  %955 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc182 unwind label %.loopexit.split-lp

.noexc182:                                        ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit41.thread.i, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit41.i, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit39.i
  invoke void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %753, ptr noundef nonnull @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringER10UErrorCodeEN3$_08__invokeE8UElementS7_", ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %.noexc182
  %956 = load i32, ptr %692, align 8, !tbaa !28
  %957 = load i32, ptr %947, align 8, !tbaa !104
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %.lr.ph.i173, label %._crit_edge.i

.lr.ph.i173:                                      ; preds = %.noexc183
  %959 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %964

._crit_edge.i:                                    ; preds = %.noexc188, %.noexc183
  %960 = load ptr, ptr %2, align 8, !tbaa !3
  %961 = sext i32 %956 to i64
  %962 = getelementptr inbounds i8, ptr %960, i64 %961
  %963 = invoke ptr @T_CString_toUpperCase_77(ptr noundef %962)
          to label %.noexc184 unwind label %.loopexit.split-lp

964:                                              ; preds = %.noexc188, %.lr.ph.i173
  %.03249.i = phi i32 [ 0, %.lr.ph.i173 ], [ %970, %.noexc188 ]
  %965 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc185 unwind label %.loopexit257

.noexc185:                                        ; preds = %964
  %966 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %753, i32 noundef %.03249.i)
          to label %.noexc186 unwind label %.loopexit257

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %966)
          to label %.noexc187 unwind label %.loopexit257

.noexc187:                                        ; preds = %.noexc186
  %967 = load ptr, ptr %9, align 8
  %968 = load i32, ptr %959, align 8
  %969 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %965, ptr noundef %967, i32 noundef %968, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc188 unwind label %.loopexit257

.noexc188:                                        ; preds = %.noexc187
  %970 = add nuw nsw i32 %.03249.i, 1
  %971 = load i32, ptr %947, align 8, !tbaa !104
  %972 = icmp slt i32 %970, %971
  br i1 %972, label %964, label %._crit_edge.i, !llvm.loop !108

.noexc184:                                        ; preds = %._crit_edge.i, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit37.thread.i
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %974 = load ptr, ptr %973, align 8, !tbaa !109
  %.not.i42.i = icmp eq ptr %974, null
  br i1 %.not.i42.i, label %1009, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit43.i

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit43.i: ; preds = %.noexc184
  %975 = load i8, ptr %974, align 1, !tbaa !25
  %.not48.i = icmp eq i8 %975, 0
  br i1 %.not48.i, label %1009, label %976

976:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit43.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str.193)
          to label %.noexc189 unwind label %.loopexit.split-lp

.noexc189:                                        ; preds = %976
  %977 = load ptr, ptr %11, align 8
  %978 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %979 = load i32, ptr %978, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %.noexc190 unwind label %.loopexit.split-lp

.noexc190:                                        ; preds = %.noexc189
  %980 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %980, align 8, !tbaa !28
  %981 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %981, align 1, !tbaa !25
  %982 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %977, i32 noundef %979, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.i unwind label %983

983:                                              ; preds = %.noexc190
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #23
  br label %.body

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.i: ; preds = %.noexc190
  %985 = load ptr, ptr %973, align 8, !tbaa !109
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %985)
          to label %986 unwind label %1001

986:                                              ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.i
  %987 = load ptr, ptr %12, align 8
  %988 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %989 = load i32, ptr %988, align 8
  %990 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %987, i32 noundef %989, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i unwind label %1001

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i: ; preds = %986
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %991 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef %991, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %992 unwind label %1003

992:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i
  %993 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %994 = load ptr, ptr %993, align 8, !tbaa !19
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 1
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull %995)
          to label %996 unwind label %1005

996:                                              ; preds = %992
  %997 = load ptr, ptr %14, align 8
  %998 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %999 = load i32, ptr %998, align 8
  %1000 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef %997, i32 noundef %999, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit44.i unwind label %1005

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit44.i: ; preds = %996
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1009

1001:                                             ; preds = %986, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.i
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1003:                                             ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %996, %992
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #23
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.pn.i = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1008

1008:                                             ; preds = %1007, %1001
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1007 ], [ %1002, %1001 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

1009:                                             ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit44.i, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit43.i, %.noexc184, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1010 = load i32, ptr %3, align 4, !tbaa !13
  %1011 = icmp slt i32 %1010, 1
  br i1 %1011, label %1012, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread

1012:                                             ; preds = %1009
  %.not136 = icmp eq ptr %912, null
  br i1 %.not136, label %.thread510, label %1013

1013:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %35, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %1014 unwind label %1083

1014:                                             ; preds = %1013
  %1015 = invoke noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %1016 unwind label %1085

1016:                                             ; preds = %1014
  %1017 = load i32, ptr %3, align 4, !tbaa !13
  %1018 = icmp sgt i32 %1017, 0
  %.not240 = icmp eq ptr %1015, null
  %or.cond256 = or i1 %.not240, %1018
  br i1 %or.cond256, label %.thread227, label %.preheader

.preheader:                                       ; preds = %1016
  %1019 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %1021 = getelementptr inbounds nuw i8, ptr %38, i64 56
  br label %.outer.outer

.outer.outer:                                     ; preds = %1112, %.preheader
  %.2115.ph.ph = phi i32 [ %.5118, %1112 ], [ 0, %.preheader ]
  br label %.outer

.outer:                                           ; preds = %.tail246, %.outer.outer
  br label %1022

1022:                                             ; preds = %.outer, %1115
  %1023 = load ptr, ptr %1015, align 8, !tbaa !22
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 40
  %1025 = load ptr, ptr %1024, align 8
  %1026 = invoke noundef ptr %1025(ptr noundef nonnull align 8 dereferenceable(116) %1015, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %1027 unwind label %.thread230

1027:                                             ; preds = %1022
  %.not139 = icmp eq ptr %1026, null
  br i1 %.not139, label %1117, label %sub_0

sub_0:                                            ; preds = %1027
  %1028 = load i8, ptr %1026, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = sub nsw i32 115, %1029
  %.not349 = icmp eq i8 %1028, 115
  br i1 %.not349, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %1031 = getelementptr inbounds nuw i8, ptr %1026, i64 1
  %1032 = load i8, ptr %1031, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = sub nsw i32 100, %1033
  %.not350 = icmp eq i8 %1032, 100
  br i1 %.not350, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %1035 = getelementptr inbounds nuw i8, ptr %1026, i64 2
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = sub nsw i32 0, %1037
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %1039 = phi i32 [ %1030, %sub_0 ], [ %1034, %sub_1 ], [ %1038, %sub_2 ]
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1059, label %sub_0242

sub_0242:                                         ; preds = %.tail
  %1041 = sub nsw i32 114, %1029
  %.not351 = icmp eq i8 %1028, 114
  br i1 %.not351, label %sub_1243, label %.tail241

sub_1243:                                         ; preds = %sub_0242
  %1042 = getelementptr inbounds nuw i8, ptr %1026, i64 1
  %1043 = load i8, ptr %1042, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = sub nsw i32 103, %1044
  %.not352 = icmp eq i8 %1043, 103
  br i1 %.not352, label %sub_2244, label %.tail241

sub_2244:                                         ; preds = %sub_1243
  %1046 = getelementptr inbounds nuw i8, ptr %1026, i64 2
  %1047 = load i8, ptr %1046, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = sub nsw i32 0, %1048
  br label %.tail241

.tail241:                                         ; preds = %sub_0242, %sub_1243, %sub_2244
  %1050 = phi i32 [ %1041, %sub_0242 ], [ %1045, %sub_1243 ], [ %1049, %sub_2244 ]
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1059, label %sub_0247

sub_0247:                                         ; preds = %.tail241
  %1052 = sub nsw i32 116, %1029
  %.not353 = icmp eq i8 %1028, 116
  br i1 %.not353, label %sub_1248, label %.tail246

sub_1248:                                         ; preds = %sub_0247
  %1053 = getelementptr inbounds nuw i8, ptr %1026, i64 1
  %1054 = load i8, ptr %1053, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = sub nsw i32 0, %1055
  br label %.tail246

.tail246:                                         ; preds = %sub_0247, %sub_1248
  %1057 = phi i32 [ %1052, %sub_0247 ], [ %1056, %sub_1248 ]
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %.outer, !llvm.loop !110

1059:                                             ; preds = %.tail246, %.tail241, %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull %1026)
          to label %1060 unwind label %1088

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %37, align 8
  %1062 = load i32, ptr %1019, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %1063 = load i32, ptr %3, align 4, !tbaa !13, !noalias !111
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %36)
          to label %.noexc194 unwind label %1088

.noexc194:                                        ; preds = %1060
  %1064 = icmp slt i32 %1063, 1
  store i32 0, ptr %1020, align 8, !tbaa !28, !alias.scope !111
  %1065 = load ptr, ptr %36, align 8, !tbaa !3, !alias.scope !111
  store i8 0, ptr %1065, align 1, !tbaa !25
  br i1 %1064, label %1066, label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

1066:                                             ; preds = %.noexc194
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  invoke void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %36)
          to label %1067 unwind label %1076

1067:                                             ; preds = %1066
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i64 16), ptr %5, align 8, !tbaa !22, !noalias !111
  %1068 = load i32, ptr %3, align 4, !tbaa !13, !noalias !111
  %1069 = icmp slt i32 %1068, 1
  br i1 %1069, label %1070, label %_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode.exit.i

1070:                                             ; preds = %1067
  %1071 = load i8, ptr %702, align 8, !tbaa !26, !noalias !111
  %.not5.i.i = icmp eq i8 %1071, 0
  br i1 %.not5.i.i, label %1073, label %1072

1072:                                             ; preds = %1070
  store i32 1, ptr %3, align 4, !tbaa !13, !noalias !111
  br label %_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode.exit.i

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %909, align 8, !tbaa !19, !noalias !111
  %1075 = sext i32 %1062 to i64
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(ptr noundef %1074, i64 %1075, ptr %1061, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode.exit.i unwind label %1078

_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode.exit.i: ; preds = %1073, %1072, %1067
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  br label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit

1076:                                             ; preds = %1066
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1078:                                             ; preds = %1073
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %1080

1080:                                             ; preds = %1078, %1076
  %.pn.i193 = phi { ptr, i32 } [ %1079, %1078 ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %36) #23
  br label %.thread507

_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit: ; preds = %_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode.exit.i, %.noexc194
  %1081 = load i32, ptr %3, align 4, !tbaa !13
  %1082 = icmp slt i32 %1081, 1
  br i1 %1082, label %1090, label %1115

1083:                                             ; preds = %1013
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1085:                                             ; preds = %1014
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit199

.thread230:                                       ; preds = %1022
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1135

1088:                                             ; preds = %1060, %1059
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %.thread507

1090:                                             ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %38)
          to label %1091 unwind label %1102

1091:                                             ; preds = %1090
  store i32 0, ptr %1021, align 8, !tbaa !28
  %1092 = load ptr, ptr %38, align 8, !tbaa !3
  store i8 0, ptr %1092, align 1, !tbaa !25
  %1093 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1026) #27
  %1094 = icmp eq i64 %1093, 2
  br i1 %1094, label %1095, label %1106

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %36, align 8, !tbaa !3
  %.val159 = load ptr, ptr %690, align 8
  %1097 = invoke fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer18replaceSubdivisionENS_11StringPieceERNS_10CharStringER10UErrorCode(ptr %.val159, ptr %1096, ptr noundef nonnull align 8 dereferenceable(60) %38, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %1098 unwind label %1104

1098:                                             ; preds = %1095
  br i1 %1097, label %1099, label %1112

1099:                                             ; preds = %1098
  %1100 = add nsw i32 %.2115.ph.ph, 1
  %1101 = load ptr, ptr %38, align 8, !tbaa !3
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %35, ptr noundef nonnull %1026, ptr noundef %1101, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %1112 unwind label %1104

1102:                                             ; preds = %1090
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1104:                                             ; preds = %1095, %1106, %1109, %1099
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %38) #23
  br label %1116

1106:                                             ; preds = %1091
  %1107 = invoke fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %38, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %1108 unwind label %1104

1108:                                             ; preds = %1106
  br i1 %1107, label %1109, label %1112

1109:                                             ; preds = %1108
  %1110 = add nsw i32 %.2115.ph.ph, 1
  %1111 = load ptr, ptr %38, align 8, !tbaa !3
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %35, ptr noundef nonnull %1026, ptr noundef %1111, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %1112 unwind label %1104

1112:                                             ; preds = %1108, %1109, %1098, %1099
  %.5118 = phi i32 [ %1100, %1099 ], [ %.2115.ph.ph, %1098 ], [ %1110, %1109 ], [ %.2115.ph.ph, %1108 ]
  %1113 = load i32, ptr %3, align 4, !tbaa !13
  %1114 = icmp slt i32 %1113, 1
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %1114, label %.outer.outer, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit200, !llvm.loop !110

1115:                                             ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1022

1116:                                             ; preds = %1104, %1102
  %.pn141 = phi { ptr, i32 } [ %1105, %1104 ], [ %1103, %1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %36) #23
  br label %.thread507

.thread507:                                       ; preds = %1116, %1080, %1088
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %1116 ], [ %1089, %1088 ], [ %.pn.i193, %1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1135

1117:                                             ; preds = %1027
  %.not146 = icmp eq i32 %.2115.ph.ph, 0
  br i1 %.not146, label %.thread227, label %1118

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1120 = load ptr, ptr %1119, align 8, !tbaa !19
  %1121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1120) #23
  %1122 = invoke ptr @locale_getKeywordsStart_77(i64 %1121, ptr nonnull %1120)
          to label %.thread227 unwind label %.thread509

.thread509:                                       ; preds = %1118
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1135

.thread227:                                       ; preds = %1016, %1118, %1117
  %.0112 = phi ptr [ %912, %1117 ], [ %1122, %1118 ], [ %912, %1016 ]
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef %.0112)
          to label %1124 unwind label %1133

1124:                                             ; preds = %.thread227
  %1125 = load ptr, ptr %39, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1127 = load i32, ptr %1126, align 8
  %1128 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef %1125, i32 noundef %1127, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %1133

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %1124
  br i1 %.not240, label %1140, label %1129

1129:                                             ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %1130 = load ptr, ptr %1015, align 8, !tbaa !22
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(116) %1015) #23
  br label %1140

1133:                                             ; preds = %.thread227, %1124
  %1134 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not240, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit199, label %1135

1135:                                             ; preds = %.thread509, %.thread507, %.thread230, %1133
  %.pn147232 = phi { ptr, i32 } [ %1087, %.thread230 ], [ %1134, %1133 ], [ %.pn141.pn, %.thread507 ], [ %1123, %.thread509 ]
  %1136 = load ptr, ptr %1015, align 8, !tbaa !22
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(116) %1015) #23
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit199

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit199: ; preds = %1135, %1133, %1085
  %.pn147.pn = phi { ptr, i32 } [ %1086, %1085 ], [ %1134, %1133 ], [ %.pn147232, %1135 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %35) #23
  br label %1139

1139:                                             ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit199, %1083
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit199 ], [ %1084, %1083 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

1140:                                             ; preds = %1129, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre419 = load i32, ptr %3, align 4, !tbaa !13
  %1141 = icmp slt i32 %.pre419, 1
  br i1 %1141, label %.thread510, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread

.thread510:                                       ; preds = %1012, %1140
  %1142 = load ptr, ptr %2, align 8, !tbaa !3
  %1143 = load ptr, ptr %909, align 8, !tbaa !19
  %1144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1142, ptr noundef nonnull dereferenceable(1) %1143) #27
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread

1146:                                             ; preds = %.thread510
  store i32 0, ptr %692, align 8, !tbaa !28
  store i8 0, ptr %1142, align 1, !tbaa !25
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit200: ; preds = %1112
  %1147 = load ptr, ptr %1015, align 8, !tbaa !22
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1149 = load ptr, ptr %1148, align 8
  call void %1149(ptr noundef nonnull align 8 dereferenceable(116) %1015) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread

_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread: ; preds = %thread-pre-split, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit, %.critedge255, %.preheader266, %1146, %915, %1009, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit200, %1140, %.thread510, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread
  %.2 = phi i1 [ false, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread ], [ false, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit200 ], [ false, %915 ], [ false, %1009 ], [ false, %1146 ], [ false, %1140 ], [ true, %.thread510 ], [ false, %.preheader266 ], [ false, %.critedge255 ], [ false, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit ], [ false, %thread-pre-split ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1151

.body:                                            ; preds = %.loopexit257, %.loopexit.split-lp, %.loopexit258, %.loopexit.split-lp259.loopexit.split-lp, %.loopexit.split-lp259.loopexit, %983, %1008, %857, %1139
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.i, %857 ], [ %.pn147.pn.pn, %1139 ], [ %.pn.pn.i, %1008 ], [ %lpad.loopexit.split-lp264, %.loopexit.split-lp259.loopexit.split-lp ], [ %984, %983 ], [ %lpad.loopexit260, %.loopexit258 ], [ %lpad.loopexit263, %.loopexit.split-lp259.loopexit ], [ %lpad.loopexit, %.loopexit257 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %1150

1150:                                             ; preds = %.body, %904
  %.pn147.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn, %.body ], [ %905, %904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1152

1151:                                             ; preds = %749, %717, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread
  %.1 = phi i1 [ false, %717 ], [ %.2, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode.exit.thread.thread ], [ false, %749 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1153

1152:                                             ; preds = %.loopexit269, %.loopexit.split-lp270, %735, %1150, %902
  %.pn147.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn, %1150 ], [ %903, %902 ], [ %736, %735 ], [ %lpad.loopexit271, %.loopexit269 ], [ %lpad.loopexit.split-lp272, %.loopexit.split-lp270 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

1153:                                             ; preds = %_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit.thread500, %_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit.thread, %_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit, %1151
  %.0 = phi i1 [ %.1, %1151 ], [ false, %_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit ], [ false, %_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit.thread ], [ false, %_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode.exit.thread500 ]
  ret i1 %.0
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZZN6icu_7712_GLOBAL__N_113AliasReplacerC1ER10UErrorCodeENUl8UElementS4_E_8__invokeES4_S4_(ptr readonly captures(none) %0, ptr readonly captures(none) %1) #19 align 2 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %1) #27
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @T_CString_toLowerCase_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %or.cond59 = select i1 %2, i1 %16, i1 false
  br i1 %or.cond59, label %.loopexit, label %17

17:                                               ; preds = %13
  br i1 %3, label %19, label %.critedge.thread

.critedge.thread:                                 ; preds = %17
  %18 = load ptr, ptr %0, align 8
  %spec.select260 = select i1 %1, ptr %18, ptr @.str.190
  br label %.lr.ph

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %19
  %23 = load ptr, ptr %0, align 8
  %spec.select = select i1 %1, ptr %23, ptr @.str.190
  %.not56220 = icmp sgt i32 %21, 0
  br i1 %.not56220, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge.thread, %.critedge
  %spec.select262 = phi ptr [ %spec.select260, %.critedge.thread ], [ %spec.select, %.critedge ]
  %24 = phi i32 [ 1, %.critedge.thread ], [ %21, %.critedge ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i259 = icmp ne ptr %15, null
  %.not.i.i.not = select i1 %2, i1 %.not.i.i259, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %191
  %.044222 = phi i32 [ 0, %.lr.ph ], [ %192, %191 ]
  %.045221 = phi ptr [ null, %.lr.ph ], [ %.247, %191 ]
  br i1 %3, label %33, label %35

33:                                               ; preds = %32
  %34 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %.044222)
  br label %35

35:                                               ; preds = %33, %32
  %.146 = phi ptr [ %34, %33 ], [ %.045221, %32 ]
  %.not50 = icmp eq ptr %.146, null
  br i1 %.not50, label %39, label %36

36:                                               ; preds = %35
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.146) #27
  %38 = icmp ult i64 %37, 4
  %spec.store.select = select i1 %38, ptr null, ptr %.146
  br label %39

39:                                               ; preds = %36, %35
  %.247 = phi ptr [ %spec.store.select, %36 ], [ null, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
  store i32 0, ptr %26, align 8, !tbaa !28
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %40, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %.thread

.thread:                                          ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread187

43:                                               ; preds = %39
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %spec.select262)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %43
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %27, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %44, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc61 unwind label %61

.noexc61:                                         ; preds = %.noexc
  br i1 %.not.i.i.not, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i: ; preds = %.noexc61
  %47 = load i8, ptr %15, align 1, !tbaa !25
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i, label %48

48:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i
  %49 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc62 unwind label %61

.noexc62:                                         ; preds = %48
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull %15)
          to label %.noexc63 unwind label %61

.noexc63:                                         ; preds = %.noexc62
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %28, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %49, ptr noundef %50, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i unwind label %61

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i: ; preds = %.noexc63, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i, %.noexc61
  %.not.i18.i = icmp eq ptr %.247, null
  br i1 %.not.i18.i, label %59, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit19.i

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit19.i: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i
  %53 = load i8, ptr %.247, align 1, !tbaa !25
  %.not1.i = icmp eq i8 %53, 0
  br i1 %.not1.i, label %59, label %54

54:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit19.i
  %55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc65 unwind label %61

.noexc65:                                         ; preds = %54
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull %.247)
          to label %.noexc66 unwind label %61

.noexc66:                                         ; preds = %.noexc65
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %29, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %55, ptr noundef %56, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %59 unwind label %61

59:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit19.i, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i, %.noexc66
  %.pr = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = icmp slt i32 %.pr, 1
  br i1 %60, label %63, label %.thread187

61:                                               ; preds = %.noexc66, %.noexc65, %54, %.noexc63, %.noexc62, %48, %.noexc, %43
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %59
  %64 = load ptr, ptr %30, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load ptr, ptr %65, align 8, !tbaa !93
  %68 = invoke noundef ptr @uhash_get_77(ptr noundef %67, ptr noundef %66)
          to label %_ZNK6icu_7713CharStringMap3getEPKc.exit unwind label %70

_ZNK6icu_7713CharStringMap3getEPKc.exit:          ; preds = %63
  %69 = icmp eq ptr %68, null
  br i1 %69, label %191, label %72

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZNK6icu_7713CharStringMap3getEPKc.exit
  %73 = load i32, ptr %5, align 4, !tbaa !13
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread

75:                                               ; preds = %72
  %76 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 95) #27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode.exit, label %78

78:                                               ; preds = %75
  %79 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit.i, label %81

81:                                               ; preds = %78
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #27
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %79)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %81
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i32 0, ptr %84, align 8, !tbaa !28
  %85 = load ptr, ptr %79, align 8, !tbaa !3
  store i8 0, ptr %85, align 1, !tbaa !25
  %86 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %79, ptr noundef nonnull %68, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7712LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode.exit.i unwind label %87

87:                                               ; preds = %.noexc.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %79) #23
  br label %.body.i

_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit.i: ; preds = %78
  %89 = load i32, ptr %5, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %_ZN6icu_7712LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode.exit.i, label %91

91:                                               ; preds = %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit.i
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode.exit.i

_ZN6icu_7712LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode.exit.i: ; preds = %91, %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit.i, %.noexc.i
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc69 unwind label %.loopexit194

.noexc69:                                         ; preds = %_ZN6icu_7712LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode.exit.i
  %92 = load i32, ptr %5, align 4, !tbaa !13
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %96, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %94, %87
  %eh.lpad-body.i = phi { ptr, i32 } [ %95, %94 ], [ %88, %87 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %79) #23
  br label %.body

96:                                               ; preds = %.noexc69
  %97 = load ptr, ptr %79, align 8, !tbaa !3
  %98 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 95) #27
  store i8 0, ptr %98, align 1, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %99, i32 noundef 95) #27
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #27
  br label %108

104:                                              ; preds = %96
  %105 = ptrtoint ptr %100 to i64
  %106 = ptrtoint ptr %99 to i64
  %107 = sub i64 %105, %106
  store i8 0, ptr %100, align 1, !tbaa !25
  br label %108

108:                                              ; preds = %104, %102
  %.0.i = phi i64 [ %103, %102 ], [ %107, %104 ]
  %109 = icmp eq i64 %.0.i, 4
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = load i8, ptr %99, align 1, !tbaa !25
  %112 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %111)
          to label %.noexc70 unwind label %.loopexit194

.noexc70:                                         ; preds = %110
  %.not83.i = icmp eq i8 %112, 0
  br i1 %.not83.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode.exit, label %113

113:                                              ; preds = %.noexc70
  br i1 %101, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode.exit, label %114

114:                                              ; preds = %113
  %115 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %100, i32 noundef 95) #27
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread8.i, label %117

117:                                              ; preds = %114
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %100 to i64
  %120 = sub i64 %118, %119
  store i8 0, ptr %115, align 1, !tbaa !25
  br label %121

121:                                              ; preds = %117, %108
  %.0125 = phi ptr [ %99, %117 ], [ null, %108 ]
  %.067.i = phi ptr [ %115, %117 ], [ %100, %108 ]
  %.064.i = phi ptr [ %100, %117 ], [ %99, %108 ]
  %.1.i = phi i64 [ %120, %117 ], [ %.0.i, %108 ]
  %122 = and i64 %.1.i, -2
  %or.cond.i = icmp eq i64 %122, 2
  br i1 %or.cond.i, label %125, label %136

.thread8.i:                                       ; preds = %114
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #27
  %124 = and i64 %123, -2
  %or.cond12.i = icmp eq i64 %124, 2
  br i1 %or.cond12.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode.exit, label %136

125:                                              ; preds = %121
  %126 = icmp eq ptr %.067.i, null
  br i1 %126, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode.exit, label %127

127:                                              ; preds = %125
  %128 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.067.i, i32 noundef 95) #27
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.067.i) #27
  br label %136

132:                                              ; preds = %127
  %133 = ptrtoint ptr %128 to i64
  %134 = ptrtoint ptr %.067.i to i64
  %135 = sub i64 %133, %134
  store i8 0, ptr %128, align 1, !tbaa !25
  br label %136

136:                                              ; preds = %132, %130, %.thread8.i, %121
  %.1126 = phi ptr [ %99, %.thread8.i ], [ %.0125, %130 ], [ %.0125, %132 ], [ %.0125, %121 ]
  %.0121 = phi ptr [ null, %.thread8.i ], [ %.064.i, %130 ], [ %.064.i, %132 ], [ null, %121 ]
  %.168.i = phi ptr [ null, %.thread8.i ], [ null, %130 ], [ %128, %132 ], [ %.067.i, %121 ]
  %.165.i = phi ptr [ %100, %.thread8.i ], [ %.067.i, %130 ], [ %.067.i, %132 ], [ %.064.i, %121 ]
  %.2.i = phi i64 [ %123, %.thread8.i ], [ %131, %130 ], [ %135, %132 ], [ %.1.i, %121 ]
  %137 = icmp ugt i64 %.2.i, 3
  %spec.select192 = select i1 %137, ptr %.165.i, ptr null
  %spec.select193 = select i1 %137, ptr %.168.i, ptr %.165.i
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode.exit: ; preds = %136, %.noexc70, %.thread8.i, %113, %75, %125
  %.0129.ph = phi ptr [ %97, %.thread8.i ], [ %97, %136 ], [ %97, %125 ], [ %68, %75 ], [ %97, %113 ], [ %97, %.noexc70 ]
  %.4.ph = phi ptr [ %99, %.thread8.i ], [ %.1126, %136 ], [ %.0125, %125 ], [ null, %75 ], [ %99, %113 ], [ null, %.noexc70 ]
  %.3124.ph = phi ptr [ %100, %.thread8.i ], [ %.0121, %136 ], [ %.064.i, %125 ], [ null, %75 ], [ null, %113 ], [ null, %.noexc70 ]
  %.1120.ph = phi ptr [ null, %.thread8.i ], [ %spec.select192, %136 ], [ null, %125 ], [ null, %75 ], [ null, %113 ], [ %99, %.noexc70 ]
  %.0118.ph = phi ptr [ null, %.thread8.i ], [ %spec.select193, %136 ], [ null, %125 ], [ null, %75 ], [ null, %113 ], [ %100, %.noexc70 ]
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0129.ph, ptr noundef nonnull dereferenceable(4) @.str.190) #27
  %139 = icmp eq i32 %138, 0
  %.in.sroa.speculate.load.117 = load ptr, ptr %0, align 8, !tbaa !42
  %spec.select191 = select i1 %139, ptr %.in.sroa.speculate.load.117, ptr %.0129.ph
  %140 = load ptr, ptr %31, align 8, !tbaa !99
  %.not.i.i71 = icmp eq ptr %.4.ph, null
  br i1 %.not.i.i71, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i72

_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread: ; preds = %.noexc69, %72
  %141 = load ptr, ptr %31, align 8, !tbaa !99
  %142 = load ptr, ptr %14, align 8, !tbaa !100
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i80

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i72: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode.exit
  %143 = load i8, ptr %.4.ph, align 1, !tbaa !25
  %.fr.i = freeze i8 %143
  %.not.i73 = icmp eq i8 %.fr.i, 0
  %144 = icmp ne ptr %140, null
  %145 = select i1 %.not.i73, i1 true, i1 %144
  %spec.select.i = select i1 %145, ptr %140, ptr %.4.ph
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit

_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode.exit, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i72
  %146 = phi ptr [ %spec.select.i, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i72 ], [ %140, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode.exit ]
  %147 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i75 = icmp eq ptr %.3124.ph, null
  br i1 %.not.i.i75, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i80, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i76

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i80: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit
  %148 = phi ptr [ %142, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread ], [ %147, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit ]
  %149 = phi ptr [ %141, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread ], [ %146, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit ]
  %.0118148156174 = phi ptr [ null, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread ], [ %.0118.ph, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit ]
  %.1120145158172 = phi ptr [ null, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread ], [ %.1120.ph, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit ]
  %.in.sroa.speculated162170 = phi ptr [ null, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread ], [ %spec.select191, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit ]
  %150 = phi ptr [ %141, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread ], [ %140, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit ]
  %151 = select i1 %.not.i.i.not, ptr null, ptr %148
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit81

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i76: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit
  %152 = load i8, ptr %.3124.ph, align 1, !tbaa !25
  %.fr.i77 = freeze i8 %152
  %.not.i78 = icmp eq i8 %.fr.i77, 0
  %153 = icmp eq ptr %147, null
  %154 = select i1 %153, ptr %.3124.ph, ptr %147
  %155 = select i1 %.not.i.i.not, ptr null, ptr %147
  %spec.select.i79 = select i1 %.not.i78, ptr %155, ptr %154
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit81

_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit81: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i80, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i76
  %156 = phi ptr [ %148, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i80 ], [ %147, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i76 ]
  %157 = phi ptr [ %149, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i80 ], [ %146, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i76 ]
  %.0118148156173 = phi ptr [ %.0118148156174, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i80 ], [ %.0118.ph, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i76 ]
  %.1120145158171 = phi ptr [ %.1120145158172, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i80 ], [ %.1120.ph, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i76 ]
  %.in.sroa.speculated162169 = phi ptr [ %.in.sroa.speculated162170, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i80 ], [ %spec.select191, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i76 ]
  %158 = phi ptr [ %150, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i80 ], [ %140, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i76 ]
  %159 = phi ptr [ %151, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i80 ], [ %spec.select.i79, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i76 ]
  %.not.i.i82 = icmp eq ptr %.1120145158171, null
  br i1 %.not.i.i82, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit88, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i83

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i83: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit81
  %160 = load i8, ptr %.1120145158171, align 1, !tbaa !25
  %.fr.i84 = freeze i8 %160
  %.not.i85 = icmp eq i8 %.fr.i84, 0
  %161 = icmp eq ptr %.247, null
  %162 = select i1 %161, ptr %.1120145158171, ptr %.247
  %spec.select.i86 = select i1 %.not.i85, ptr null, ptr %162
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit88

_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit88: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit81, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i83
  %163 = phi ptr [ %spec.select.i86, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i83 ], [ null, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit81 ]
  %164 = load ptr, ptr %0, align 8, !tbaa !98
  %165 = icmp eq ptr %164, null
  %166 = icmp eq ptr %.in.sroa.speculated162169, null
  %or.cond.i89 = and i1 %166, %165
  br i1 %or.cond.i89, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread, label %167

167:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit88
  %or.cond14.i = xor i1 %166, %165
  br i1 %or.cond14.i, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread176, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit

_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit: ; preds = %167
  %168 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %164, ptr noundef nonnull readonly dereferenceable(1) %.in.sroa.speculated162169) #27
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread176

_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit88, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit
  %170 = icmp eq ptr %158, null
  %171 = icmp eq ptr %157, null
  %or.cond.i91 = and i1 %171, %170
  br i1 %or.cond.i91, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit94.thread, label %172

172:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread
  %or.cond14.i92 = xor i1 %171, %170
  br i1 %or.cond14.i92, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread176, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit94

_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit94: ; preds = %172
  %173 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %158, ptr noundef nonnull readonly dereferenceable(1) %157) #27
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit94.thread, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread176

_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit94.thread: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit94
  %175 = icmp eq ptr %156, null
  %176 = icmp eq ptr %159, null
  %or.cond.i95 = and i1 %175, %176
  br i1 %or.cond.i95, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit98.thread, label %177

177:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit94.thread
  %or.cond14.i96 = xor i1 %175, %176
  br i1 %or.cond14.i96, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread176, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit98

_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit98: ; preds = %177
  %178 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %156, ptr noundef nonnull readonly dereferenceable(1) %159) #27
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit98.thread, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread176

_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit98.thread: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit94.thread, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit98
  %180 = icmp eq ptr %.247, null
  %181 = icmp eq ptr %163, null
  %or.cond.i99 = and i1 %180, %181
  br i1 %or.cond.i99, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit102, label %182

182:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit98.thread
  %or.cond14.i100 = xor i1 %180, %181
  br i1 %or.cond14.i100, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread176, label %183

183:                                              ; preds = %182
  %184 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.247, ptr noundef nonnull readonly dereferenceable(1) %163) #27
  %185 = icmp eq i32 %184, 0
  br label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit102

_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit102: ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit98.thread, %183
  %.0.i101 = phi i1 [ %185, %183 ], [ true, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit98.thread ]
  %186 = icmp eq ptr %.0118148156173, null
  %or.cond = and i1 %186, %.0.i101
  br i1 %or.cond, label %191, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread176

.loopexit194:                                     ; preds = %_ZN6icu_7712LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode.exit.i, %110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %189, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread176: ; preds = %182, %177, %172, %167, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit102, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit98, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit94, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit
  store ptr %.in.sroa.speculated162169, ptr %0, align 8, !tbaa !98
  store ptr %159, ptr %14, align 8, !tbaa !100
  store ptr %157, ptr %31, align 8, !tbaa !99
  %.not53 = icmp eq ptr %.247, null
  br i1 %.not53, label %.thread187, label %187

187:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread176
  %.not.i103 = icmp eq ptr %163, null
  br i1 %.not.i103, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit: ; preds = %187
  %188 = load i8, ptr %163, align 1, !tbaa !25
  %.not = icmp eq i8 %188, 0
  br i1 %.not, label %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread, label %189

189:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %163, i32 noundef %.044222)
          to label %.thread187 unwind label %.loopexit.split-lp

_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread: ; preds = %187, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %.044222)
          to label %.thread187 unwind label %.loopexit.split-lp

.thread187:                                       ; preds = %59, %.thread, %189, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread176
  %190 = phi i1 [ true, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.thread176 ], [ true, %189 ], [ true, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread ], [ false, %.thread ], [ false, %59 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.body:                                            ; preds = %.loopexit194, %.loopexit.split-lp, %.body.i, %70, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %71, %70 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit194 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn

191:                                              ; preds = %_ZNK6icu_7713CharStringMap3getEPKc.exit, %_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit102
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %192 = add nuw nsw i32 %.044222, 1
  %exitcond.not = icmp eq i32 %192, %24
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !114

.loopexit:                                        ; preds = %191, %.critedge, %.thread187, %19, %13, %6
  %.0 = phi i1 [ false, %19 ], [ false, %6 ], [ false, %13 ], [ %190, %.thread187 ], [ false, %.critedge ], [ false, %191 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer18replaceSubdivisionENS_11StringPieceERNS_10CharStringER10UErrorCode(ptr readonly captures(none) %.72.val, ptr %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.72.val, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = tail call noundef ptr @uhash_get_77(ptr noundef %8, ptr noundef %0)
  %.not21.not = icmp eq ptr %9, null
  br i1 %.not21.not, label %27, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 32) #27
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %16, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %10
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i64 [ %15, %12 ], [ %17, %16 ]
  %20 = add i64 %19, -2
  %or.cond = icmp ult i64 %20, 7
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %18
  %22 = trunc nuw nsw i64 %19 to i32
  %23 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %9, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %24 = icmp eq i64 %19, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull @.str.194, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %27

27:                                               ; preds = %21, %25, %18, %6, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ true, %18 ], [ true, %25 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %1)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %2)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  call void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %7, i32 %9, ptr %10, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringByteSink", align 8
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = alloca %"class.icu_77::LocaleBuilder", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::UVector", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %140

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = tail call noundef ptr @_Z21ultag_getTKeyStart_77PKc(ptr noundef %16)
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = icmp eq ptr %17, null
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = xor i64 %22, -1
  %24 = add i64 %21, %23
  %25 = trunc i64 %24 to i32
  %26 = select i1 %20, i32 %15, i32 %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %16, i32 %26)
          to label %30 unwind label %56

30:                                               ; preds = %28
  invoke void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %31 unwind label %56

31:                                               ; preds = %30
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6icu_776Locale12canonicalizeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %32 unwind label %58

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %33 = load i32, ptr %2, align 4, !tbaa !13, !noalias !115
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %32
  %34 = icmp slt i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %35, align 8, !tbaa !28, !alias.scope !115
  %36 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !115
  store i8 0, ptr %36, align 1, !tbaa !25
  br i1 %34, label %37, label %_ZNK6icu_776Locale13toLanguageTagINS_10CharStringEEET_R10UErrorCode.exit

37:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  invoke void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 %7)
          to label %38 unwind label %48

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i64 16), ptr %4, align 8, !tbaa !22, !noalias !115
  %39 = load i32, ptr %2, align 4, !tbaa !13, !noalias !115
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %_ZNK6icu_776Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode.exit.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %43 = load i8, ptr %42, align 8, !tbaa !26, !noalias !115
  %.not5.i.i = icmp eq i8 %43, 0
  br i1 %.not5.i.i, label %45, label %44

44:                                               ; preds = %41
  store i32 1, ptr %2, align 4, !tbaa !13, !noalias !115
  br label %_ZNK6icu_776Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode.exit.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !19, !noalias !115
  invoke void @_Z24ulocimp_toLanguageTag_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNK6icu_776Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode.exit.i unwind label %50

_ZNK6icu_776Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode.exit.i: ; preds = %45, %44, %38
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  br label %_ZNK6icu_776Locale13toLanguageTagINS_10CharStringEEET_R10UErrorCode.exit

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #23
  br label %.body

_ZNK6icu_776Locale13toLanguageTagINS_10CharStringEEET_R10UErrorCode.exit: ; preds = %_ZNK6icu_776Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode.exit.i, %.noexc
  %53 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(60) %7) #23
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load i32, ptr %2, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %62, label %.critedge

56:                                               ; preds = %30, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

58:                                               ; preds = %62, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %66

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

62:                                               ; preds = %_ZNK6icu_776Locale13toLanguageTagINS_10CharStringEEET_R10UErrorCode.exit
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %63)
          to label %65 unwind label %58

65:                                               ; preds = %62
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

66:                                               ; preds = %.body, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %eh.lpad-body, %.body ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #23
  br label %67

67:                                               ; preds = %66, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

.thread:                                          ; preds = %13, %65, %19
  %.not98 = icmp eq ptr %17, null
  br i1 %.not98, label %136, label %68

68:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %69 = load i32, ptr %2, align 4, !tbaa !13
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %.preheader10, label %.critedge115

.preheader10:                                     ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %72

72:                                               ; preds = %.preheader10, %87
  %.066 = phi ptr [ %76, %87 ], [ %17, %.preheader10 ]
  %73 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.066, i32 noundef 45) #27
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge113, label %75

.critedge113:                                     ; preds = %72
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.critedge115

75:                                               ; preds = %72
  %76 = invoke noundef ptr @_Z21ultag_getTKeyStart_77PKc(ptr noundef nonnull %73)
          to label %77 unwind label %80

77:                                               ; preds = %75
  %.not100 = icmp eq ptr %76, null
  br i1 %.not100, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %76, i64 -1
  store i8 0, ptr %79, align 1, !tbaa !25
  br label %82

80:                                               ; preds = %82, %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %135

82:                                               ; preds = %78, %77
  %83 = load i32, ptr %71, align 8, !tbaa !104
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %.066, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %84 unwind label %80

84:                                               ; preds = %82
  %85 = load i32, ptr %2, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %.critedge115

87:                                               ; preds = %84
  br i1 %.not100, label %88, label %72, !llvm.loop !118

88:                                               ; preds = %87
  invoke void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeEN3$_08__invokeE8UElementS7_", ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.preheader unwind label %93

.preheader:                                       ; preds = %88
  %89 = load i32, ptr %71, align 8, !tbaa !104
  %.not110.not12 = icmp sgt i32 %89, 0
  br i1 %.not110.not12, label %.lr.ph, label %.critedge117

.lr.ph:                                           ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %95

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %135

95:                                               ; preds = %.lr.ph, %127
  %.06513 = phi i32 [ 0, %.lr.ph ], [ %128, %127 ]
  %96 = load i32, ptr %90, align 8, !tbaa !28
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %1, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %102 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %135

102:                                              ; preds = %98, %95
  %103 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.06513)
          to label %104 unwind label %106

104:                                              ; preds = %102
  %105 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %103, i32 noundef 45) #27
  %.not109 = icmp eq ptr %105, null
  br i1 %.not109, label %134, label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %135

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store i8 0, ptr %105, align 1, !tbaa !25
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull %103)
          to label %110 unwind label %130

110:                                              ; preds = %108
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %91, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %111, i32 noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %130

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %113, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %115 unwind label %130

115:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #23
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #23
  invoke void @_Z20ulocimp_toBcpType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, i64 %116, ptr nonnull %103, i64 %117, ptr nonnull %109)
          to label %118 unwind label %132

118:                                              ; preds = %115
  %119 = load i8, ptr %92, align 8, !tbaa !53, !range !56, !noundef !57
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !tbaa !58
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !42
  br label %124

122:                                              ; preds = %118
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #23
  br label %124

124:                                              ; preds = %122, %121
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %121 ], [ %109, %122 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %121 ], [ %123, %122 ]
  %125 = trunc i64 %.sroa.0.0 to i32
  %126 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %.sroa.3.0, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %127 unwind label %132

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %128 = add nuw nsw i32 %.06513, 1
  %129 = load i32, ptr %71, align 8, !tbaa !104
  %.not110.not = icmp slt i32 %128, %129
  br i1 %.not110.not, label %95, label %.critedge117, !llvm.loop !119

130:                                              ; preds = %110, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %108
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %135

132:                                              ; preds = %124, %115
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

134:                                              ; preds = %104
  store i32 1, ptr %2, align 4, !tbaa !13
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

135:                                              ; preds = %100, %130, %132, %106, %93, %80
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %94, %93 ], [ %101, %100 ], [ %107, %106 ], [ %133, %132 ], [ %131, %130 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

.critedge117:                                     ; preds = %127, %.preheader
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

136:                                              ; preds = %.critedge117, %.thread
  %137 = load i32, ptr %2, align 4, !tbaa !13
  %138 = icmp slt i32 %137, 1
  br label %140

.critedge:                                        ; preds = %_ZNK6icu_776Locale13toLanguageTagINS_10CharStringEEET_R10UErrorCode.exit
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

.critedge115:                                     ; preds = %84, %68, %.critedge113
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

139:                                              ; preds = %135, %67
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %135 ], [ %.pn.pn, %67 ]
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn

140:                                              ; preds = %134, %.critedge, %.critedge115, %136, %3
  %.0 = phi i1 [ false, %3 ], [ %138, %136 ], [ false, %.critedge115 ], [ false, %134 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_19AliasData7cleanupEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  store atomic i32 0, ptr @_ZN6icu_7712_GLOBAL__N_19AliasData9gInitOnceE seq_cst, align 4
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19AliasData10gSingletonE, align 8, !tbaa !97
  %2 = icmp eq ptr %1, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #23
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  invoke void @uhash_close_77(ptr noundef %10)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit.i:             ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  invoke void @uhash_close_77(ptr noundef %15)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit1.i unwind label %16

16:                                               ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit1.i:            ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  invoke void @uhash_close_77(ptr noundef %20)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit2.i unwind label %21

21:                                               ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit1.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit2.i:            ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit1.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  invoke void @uhash_close_77(ptr noundef %25)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit3.i unwind label %26

26:                                               ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit2.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit3.i:            ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit2.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  invoke void @uhash_close_77(ptr noundef %30)
          to label %_ZN6icu_7712_GLOBAL__N_19AliasDataD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit3.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN6icu_7712_GLOBAL__N_19AliasDataD2Ev.exit:      ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit3.i
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #23
  br label %34

34:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_19AliasDataD2Ev.exit, %0
  ret i8 1
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @uhash_close_77(ptr noundef nonnull %0)
          to label %2 unwind label %34

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %20

._crit_edge.i:                                    ; preds = %30, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i8, ptr %12, align 4, !tbaa !85
  %.not.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev.exit, label %14

14:                                               ; preds = %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  invoke void @uprv_free_77(ptr noundef %16)
          to label %_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %30, %.lr.ph.i
  %21 = phi i32 [ %9, %.lr.ph.i ], [ %31, %30 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %24, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(64) %24) #23
  %.pre.i = load i32, ptr %8, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i32 [ %21, %20 ], [ %.pre.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %20, label %._crit_edge.i, !llvm.loop !122

_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev.exit: ; preds = %._crit_edge.i, %14
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashUChars_77(ptr) #8

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #8

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !82
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %23, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !85
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %23
  %14 = phi i32 [ %2, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  %.pre = load i32, ptr %0, align 8, !tbaa !82
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %._crit_edge, !llvm.loop !122
}

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_08__invokeE8UElementSA_"(ptr readonly captures(none) %0, ptr readonly captures(none) %1) #19 align 2 {
  %3 = tail call noundef i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %1) #27
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_18__invokeEPv"(ptr noundef %0) #6 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1clEPv.exit", label %3

3:                                                ; preds = %1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  br label %"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1clEPv.exit"

"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1clEPv.exit": ; preds = %1, %3
  ret void
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #8

declare void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10CharStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %6
  store ptr %1, ptr %0, align 8, !tbaa !102
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %16

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #23
  br label %16

16:                                               ; preds = %13, %15, %10, %12
  ret void
}

declare ptr @T_CString_toUpperCase_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringER10UErrorCodeEN3$_08__invokeE8UElementS7_"(ptr readonly captures(none) %0, ptr readonly captures(none) %1) #19 align 2 {
  %3 = tail call noundef i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %1) #27
  ret i32 %3
}

declare noundef ptr @_Z21ultag_getTKeyStart_77PKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #9

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z20ulocimp_toBcpType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr, i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN6icu_7718CharStringByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeEN3$_08__invokeE8UElementS7_"(ptr readonly captures(none) %0, ptr readonly captures(none) %1) #19 align 2 {
  %3 = tail call noundef i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %1) #27
  ret i32 %3
}

declare void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::internal::LocalOpenPointer.40", align 8
  tail call void @ucln_common_registerCleanup_77(i32 noundef 8, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_125cleanupKnownCanonicalizedEv)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef null, ptr noundef nonnull %0)
  store ptr %3, ptr %2, align 8, !tbaa !123
  %4 = load i32, ptr %0, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %10
  %6 = icmp slt i32 %11, 1
  br i1 %6, label %.thread, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_7712_GLOBAL__N_119KNOWN_CANONICALIZEDE, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = invoke i32 @uhash_puti_77(ptr noundef %3, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %0)
          to label %10 unwind label %15

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  %13 = icmp samesign ult i64 %indvars.iv, 177
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !125

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

.thread:                                          ; preds = %._crit_edge
  store ptr %3, ptr @_ZN6icu_7712_GLOBAL__N_119gKnownCanonicalizedE, align 8, !tbaa !17
  br label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge.thread
  invoke void @uhash_close_77(ptr noundef nonnull %3)
          to label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit: ; preds = %.thread, %._crit_edge.thread, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_125cleanupKnownCanonicalizedEv() #1 personality ptr @__gxx_personality_v0 {
  store atomic i32 0, ptr @_ZN6icu_7712_GLOBAL__N_127gKnownCanonicalizedInitOnceE seq_cst, align 4
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_119gKnownCanonicalizedE, align 8, !tbaa !17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @uhash_close_77(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @uloc_toUnicodeLocaleKey_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { "function-inline-cost-multiplier"="2" }
attributes #27 = { nounwind willreturn memory(read) }

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
!16 = !{!"p1 _ZTSN6icu_776LocaleE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!19 = !{!20, !5, i64 40}
!20 = !{!"_ZTSN6icu_776LocaleE", !21, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!21 = !{!"_ZTSN6icu_777UObjectE"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!20, !5, i64 208}
!25 = !{!7, !7, i64 0}
!26 = !{!20, !7, i64 216}
!27 = !{!20, !9, i64 32}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !37, i64 72}
!34 = !{!"_ZTSN6icu_7712_GLOBAL__N_113AliasReplacerE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !35, i64 32, !37, i64 72}
!35 = !{!"_ZTSN6icu_777UVectorE", !21, i64 0, !9, i64 8, !9, i64 12, !36, i64 16, !6, i64 24, !6, i64 32}
!36 = !{!"p1 _ZTS8UElement", !6, i64 0}
!37 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_19AliasDataE", !6, i64 0}
!38 = !{!39, !9, i64 24}
!39 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !40, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28}
!40 = !{!"_ZTSN6icu_778ByteSinkE"}
!41 = !{!39, !7, i64 28}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !31}
!44 = !{!45, !14, i64 4}
!45 = !{!"_ZTSN6icu_779UInitOnceE", !46, i64 0, !14, i64 4}
!46 = !{!"_ZTSSt6atomicIiE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!48 = !{!49, !5, i64 184}
!49 = !{!"_ZTSN6icu_7718KeywordEnumerationE", !50, i64 0, !29, i64 120, !5, i64 184}
!50 = !{!"_ZTSN6icu_7717StringEnumerationE", !21, i64 0, !51, i64 8, !7, i64 72, !5, i64 104, !9, i64 112}
!51 = !{!"_ZTSN6icu_7713UnicodeStringE", !52, i64 0, !7, i64 8}
!52 = !{!"_ZTSN6icu_7711ReplaceableE", !21, i64 0}
!53 = !{!54, !55, i64 16}
!54 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !7, i64 0, !55, i64 16}
!55 = !{!"bool", !7, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode: argument 0"}
!62 = distinct !{!62, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode"}
!63 = !{!64, !5, i64 8}
!64 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !59, i64 0, !5, i64 8}
!65 = !{!64, !59, i64 0}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !71, i64 0}
!71 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!72 = !{!73, !77, i64 80}
!73 = !{!"_ZTSN6icu_7717UniqueCharStringsE", !74, i64 0, !77, i64 80, !78, i64 88, !55, i64 176}
!74 = !{!"_ZTS10UHashtable", !75, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !76, i64 64, !76, i64 68, !7, i64 72, !7, i64 73}
!75 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!76 = !{!"float", !7, i64 0}
!77 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!78 = !{!"_ZTSN6icu_7710MemoryPoolINS_13UnicodeStringELi8EEE", !9, i64 0, !79, i64 8}
!79 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEE", !80, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!80 = !{!"p2 _ZTSN6icu_7713UnicodeStringE", !81, i64 0}
!81 = !{!"any p2 pointer", !6, i64 0}
!82 = !{!78, !9, i64 0}
!83 = !{!79, !80, i64 0}
!84 = !{!79, !9, i64 8}
!85 = !{!79, !7, i64 12}
!86 = !{!73, !55, i64 176}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = !{!94, !18, i64 0}
!94 = !{!"_ZTSN6icu_7713CharStringMapE", !18, i64 0}
!95 = !{!96, !77, i64 48}
!96 = !{!"_ZTSN6icu_7712_GLOBAL__N_19AliasDataE", !94, i64 8, !94, i64 16, !94, i64 24, !94, i64 32, !94, i64 40, !77, i64 48}
!97 = !{!37, !37, i64 0}
!98 = !{!34, !5, i64 0}
!99 = !{!34, !5, i64 8}
!100 = !{!34, !5, i64 16}
!101 = distinct !{!101, !31}
!102 = !{!103, !77, i64 0}
!103 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10CharStringEEE", !77, i64 0}
!104 = !{!35, !9, i64 8}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = !{!34, !5, i64 24}
!110 = distinct !{!110, !31}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode: argument 0"}
!113 = distinct !{!113, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode"}
!114 = distinct !{!114, !31}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK6icu_776Locale13toLanguageTagINS_10CharStringEEET_R10UErrorCode: argument 0"}
!117 = distinct !{!117, !"_ZNK6icu_776Locale13toLanguageTagINS_10CharStringEEET_R10UErrorCode"}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!122 = distinct !{!122, !31}
!123 = !{!124, !18, i64 0}
!124 = !{!"_ZTSN6icu_7716LocalPointerBaseI10UHashtableEE", !18, i64 0}
!125 = distinct !{!125, !31}
